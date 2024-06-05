<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>scriptlet</title>
</head>
<body>
Scriptlet 은 우리가 다양한 방법으로 사용이 가능하다.
그 중 하나는 바로 다음과 같이 스크립틀릿 안에 for 문 혹은 if 문을 넣고
웹에 출력할 내용을 분리하는 방법이다.
<hr>
<%--< %
    int number = 10;
    if (number >= 1) {
        System.out.println("자연수입니다");
    } else {
        System.out.println("자연수가 아닙니다");
    }//원래라면 이렇게 하겠지만, 문자열 + 해주는 방법과 유사하다.
% >--%>
<%
    int number = -10;
    if (number >= 1) {
%>
<h1>자연수 입니다.</h1>
<%
    }else{
%>
<h1>자연수가 아닙니다.</h1>
<%
    }

    for(int i = 0; i< 10; i++){
%>
<%-- = 이퀄 사인이 있으면 표현식이라서 변수나 값만 출력이 가능하다 --%>
<%=i%>
<%
    }
%>


</body>
</html>
