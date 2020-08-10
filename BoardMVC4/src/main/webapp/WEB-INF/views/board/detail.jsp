<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>디테일</title>
</head>
<body>
	<div>
		<a href="/boardmvc/board/del?i_board=${data.i_board }">삭제</a>
		<a href="/boardmvc/board/upd?i_board=${data.i_board }">수정</a>
	</div>
	<a href="/boardmvc/board/write">글 등록</a>
	<table>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>내용</th>
			<th>날짜</th>
		</tr>
		<tr>
			<td>${data.i_board }</td>
			<td>${data.title}</td>
			<td>${data.ctnt }</td>
			<td>${data.r_dt }</td>
		</tr>
	</table>
</body>
</html>