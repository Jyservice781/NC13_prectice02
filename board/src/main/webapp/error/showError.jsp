
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>showError</title>
</head>
<body>
    <%
        String errorCode = request.getParameter("code");

        String message = "";

        if(errorCode.equalsIgnoreCase("duplicated")){
            message="중복된 아이디로는 가입하실 수 없습니다.";

        }
    %>

<h1>
    <%=message%>
</h1>
    <%// if 문으로 감싸주면 좋다.%>
<a href="/">인덱스로</a>
</body>
</html>
