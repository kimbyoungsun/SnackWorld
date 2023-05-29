package com.multi.mvc.snack.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.multi.mvc.snack.model.mapper.SnackMapper;
import com.multi.mvc.snack.model.vo.Snack;

@Service
public class SnackService {

	@Autowired
	private SnackMapper mapper;
	
	public List<Snack> selectAll(){
		return mapper.selectAll();
	}
}
