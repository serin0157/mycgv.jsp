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
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<section class="board">
			<h1 class="title">게시판</h1>
			<table class="board_content">
				<tr>
					<th>제목</th>
					<td>스즈메 문단속 재밌어요~^^</td>
				</tr>
				<tr>
					<th>내용</th>
					<td>
						스즈메 문단속 재밌어요~^^<br><br><br>
					</td>
				</tr>
				<tr>
					<th>조회수</th>
					<td>1234</td>
				</tr>
				<tr>
					<th>작성자</th>
					<td>hong1234</td>
				</tr>
				<tr>
					<th>작성일자</th>
					<td>2023-04-10</td>
				</tr>
				<tr>
					<td colspan="2">
						<a href="board_update.jsp">
							<button type="button" class="btn_style">수정하기</button></a>
						<a href="board_delete.jsp">
							<button type="button" class="btn_style">삭제하기</button></a>
						<a href="board_list.jsp">
							<button type="button" class="btn_style">리스트</button></a>
						<a href="http://localhost:9000/mycgv_jsp/index.jsp">
						<button type="button" class="btn_style">홈으로</button></a>
					</td>
				</tr>
			</table>
		</section>
	</div>
	
	<!-- footer -->
	<!-- <iframe src="http://localhost:9000/mycgv_jsp/footer.jsp"
			scrolling="no" width="100%" height="500px" frameborder=0></iframe> -->	
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>

















