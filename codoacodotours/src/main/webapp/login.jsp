<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" type="text/css" href="css/stylelogin.css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="sidenav" style="background-color: goldenrod;">
         <div class="login-main-text">
            <h2 style="font-style: oblique;">Conf<br>BS As</h2>
            <p style="font-style: oblique;">Ingresá/registrate para convertirte en orador o comprar entradas</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
               <form action="login" method="post">
                  <div class="form-group">
                     <label>Usuario</label>
                     <input type="text" class="form-control" placeholder="User Name">
                  </div>
                  <div class="form-group">
                     <label>Contraseña</label>
                     <input type="password" class="form-control" placeholder="Password">
                  </div>
                  <button type="submit" class="btn btn-black" >Login</button>
                  <button type="submit" class="btn btn-secondary">Registro</button>
               </form>
            </div>
         </div>
      </div>