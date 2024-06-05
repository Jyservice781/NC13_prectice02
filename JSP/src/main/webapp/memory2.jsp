<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>memory2</title>
</head>
<body>
<%
    Integer id = (Integer) session.getAttribute("id");

    // form 에서 넘어온 데이터를 받을 때에는
    // request.getParameter("이름") 으로 받을 수 있다
    // 단, request.getParameter 로 넘어오는 모든 값은String 이므로,
    // 필요에 따라서는 해당 값을 숫자로 바꾸는 등의 추가적인 작업을 해주어야 한다.

    String name = request.getParameter("name");
    int number = Integer.parseInt(request.getParameter("age"));
%>
<%=id%>
<h1>이름: <%=name%>
</h1>
<h2>나이: <%=number%>
</h2>
</body>
</html>
