<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Formulario de Registro</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/css/bootstrap.min.css">
</head>
<body>

<div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
  <div>
    <h1>Formulario de Registro</h1>
    <form action="submit.jsp" method="post">
      <div class="row">
        <div class="col-md-6">
          <div class="form-group">
            <label for="nombres">Nombres:</label>
            <input type="text" class="form-control" id="nombres" name="nombres" required>
          </div>
        </div>
        <div class="col-md-6">
          <div class="form-group">
            <label for="apellidos">Apellidos:</label>
            <input type="text" class="form-control" id="apellidos" name="apellidos" required>
          </div>
        </div>
      </div>
      <div class="form-group">
        <label for="correo">Correo electrónico:</label>
        <input type="email" class="form-control" id="correo" name="correo" required>
      </div>
      <div class="form-group">
        <label for="password">Contraseña:</label>
        <input type="password" class="form-control" id="password" name="password" required>
      </div>
      <button type="submit" class="btn btn-primary">Enviar</button>
    </form>
  </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>