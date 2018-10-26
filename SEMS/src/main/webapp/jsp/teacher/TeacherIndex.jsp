<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<frameset frameborder="0" rows="60,*">
		<frame src="StudentTop.jsp" noresize="noresize" scrolling="no" />
		<frameset frameborder="0" cols="210,*">
			<frame src="TeacherLeft.jsp" noresize="noresize" scrolling="no" />
			<frame src="TeacherRight.jsp" noresize="noresize" scrolling="yes" name="main" />
		</frameset>
	</frameset>
</html>
