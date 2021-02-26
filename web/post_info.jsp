<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 21.02.2021
  Time: 22:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ page import="java.lang.String" %>
<%--<%@ page import="javax.servlet.http.*" %>--%>

<html>
<head>
    <title>Reviewing info about Position</title>
</head>
<body>
<table border="1">
    <caption>Position information</caption>
    <tr>
        <th>Point</th>
        <th>Your choice</th>
    </tr>
    <tr><td>1.Position</td>
        <td><%= request.getParameter("position")%></td></tr>

    <tr><td>2.Characteristics</td><td><%String[] chars = request.getParameterValues("character");
    if(chars.length>0){
    for(int i=0; i< chars.length;i++){
        out.println(chars[i]+"<p>");
    }}
    else out.println("None");
    %></td></tr>

    <tr><td>3.Work location</td><td><%= request.getParameter("location")%></td></tr>

    <tr><td>4.Preferences</td><td><%= request.getParameter("text")%></td></tr>
</table>

<% if(request.getParameter("location").compareTo("at the office")==0){
    %>
<img src="https://etimg.etb2bimg.com/photo/77891792.cms" alt="Workspace:"/>
<%} else {%>
<img src="https://employsure.com.au/wp-content/uploads/2020/06/190912-Home-Working.jpg" alt="Workspace:"/>
<%}%>

</body>
</html>
