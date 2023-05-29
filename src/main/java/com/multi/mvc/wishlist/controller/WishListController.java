package com.multi.mvc.wishlist.controller;

import java.net.URLEncoder;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.multipart.MultipartFile;

import com.multi.mvc.board.model.vo.Board;
import com.multi.mvc.board.model.vo.Reply;
import com.multi.mvc.common.util.PageInfo;
import com.multi.mvc.member.model.vo.Member;
import com.multi.mvc.wishlist.model.service.WishListService;
import com.multi.mvc.wishlist.model.vo.WishList;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
// @RequestMapping("/board") // 상위 borad로 시작하는 url을 생략해서 사용할 수 있음.
public class WishListController {

	@Autowired
	private WishListService service;

	@Autowired
	private ResourceLoader resourceLoader; // 파일 다운로드 기능시 활용하는 loader
	
	
//	http://localhost/mvc/board/list?page=1&searchType=title&searchValue=%EC%95%84%EC%9D%B4%ED%8F%B0
//	 param : {page=1, searchType=title, searchValue=아이폰}
	// /board/list
//	@GetMapping("list") // /board/list
	@GetMapping("/wishlist/list")
	public String list(Model model, @RequestParam Map<String, Object> param) {
		log.info("wishlist list 요청, param : " + param);
		
		int page = 1;
		try {
			if(param.get("searchType") != null) {
				param.put((String) param.get("searchType"), param.get("searchValue"));
				// title - 아이폰
				// content - 삽니다
			}
			
			// page 파라메터를 숫자로 바꿔주는 코드, 항상 try 끝에 존재해야한다.
			page = Integer.parseInt((String) param.get("page"));
		} catch (Exception e) {}
		
		int wishlistCount = service.getWishListCount(param);
//		PageInfo pageInfo = new PageInfo(page, 10, boardCount, 15); // 게시글이 보여지는 갯수 = 15
		PageInfo pageInfo = new PageInfo(page, 10, wishlistCount, 10); // 게시글이 보여지는 갯수 = 10
		List<WishList> list = service.getWishListList(pageInfo, param);
//		System.out.println("list : " + list);
		
		model.addAttribute("list", list);
		model.addAttribute("param", param);
		model.addAttribute("pageInfo", pageInfo);
		
		return "/wishlist/list";
	}
	
	@RequestMapping("/wishlist/view")
	public String view(Model model, @RequestParam("no") int no) {
		WishList wishlist = service.findByNo(no);
		if(wishlist == null) {
			return "redirect:error";
		}
		model.addAttribute("board", wishlist);
		
		return "wishlist/view";
	}
	
	
	@GetMapping("/error")
	public String error() {
		return "/common/error";
	}
	
	@GetMapping("/wishlist/write")
	public String writeView() {
		return "/wishlist/write";
	}
	
	// 게시글 처리 + 파일 업로드
	@PostMapping("/wishlist/write")
	public String write(Model model, HttpSession session,
			@SessionAttribute(name="loginMember", required = false) Member loginMember,
			@ModelAttribute WishList wishlist,
			@RequestParam("upfile") MultipartFile upfile
			) {
		log.info("board write 요청, board : " + wishlist);
		
		// 보안코드 예시
		if(loginMember.getId().equals(wishlist.getWriterId()) == false) {
			model.addAttribute("msg","잘못된 접근입니다.");
			model.addAttribute("location","/");
			return "common/msg";
		}
		
		wishlist.setMno(loginMember.getMno());
		
		// 파일 저장 로직
		if(upfile != null && upfile.isEmpty() == false) {
			String rootPath = session.getServletContext().getRealPath("resources");
			String savePath = rootPath + "/upload/board";
			String renamedFileName = service.saveFile(upfile, savePath); // 실제 파일 저장로직
			
			if(renamedFileName != null) {
				wishlist.setRenamedFileName(renamedFileName);
				wishlist.setOriginalFileName(upfile.getOriginalFilename());
			}
		}
		log.debug(" wishlist : " + wishlist);
		int result = service.saveWishList(wishlist);
		
		if(result > 0) {
			model.addAttribute("msg", "게시글이 등록 되었습니다.");
			model.addAttribute("location", "/wishlist/list");
		}else {
			model.addAttribute("msg", "게시글 작성에 실패하였습니다.");
			model.addAttribute("location", "/wishlist/list");
		}
		return "common/msg";
	}
	
	
	@GetMapping("/wishlist/update")
	public String updateView(Model model,
			@SessionAttribute(name="loginMember", required = false) Member loginMember,
			@RequestParam("no") int no
			) {
		Board board = service.findByNo(no);
		model.addAttribute("wishlist",wishlist);
		return "/wishlist/update";
	}
	
