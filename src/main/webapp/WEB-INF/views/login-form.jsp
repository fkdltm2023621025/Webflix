<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <style>
        body {
            background-image: url("loginbg.png");
            background-size: 100% 100%;
            text-align: center;
        }

        .container {
            display: flex;
            font-size: larger;
            justify-content: center;
            align-items: center;
            height: 100vh; /* 화면 전체 높이에 맞게 중앙 정렬 */
        }

        table {
            background-color: black;
            color: white;
            padding: 20pt 60pt 40pt 60pt;
            border: 3pt solid rgba(255, 255, 255,0.5);
            border-radius: 5px;
        }

        table th, table td {
            border: 0px;
        }

        table a {
            color: white;
            text-decoration: none;
            color: rgba(255, 255, 255,0.7);
        }

        #link {color: rgba(255, 255, 255,0.7);}

        input[type=submit] {
            width: 158pt;
            font-weight: 900;
            background-color: #BA282F;
            border-radius: 5px;
        }

        #login {
            font-size: 30pt;
            padding-bottom: 5pt;
        }
        .td {font-size: 23pt;}
        
        input[type="text"],input[type="password"] {width:250pt;
            height:25pt}
        input[type="submit"]{ width: 310pt;
        height: 35pt;
        font-size: 20pt;
        font-weight: 900;}
        
    </style>
</head>
<body>
    <div class="container">
<form action="/webflix/login" method="post">
    <table border="1">
        <tr>
            <th colspan="2" id="login">Log_in</th>
        </tr>
        <tr>
            <th class="td">ID :</th>
            <td><input type="text" name="userId"></td> <!-- name 속성 추가 -->
        </tr>
        <tr>
            <th class="td">PW:</th>
            <td><input type="password" name="password"></td> <!-- name 속성 추가 -->
        </tr>
        <tr>
            <td colspan="2" class="td"><input type="submit" value="로그인"></td>
        </tr>
        <tr>
            <td colspan="2" id="link">[&nbsp; <a href="">회원가입</a>&nbsp; | &nbsp;<a href="">ID/PW 찾기</a>&nbsp; ]</td>
        </tr>
    </table>
</form>

    </div>
</body>
</html>