<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="RequestServlet" method="post">
    Software: <select name="softwareId">
        <!-- Populate with software options from the database -->
    </select><br>
    Access Type: <select name="accessType">
        <option value="Read">Read</option>
        <option value="Write">Write</option>
        <option value="Admin">Admin</option>
    </select><br>
    Reason: <textarea name="reason"></textarea><br>
    <input type="submit" value="Request Access" />
</form>


</body>
</html>