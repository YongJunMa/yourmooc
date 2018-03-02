<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="common/tag.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<%@ include file="common/res.jsp" %>
</head>
<body>
	<div class="container">
		<c:if test="${not empty list}">
			<table class="table table-hover">
				<tr>
					<td>id</td>
					<td>名称</td>
					<td>年龄</td>
				</tr>
				<c:forEach items="${list}" var="item" varStatus="status">
					<tr>
						<td>${item.tid}</td>
						<td>${item.name}</td>
						<td>${item.age}</td>
					</tr>
				</c:forEach>
			</table>
		</c:if>

		<form action="<%=path%>/uu/query" method="POST">
			<div class="form-group">
				<label for="tid">输入要查询的id：</label> <input type="text"
					class="form-control" id="tid" name="tid" placeholder="tid">
			</div>
			<input type="submit" class="btn btn-defult" value="查询">
		</form>

		<c:if test="${not empty uu1}">
			<table class="table">
				<tr>
					<td>id</td>
					<td>名称</td>
					<td>年龄</td>
				</tr>
				<tr>
					<td>${uu1.tid}</td>
					<td>${uu1.name}</td>
					<td>${uu1.age}</td>
				</tr>
			</table>

			<div class="panel panel-default">
				<div class="pancel-body">
					<a href="<%=path%>/uu/aaa">测试a标签的路径问题</a>
				</div>
			</div>
		</c:if>
		
	</div>

</body>
</html>