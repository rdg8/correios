
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@include  file="include/head.jsp" %>
<body id="bg-home">
	<%@include  file="include/header.jsp" %>
	<div class="container">
		<div class="row menu">
			<div class ="col s12 m12 l12">
				<div class="form-rastreio">
					<form id="rastreio" action="${pageContext.request.contextPath}/">
						<input type="text" name="rcod"><button type="button"><i class="fas fa-search"></i></button>
					</form>
				</div>
				<div class="hr-truck">
					<i class="fas fa-truck"></i>
					<hr>
					<ul class="ball">
						<li class="postado">
							<i class="fas fa-circle"></i>
							<span>Postado</span>
						</li>
						<li class="chegando">
							<i class="fas fa-circle"></i>
							<span>Chegando...</span>
						</li>
						<li class="chegou">
							<i class="fas fa-circle"></i>
							<span>chegouuu =D</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>