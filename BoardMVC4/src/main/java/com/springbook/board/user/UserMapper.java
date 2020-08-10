package com.springbook.board.user;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {
	public UserVO selUser(UserVO param);
	public int join(UserVO param);
	public int updUser(UserVO param);
}

