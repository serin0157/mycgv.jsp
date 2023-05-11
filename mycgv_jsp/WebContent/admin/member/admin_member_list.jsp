<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MYCGV</title>
<link rel="stylesheet" href="http://localhost:9000/mycgv_jsp/css/mycgv_jsp.css">
</head>
<body>
	<!-- header -->
	<!-- <iframe src="http://localhost:9000/mycgv_jsp/header.jsp"
			scrolling="no" width="100%" height="149px" frameborder=0></iframe> -->
	<jsp:include page="../../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<section class="notice">
			<h1 class="title">관리자 - 회원관리</h1>			
			<table>
				<tr>
					<th>번호</th>
					<th>아이디</th>
					<th>성명</th>
					<th>가입일자</th>
					<th>회원등급</th>
				</tr>
				<tr>
					<td>1</td>
					<td>hong1234</td>
					<td>홍길동</td>
					<td>2021-10-07</td>
					<td>GOLD</td>
				</tr><tr>
					<td>2</td>
					<td>hong1234</td>
					<td>홍길동</td>
					<td>2021-10-07</td>
					<td>GOLD</td>
				</tr>				
				<tr>
					<td>3</td>
					<td>hong1234</td>
					<td>홍길동</td>
					<td>2021-10-07</td>
					<td>GOLD</td>
				</tr>
				<tr>
					<td>4</td>
					<td>hong1234</td>
					<td>홍길동</td>
					<td>2021-10-07</td>
					<td>GOLD</td>
				</tr>
				<tr>
					<td>5</td>
					<td>hong1234</td>
					<td>홍길동</td>
					<td>2021-10-07</td>
					<td>GOLD</td>
				</tr>				
				<tr>
					<td colspan="5"><< 1  2  3  4  5 >></td>
				</tr>
			</table>
		</section>
	</div>
	
	<!-- footer -->
	<!-- <iframe src="http://localhost:9000/mycgv_jsp/footer.jsp"
			scrolling="no" width="100%" height="500px" frameborder=0></iframe> -->	
	<jsp:include page="../../footer.jsp"></jsp:include>
</body>
</html>
















