package com.multi.mvc.purchaseinfo.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class purchaseinfo {
	private int mno; // 소문자로 통일 권장
    private int sno; 
    private int p_count; 
    private int p_price;
}
