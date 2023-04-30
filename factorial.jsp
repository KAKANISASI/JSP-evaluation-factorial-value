<%-- 
    Document   : fact
    Created on : 12 Oct, 2012, 7:37:19 PM
    Author     : Nested code team
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center><h1>The required Factorial value is:: </h1>
        <h2>
            <%
            int n=0,i;
            int fact=1;
            String ns= request.getParameter("n");
            n=Integer.parseInt(ns);
            if(n>1)
                {
                fact=1;
                for(i=1;i<=n;i++)
                    {
                    fact=fact*i;
                    }
                }
            out.println("fact= "+fact);
                
            
            %>
            
            </h2></center>
    </body>
</html>