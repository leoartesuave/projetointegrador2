const form = document.getElementById("user-form");

form.addEventListener("submit", function(event) {
  event.preventDefault();

  const username = document.getElementById("username").value;
  const name = document.getElementById("name").value;
  const phone = document.getElementById("phone").value;
  const email = document.getElementById("email").value;

  alert(`Usuário cadastrado com sucesso!
    Usuário: ${username}
    Nome: ${name}
    Telefone: ${phone}
    E-mail: ${email}`);
});

 
 