package com.multi.mvc.wishlist.model.service;

import java.io.File;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.multi.mvc.board.model.vo.Board;
import com.multi.mvc.board.model.vo.Reply;
import com.multi.mvc.common.util.PageInfo;
import com.multi.mvc.wishlist.dao.WishListDao;
import com.multi.mvc.wishlist.model.mapper.WishListMapper;
import com.multi.mvc.wishlist.model.vo.WishList;

@Service
public class WishListService {
	// 1. DAO 사용시 선언
	@Autowired
	private WishListDao dao;
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	// 2. Mapper 사용시 선언
		@Autowired
		private WishListMapper mapper;
	
		public int getWishListCount(Map<String, Object> param) {
			return mapper.selectWishListCount(param);
		}


		public List<WishList> getWishListList(PageInfo pageInfo, Map<String, Object> param) {
			param.put("limit", pageInfo.getListLimit());
			param.put("offset", (pageInfo.getStartList() - 1));
			return mapper.selectWishListList(param);
		}


		public WishList findByNo(int no) {
			WishList wishlist = mapper.selectWishListByNo(no);
			mapper.updateReadCount(wishlist);
			return wishlist;
		}

		private static int count = 0;
		public String saveFile(MultipartFile upfile, String savePath) {
			File folder = new File(savePath);
			
			// 폴더가 없으면 경로채 폴더 만들어주는 코드
			if(folder.exists() == false) {
				folder.mkdirs();
			}
			System.out.println(savePath);
			
			// 파일 이름을 날짜시간 + 랜덤하게 바꾸는 코드, text.txt -> 20230522_14230230202.txt
			String originalFileName = upfile.getOriginalFilename();
			String renamedFileName = LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyyMMdd_HHmmssSSS"));
			renamedFileName += (count++);									
			renamedFileName += originalFileName.substring(originalFileName.lastIndexOf("."));
			String renamedPath = savePath + "/" + renamedFileName;
			
			try {
				// 실제 파일이름을 변경하여 저장하는 코드
				upfile.transferTo(new File(renamedPath));
			} catch (Exception e) {
				return null;
			}
			
			return renamedFileName;
		}

		@Transactional(rollbackFor = Exception.class)
		public int saveWishList(WishList wishlist) {
			int result = 0;
			if(wishlist.getMno() == 0) {
				result = mapper.insertWishList(wishlist);
			} else {
				result = mapper.updateWishList(wishlist);
			}
			return result;
		}

		public void deleteFile(String path) {
			File file = new File(path);
			if(file.exists()) {
				file.delete();
			}
		}
		
		@Transactional(rollbackFor = Exception.class)
		public int deleteWishList(int no, String savePath) {
			WishList wishlist = mapper.selectWishListByNo(no);
			return mapper.deleteWishList(no);
		}

	


		

}