	@PostMapping("/wishlist/update")
	public String update(Model model, HttpSession session,
			@SessionAttribute(name="loginMember", required = false) Member loginMember,
			@ModelAttribute WishList wishlist,
			@RequestParam("upfile") MultipartFile upfile
			) {
		log.info("게시글 수정 요청");
		
		// 보안상의 코드라 프로젝트때는 없어도 된다. 잘못된 접근 체킹하는 예시
		if(loginMember.getId().equals(wishlist.getWriterId()) == false) {
			model.addAttribute("msg", "잘못된 접근입니다.");
			model.addAttribute("location", "/");
			return "common/msg";
		}
		
		wishlist.setMno(loginMember.getMno());
		

		log.debug(" wishlist : " + wishlist);
		int result = service.saveWishList(wishlist);
		
		if(result > 0) {
			model.addAttribute("msg", "게시글이 수정이 완료 되었습니다.");
			model.addAttribute("location", "/wishlist/list");
		}else {
			model.addAttribute("msg", "게시글 수정에 실패하였습니다.");
			model.addAttribute("location", "/wishlist/list");
		}
		return "common/msg";
	}
	
	// http://localhost/mvc/board/delete?no=51
	@RequestMapping("/wishlist/delete")
	public String deleteBoard(Model model,  HttpSession session,
			@SessionAttribute(name = "loginMember", required = false) Member loginMember,
			int no
			) {
		log.info("게시글 삭제 요청 no : " + no);
		
		String rootPath = session.getServletContext().getRealPath("resources");
		String savePath = rootPath +"/upload/wishlist";
		int result = service.deleteWishList(no, savePath);
		
		if(result > 0) {
			model.addAttribute("msg", "게시글 삭제가 정상적으로 완료되었습니다.");
		}else {
			model.addAttribute("msg", "게시글 삭제에 실패하였습니다.");
		}
		model.addAttribute("location", "/wishlist/list");
		return "/common/msg";
	}
	
	
	@RequestMapping("/wishlist/reply")
	public String writeReply(Model model,
			@SessionAttribute(name = "loginMember", required = false) Member loginMember,
			@ModelAttribute Reply reply
			) {
		log.info("리플 작성, reply : "+ reply);
		reply.setMno(loginMember.getMno());
		int result = service.saveReply(reply);
		
		if(result > 0) {
			model.addAttribute("msg","리플이 등록되었습니다.");
		} else {
			model.addAttribute("msg","리플 등록에 실패하였습니다.");
		}
		model.addAttribute("location", "/wishlist/view?no="+reply.getBno());
		return "/common/msg";
	}
	
	@RequestMapping("wishlist/replyDel")
	public String deleteReply(Model model, 
			@SessionAttribute(name = "loginMember", required = false) Member loginMember,
			int rno, int bno
			){
		log.info("리플 삭제 요청");
		int result = service.deleteReply(rno);
		
		if(result > 0) {
			model.addAttribute("msg", "리플 삭제가 정상적으로 완료되었습니다.");
		}else {
			model.addAttribute("msg", "리플 삭제에 실패하였습니다.");
		}
		model.addAttribute("location", "/wishlist/view?no=" + bno);
		return "/common/msg";
	}
	
	

	
}








