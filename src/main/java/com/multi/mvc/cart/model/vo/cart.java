package com.multi.mvc.cart.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class cart {
	private int mno; // 소문자로 통일 권장
    private int sno; 
    private int c_count; // 소문자로 통일 권장
    private int c_price; 
}
