<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
  <body>
    <%String Name=request.getParameter("RdName");
    String Passwd=request.getParameter("RdPasswd");
     if (Name.equals("lichaoyu")&&Passwd.equals("123456")){%>
     <jsp:forward page="loginCorrect.jsp"/>
     <%}else{%>
     <jsp:forward page="loginFalse.jsp"/>
     <%}%>
  </body>
