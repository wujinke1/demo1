<%--
  Created by IntelliJ IDEA.
  User: 86187
  Date: 2022/5/17
  Time: 17:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String username = request.getParameter("username");
    String pwd = request.getParameter("password");
    String email = request.getParameter("email");
    String[] hobbys = request.getParameterValues("hobby");

%>
用户名 ：<%=username%> <br>
密码 ：<%= pwd%><br>
邮箱 ：<%= email%><br>
<%for(String str: hobbys) {%>
爱好 : <%=str%><br>
<%}%>
</body>
</html>
