<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.mycgv_jsp.vo.BoardVo" %>
<%@page import="com.mycgv_jsp.dao.BoardDao" %>
<%@page import="java.util.ArrayList" %>

<%
	BoardDao boardDao = new BoardDao();
	//게시글 전체 리스트 가져오기
	ArrayList<BoardVo> list = boardDao.select();
%>

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
			<table class="board_list">
				<tr>
					<td colspan="5">
						<a href="board_write.jsp">
							<button type="button" class="btn_style2">글쓰기</button>
						</a>
					</td>
				</tr>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>조회수</th>
					<th>작성자</th>
					<th>작성일자</th>
				</tr>
				<% for(BoardVo boardVo : list) {%>
				<tr>
					<td><%= boardVo.getRno() %></td>
					<td><a href="board_content.jsp?bid=<%= boardVo.getBid()%>"><%= boardVo.getBtitle() %></a></td>
					<td><%= boardVo.getBhits() %></td>
					<td><%= boardVo.getId() %></td>
					<td><%= boardVo.getBdate() %></td>
				</tr>
				<% } %>
				<tr>
					<td colspan="5"><< 1  2  3  4  5 >></td>
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



















