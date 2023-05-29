package com.multi.mvc.member.model.vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Member {
	private int mno; // 소문자로 통일 권장
    private String id; 
    private String password;     
    private String name; 
    private String phone; 
    private String email; 
    private String address; 
    private String gender; 
    private String kakaotoken; 
    private String status; 
    private Date enrollDate; 
    private Date modifyDate;
}
