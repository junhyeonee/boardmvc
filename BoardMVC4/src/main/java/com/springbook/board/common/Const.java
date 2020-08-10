package com.springbook.board.common;

public class Const {
	public static final String KAKAO_CLIENT_ID = "041daa568c57fd8ad1b7ad1ebc8193de";
	public static final String KAKAO_AUTH_REDIRECT_URI = "http://junhyeon.duckdns.org:8090/boardmvc/user/joinKakao";
	public static final String KAKAO_ACCESS_TOKEN_HOST = "https://kauth.kakao.com/oauth/token";
	public static final String KAKAO_API_HOST = "https://kapi.kakao.com";
	//http://junhyeon.duckdns.org:8090/boardmvc/user/joinKakao
	//게시판 한번에 가져오는 데이터 수
	public static final int ROW_COUNT = 60;
}
