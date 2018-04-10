<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
  </head>
  <body>
    <img src="${pageContext.request.contextPath}/img/bozo.jpg"/>
    <h1>Formulário cliente</h1>
    <div class="form-cliente">
      <form action="" method="post">
	  Nome: <input type="text" name="nome" />
          Sobrenome: <input type="text" name="sobrenome" />
          CPF: <input type="text" name="cpf"/>
          RG: <input type="text" name="rg"/>
          Endereço: <input type="text" name="endereco"/>
          CEP: <input type="text" name="cep"/>
          <select>
              <option value="estado">Estado</option>>
          </select>
          Cidade: <input type="text" name="cidade"/>
          Email: <input type="text" name="email" />
          Telefone: <input type="text" name="telefone" />
          Celular: <input type="text" name="celular" />
          <button type="submit">Cadastrar</button>
      </form>
    </div>
  </body>
</html>
