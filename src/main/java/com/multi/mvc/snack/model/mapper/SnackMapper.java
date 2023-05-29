package com.multi.mvc.snack.model.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.multi.mvc.snack.model.vo.Snack;

@Mapper
public interface SnackMapper {
	List<Snack> selectAll();
}
