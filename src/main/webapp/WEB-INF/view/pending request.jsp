<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- List pending requests -->
<form action="ApprovalServlet" method="post">
    <input type="hidden" name="requestId" value="<!-- Request ID -->">
    <input type="submit" name="action" value="Approve">
    <input type="submit" name="action" value="Reject">
</form>


</body>
</html>