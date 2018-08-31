<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
double x_value = Double.parseDouble(request.getParameter("x_value"));
double y_value = Double.parseDouble(request.getParameter("y_value"));
int count = Integer.parseInt(request.getParameter("count"));
int intx = Integer.parseInt(request.getParameter("x_value"));
int inty = Integer.parseInt(request.getParameter("y_value"));
%>

<%if(count == 1){%>
	<%=intx %>+<%=inty %>=<a></a>
	<%=x_value + y_value %>
<%}

%><%else if(count == 2) {%>
	<%=intx %>-<%=inty %>=<a></a>
	<%=x_value -y_value %>
<%}
%><%else if(count == 3) {%>
	<%=intx %>×<%=inty %>=<a></a>
	<%=x_value * y_value %>
<%}
%><%else if(count == 4) {%>
	<%=intx %>÷<%=inty %>=<a></a>
	<%=x_value / y_value %>
<%}
%>


</body>
</html>