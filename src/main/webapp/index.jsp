<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>

  <meta charset="UTF-8">
  <title>Formulario de Registro</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/Style.css">
</head>
<body>
<img src="img/true.png" alt="Logo Sena">

<div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
  <div>
    <header class="show">
      <h1>Formulario de Registro</h1>
    </header>
    <br>

    <nav></nav>
    <section>
    <form action="submit.jsp" method="post">
      <div class="row">
        <div class="col-md-6">
          <div class="form-group">

            <label for="names">Nombres:</label>
            <input type="text" class="form-control" id="names" name="names" placeholder="Ingrese sus nombres" required autofocus pattern="[A-Za-z]{2,40}">
            <br>
          </div>
        </div>
        <div class="col-md-6">
          <div class="form-group">
            <label for="surnames">Apellidos:</label>
            <input type="text" class="form-control" id="surnames" name="surnames" placeholder="Ingrese sus apellidos" required autofocus pattern="[A-Za-z]{2,40}">
          </div>
        </div>


      </div>
      <div class="form-group">
        <label for="email">Correo electrónico:</label>
        <input type="email" class="form-control" id="email" name="email" placeholder="Ingrese su correo" required  pattern="{,60}">
      </div>
      <div class="form-group">
        <label for="password">Contraseña:</label>
        <input type="password" class="form-control" id="password" name="password" required placeholder="Ingrese su Contraseña" required  pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"><br>
      </div>
      <button type="submit" class="btn btn-primary">Enviar</button>
    </form>

    </section>

    <footer></footer>
  </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>