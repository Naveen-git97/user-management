<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="SoftwareServlet" method="post">
    Software Name: <input type="text" name="softwareName" required /><br>
    Description: <textarea name="description"></textarea><br>
    Access Levels: 
    <input type="checkbox" name="accessLevels" value="Read"> Read
    <input type="checkbox" name="accessLevels" value="Write"> Write
    <input type="checkbox" name="accessLevels" value="Admin"> Admin<br>
    <input type="submit" value="Create Software" />
</form>


</body>
</html>