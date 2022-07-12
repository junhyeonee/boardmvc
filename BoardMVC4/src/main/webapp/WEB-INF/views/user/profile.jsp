<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로필</title>
<style>
	#id_profile {
		width: 300px;
	}
</style>
</head>
<body>
	<div>
		<img id="id_profile" src="${myProfile}">
	</div>
	<div>
		<a href ="/user/delProfile">기본 이미지 설정</a>
		<!-- form enctype="multipart/form-data"를 적어줘야 한다. -->
		<form id = "frm" method="post"  action="/user/profile" enctype="multipart/form-data" onsubmit="chk()">
			<div>
				<!-- input type="file" 이라고 꼭 저어줘야 함 -->
				<label>이미지 선택 :<input type ="file" class ="form-control" id ="uploadFile" name ="uploadProfile"></label>
			</div>
			<div>
				<button type="submit">저장</button>
			</div>
		</form>
	</div>
	<script>
		function chk(){
			console.log('frm.uploadProfile.value : ' +frm.uploadProfile.value )
			if(frm.uploadProfile.value == ''){
				alert('이미지를 선택해 주세요')
				return false
			}
		}
	</script>
</body>
</html>