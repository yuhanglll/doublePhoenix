<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/4/12 0012
  Time: 上午 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录界面</title>
</head>
<body>
<div>
    <h1 style="color:red">登录</h1>
    <form id="indexform" name="indexForm" action="${pageContext.request.contextPath}/login" method="post">
        <table border="0">
            <tr>
                <td>账号：</td>
                <td>
                    <input type="text" name="username">
                </td>
            </tr>
            <tr>
                <td>密码：</td>
                <td>
                    <input type="password" name="password">
                </td>
            </tr>
        </table>
        <br>
        <input type="submit" value="登录" style="color:#BC8F8F">
    </form>
</div>
</body>
</html>
