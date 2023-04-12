<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro</title>
<link rel="stylesheet" href="css/cadastro.css">
    <script src="cadastro.js"></script>
</head>
<body>
 <div class="container2">
        <header>
            <nav>
                <div class="nav-container">
                    <img id="logo" src="img/logo.png" alt="deu ruim">
                    <ul>
                        <li><a href="LogoutServlet">Voltar</a></li>
                    </ul>

            </nav>
        </header>
    </div>
   
    
    <form id="user-form" method="post" action="IncluirUsuarioServlet" >
        <h2>Cadastro de Usuario</h2>
      <input type="text" placeholder="Usuario" id="txtUsuario" name="txtUsuario" required>
      <br>

      
      <input type="text" placeholder="nome" id="txtNome" name="txtNome" required>
      <br>

      <input type="text" placeholder="Senha " id="txtSenha" name="txtSenha" required>
      <br>

      
      <input type="text" placeholder="Email " id="txtEmail" name="txtEmail" required>
      <br>

      <button type="submit" name="btnIncluir" id="btnIncluir" value="Gravar"/>Cadastrar</button>
      <button type="reset">Limpar</button>
    </form>
</body>
</html>