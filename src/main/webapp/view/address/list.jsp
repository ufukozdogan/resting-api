<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<table class="table table-bordered table-condensed table-hover table-striped">
	<thead>
		<tr>
			<th>Country</th>
			<th>State</th>
			<th>City</th>
			<th>User</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${addresses}" var="address">
			<tr>
				<td>Satir1</td>
				<td>Satir2</td>
				<td>Satir3</td>
				<td>Satir4</td>
				<%-- ${address.userName} --%>
			</tr>
		</c:forEach>
	</tbody>
</table>