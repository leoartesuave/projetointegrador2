<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Viagens</title>
<link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>

<body>
 <div class="container2">
        <header>
            <nav>
                <div class="nav-container">
                    <img id="logo" src="img/logo.png" alt="deu ruim">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Viagens</a></li>
                        <li><a href="#">Pacotes</a></li>
                        <li><a href="#">Hoteis</a></li>
                        <li><a href="CadastroServlet">Cadastrar</a></li>
                    </ul>

            </nav>
        </header>
    </div>


    <main>
        <div class="pacotes">Pacotes
            <br>
            <p style=" font-size: 14px; ">Promoções imperdiveis</p>
            <br>
            <br>
            <br>

            <p style="font-size: 40px; color: black;">Uma seleção de pacotes para suas proxima férias</p>
        </div>
        <div class="viagem">
            <div class="cristo"><img src="img/cristo.jpeg" width="220" height="200"
                    style="border-radius: 10%;"><br><br><br>
                <p>Rio de Janeiro</p><br>
                <p>Apartir De</p>
                <p>R$ 100,00</p>
            </div>
            <div class="ita"><img src="img/itacoatiara.jpg" width="200" height="200"
                    style="border-radius: 10%;"><br><br><br>
                <p>Niteroi</p> <br>
                <p>Apartir De</p>
                <p>R$ 100,00</p>
            </div>
            <div class="luz"><img src="img/praiadaluz.jpg" width="220" height="200"
                    style="border-radius: 10%;"><br><br><br>
                <p>Praia da Luz</p> <br>
                <p>Apartir De</p>
                <p>R$ 100,00</p>
            </div>
        </div>
        <div class="login">
            <form class="formula" method="post" action="LoginServlet">
                <h1>Entre e Veja Seus Descontos</h1>

                <input type="text" placeholder="Usuario" id="txtUsuario" name="txtUsuario" />

                <input type="password" placeholder="Senha" id="txtSenha" name="txtSenha" />


                <button type="submit" value="Entrar">Login</button>
                <button type="reset">Limpar</button>
            </form>
        </div>
    </main>
    <footer class="bg-dark mt-5">
        <div class="rodape container bg-dark text-white">
           
            <div class="row text-center">
                <div class="col-12 ">
                    <img src="img/insta.png" alt="insta" width="30" height="30">
                    <img src="img/face.png" alt="face" width="30" height="30">
                    <img src="img/zap.png" alt="whatsap" width="30" height="30">
                </div>
                
            </div>

            <div class="row text-center">
                <div class="col mb-3 "><p>@Copyright &copy 2023</p></div>
            </div>
                
        

             

        </div>
        
    </footer>


</body>
</html>