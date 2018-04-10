<%-- 
    Document   : index
    Created on : Apr 3, 2018, 7:39:54 PM
    Author     : rdg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include  file="include/head.jsp" %>
    <body id="login">

        <div class="container">
            <div class="row">		
                <h1>Astec <span>Aqui sua encomenda chega</span>	</h1>
                <form action="${pageContext.request.contextPath}" method="post">
                    <input type="email" name="email">
                    <input type="password" name="senha">
                    <button type="button">Login</button>
                </form>
            </div>
        </div>
    </body>
</html>