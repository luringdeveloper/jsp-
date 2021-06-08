<!DOCTYPE html>
<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
    <p>hello jsp</p>
    <% 
    out.print(10+10);
    
    final int  i=10;
    out.print(j);
    %>
    
    <%! 
    int j=30;
   	int k=100;
   	
    %>
    
    <%=k%>
    
    
    <h1>price is: <%=k %></h1>
</body>
</html>