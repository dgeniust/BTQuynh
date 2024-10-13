<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<style>
	.search-input{
		height:30px;
		
	}
	.form-ctn{
		display: flex;
		justify-content: center;
		align-items: center;
		text-align: center;
		flex-direction: row;
	}
</style>
<body>


<a href="<c:url value='/admin/user/add'></c:url>"> ADD USER</a>
<table border="1">
	<tr>
		<th>STT</th>
		<th>Full Name</th>
		<th>Image</th>
		<th>Phone</th>
		<th>Email</th>
		<th>Active</th>
	</tr>
	<c:forEach items="${listuser}" var="user" varStatus="STT" >
		<tr>
			<td>${STT.index+1 }</td>
			<td>${user.fullname}</td>
			<c:if test="${user.images.substring(0,5) == 'https'}">
				<c:url value="${user.images}" var="imgUrl"></c:url>
			</c:if>
			<c:if test="${user.images.substring(0,5) != 'https'}">
				<c:url value="/image?fname=${user.images}" var="imgUrl"></c:url>
			</c:if>
			<td><img height="150" width="200" src="${imgUrl}" /></td>
			<td>${user.phone}</td>
			<td>${user.email}</td>
			<td>${user.active}</td>
			
			<td>
				<a href="<c:url value='/admin/user/edit?id=${user.username}'/>">Sửa</a>
			 	<a href="<c:url value='/admin/user/delete?id=${user.username}'/>">Xóa</a>
			</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>
