package com.multi.mvc.wishlist.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.multi.mvc.wishlist.model.vo.WishList;
@Repository

public class WishListDao {
	public List<WishList> selectWishListList(SqlSession session, RowBounds rowBounds, Map<String, String> map) {
		return session.selectList("com.multi.mvc.wishlist.model.mapper.WishListMapper.selectWishListList", map, rowBounds);
	}
	
	public int selectWishListCount(SqlSession session, Map<String, String> map) {
		return session.selectOne("com.multi.mvc.wishlist.model.mapper.WishListMapper.selectWishListCount", map);
	}

	
	public WishList selectWishListByNo(SqlSession session, int wishlistNO) {
		return session.selectOne("com.multi.mvc.wishlist.model.mapper.WishListMapper.selectWishListByNo", wishlistNO);
	}

	
	public int insertWishList(SqlSession session, WishList wishlist) {
		return session.insert("com.multi.mvc.wishlist.model.mapper.WishListMapper.insertWishList", wishlist);
	}

	
	public int updateWishList(SqlSession session, WishList wishlist) {
		return session.insert("com.multi.mvc.wishlist.model.mapper.WishListMapper.updateWishList", wishlist);
	}

	public int deleteWishList(SqlSession session, int no) {
		return session.insert("com.multi.mvc.wishlist.model.mapper.WishListMapper.deleteWishList", no);
	}

	
	


}
