<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
</head>
<body>
<div id="wrap" align="center">
	<h1>상품 등록 - 관리자 페이지</h1>
	<form method="post" enctype="multipart/form-data" name="frm">
		<table>
			<tr>
				<th> 제 목 </th>
				<td><input type="text" name="title" size="80"></td>
			</tr>
			<tr>
				<th> 사 진 </th>
				<td>
				<input type="file" name="pictureUrl"><br>
				</td>
			</tr>
			<tr>
				<th> 내 용 </th>
				<td><textarea rows="10" cols="80" name="content"></textarea></td>
			</tr>
		</table>
		<br>
		<input type="submit" value="등록" onclick="return productCheck()">
		<input type="reset" value="다시작성">
		<input type="button" value="목록" onclick="location.href='productList.do'">
	</form>
</div>
</body>
</html>