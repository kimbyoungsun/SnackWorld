package com.multi.mvc.snack.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Snack {
	private int sNO;
	private String name;
	private String rawmtrl;
	private String company;
	private String capacity;
	private String category;
	private String subcategory;
	private String imgurl1;
	private String imgurl2;
}
