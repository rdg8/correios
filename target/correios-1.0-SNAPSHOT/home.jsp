
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@include  file="include/head.jsp" %>
<body id="bg-home">
    <%@include  file="include/header.jsp" %>
    <div class="container">
        <div class="row">
            <div class ="col s12 m12 l12">
                <div class ="box col s12 m6 l3">
                    <a href="${pageContext.request.contextPath}/clientes">
                        <div class="menu-clientes">
                            <i class="fas fa-users"></i>
                            <span>Clientes</span>
                        </div>
                    </a>
                </div>
                <div class ="box col s12 m6 l3">
                    <a href="${pageContext.request.contextPath}/encomenda">
                        <div class="menu-encomenda">
                            <i class="fas fa-dolly"></i>
                            <span>Encomenda</span>
                        </div>
                    </a>
                </div>
                <div class ="box col s12 m6 l3">
                    <a href="${pageContext.request.contextPath}/rastreios">
                        <div class="menu-rastreio">
                            <i class="fas fa-shipping-fast"></i>
                            <span>Rastreio</span>
                        </div>
                    </a>
                </div>
                <div class ="col s12 m6 l3">
                    <a href="${pageContext.request.contextPath}/relatorio">
                        <div class="box menu-relatorio">
                            <i class="fas fa-clipboard-list"></i>
                            <span>Relatório</span>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>