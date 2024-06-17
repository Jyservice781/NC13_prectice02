<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <script src = "https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        console.log('Hello, world!!');
        window.alert('여기는 인덱스 페이지입니다.');

        /*
        자바스크립트의 경우, 데이터타입이 자동으로 부여가 된다.
        우리가 int, double, String 등의 변수를 만들어 줄때
        데이터 타입을 따로 써줄 필요는 없지만
        해당 변수의 '종류'를 적어주어야 한다.
        일반적인 변수: var
        일반적인 상수: const
        해당 페이지에서 한 번만 선언 가능하게 할 경우: let
        */

        var number1 = 4;
        number1 = 5;
        console.log(number1);

        const number2 = 5;
        // const number1 = 6; -> number1 이라는 상수가 이미 선언 되었으므로 똑같은 이름으로 만들 수 없다.
        // const는 재선언 재할당이 불가능하다.
        console.log(number2);

        let number3 = 4;
        number3 = 10;
        // let number3 = 10;
        console.log(number3);

        // 변수의 선언 함수의 선언을 먼저하고 그다음에 진행 시킴.

        let a = 20;
        let A = 40;
        console.log(A);

        // 자바스크립트는
        // 일반적으로 자바스크립트에서
        // == 비교는 데이터타입과 상관없이
        // 값이 같은지를 비교한다.

        a= 20;
        A = "20";
        console.log(a == A);// 2개 다 20이 들어갔으므로 true가 나온다.

        // 만약 2개의 데이터타입까지 동일한지 확인할 때에는
        // === 비교를 하게 된다.
        console.log(a === A);

        //자바스크립트의 경우, 데이터타입이 고정되어있지 않기 때문에
        // 숫자를 넣은 변수에 스트링을 다시 저장해도 전혀 문제가 없다.
        a = 25;
        a = "짱구";
        a = 4.13;
        console.log(a);
        document.write(a);

        // 만약 현재 들어간 값의 종류가 알고 싶을 떄에는
        // typeof 를 사용하게 된다.
        console.log(typeof(4));
        console.log(typeof('조'));
        console.log(typeof(4.13));



    </script>

</head>
<body>
<form action="/user/auth.jsp" method="post">
    아이디: <input type="text" name="username"><br/>
    비밀번호:<input type="password" name="password"><br/>
    <hr>
    <input type="submit" class="btn btn-light" value="로그인">
</form>
<hr>
<button class="btn btn-dark">
    <a href="/user/register.jsp">회원가입</a>
</button>
</body>
</html>
