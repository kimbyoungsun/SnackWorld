package com.multi.mvc.wishlist.model.mapper;

import java.util.List;

import java.util.Map;

import org.apache.ibatis.annotations.Mapper;


import com.multi.mvc.wishlist.model.vo.WishList;


@Mapper
public interface WishListMapper {
	
	/**
	 * @param map (key=id, title, content, limit(필수), offset(필수))
	 * @return
	 */
	List<WishList> selectWishListList(Map<String, Object> map);

	/**
	 * @param map (key=id, title, content)
	 * @return
	 */
	int selectWishListCount(Map<String, Object> map);

	WishList selectWishListByNo(int mno);

	int insertWishList(WishList wishlist);

	//int insertReply(Reply reply);

	int updateWishList(WishList wishlist);

	/**
	 * @param map (key=readCount, bno)
	 * @return
	 */
//	int updateReadCount(Map<String, Object> map); 수정
	int updateReadCount(WishList wishlist);

	int deleteWishList(int mno);

	//int deleteReply(int rno);
}