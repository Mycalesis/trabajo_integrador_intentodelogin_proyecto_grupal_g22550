<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="shortcut icon" href="../imagenes/logo-BA.png " type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilos2.css">
    <title>Comprar tickets</title>
</head>
<body>
    <div class="container-fluid">
        <header class="d-flex justify-content-center py-2 mb">
            <a href="/" class="d-flex align-items-center mb-0 mb-md-0 me-md-5 text-dark text-decoration-none">
                <svg class="bi me-2" width="40" height="32">
                    <use xlink:href="#bootstrap" />
                </svg>
                <span class="fs-4">
                    <img src="../imagenes/logo-codoycodo.png" id="logo">
    
                    <p>Conf Bs As</p>
                </span>
            </a>
            <nav class="navbar navbar-expand-xl navbar-dark" aria-label="Sixth navbar example">
                <div class="container-fluid">
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample06" aria-controls="navbarsExample06" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
            
                  <div class="collapse navbar-collapse" id="navbarsExample06">
                    <ul class="navbar-nav nav me-auto mb-2 mb-xl-0">
                        <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">La conferencia</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">Los oradores</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">El lugar y la fecha</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">Conviertete en orador</a></li>
                        <li class="nav-item"><a href="../index.jsp" class="nav-link" id="green">Home</a></li>
                    </ul>
                  </div>
                </div>
              </nav>
        </header>
        </div>
        <main>
            <section id="desplegable" style="padding: 35px;">
                <div class="container">
            
                    <div class="row">
                        <div class="col">
                            <div class="Cajita_estudiante"
                                style="border-color: #65b7ff;border-style: inset;padding: 14%;padding-inline-start: 12%;">
                                <div class="row text-center">
                                    <h3>Estudiante</h3>
                                    <div></div>
                                    <h4>Tienen un descuento</h4>
                                    <div></div>
                                    <b>80%</b>
                                    <h4>* presentar documentaci�n</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="Cajita_Trainee"
                                style="border-color: #276d1e;border-style: inset;padding: 14%;padding-inline-start: 12%;">
                                <div class="row text-center">
                                    <h3>Trainee</h3>
                                    <div></div>
                                    <h4>Tienen un descuento</h4>
                                    <div></div>
                                    <b>50%</b>
                                    <h4>* presentar documentaci�n</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="Cajita_junior"
                                style="border-color: #dfcc1c;border-style: inset;padding: 14%;padding-inline-start: 12%;">
            
                                <div class="row text-center">
                                    <h3>Junior</h3>
                                    <div></div>
                                    <h4>Tienen un descuento</h4>
                                    <div></div>
                                    <b>15%</b>
                                    <h4>* presentar documentaci�n</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="row text-center">
                            <p>Venta</p>
                            <h2 class="precios"><b>VALOR DE TICKET $200</b></h1>
            
                                <div class="container-fluid text">
                                    <div class="row g-2">
            
                                        <input class="form-control form-control-sm" type="text" placeholder="Nombre">
            
            
                                        <input class="form-control form-control-sm" type="text" placeholder="Apellido">
            
                                    </div>
                                    <div class="row g-2 emailcajita" style="width: 52%;left: 24.4%;position: relative;">
                                        <input type="email" class=" form-control-sm " id="exampleFormControlInput1"
                                            placeholder="Correo">
                                    </div>
                                </div>
                                    <div class="espaciotres" style="margin: 1%;">
        
                                    </div>
                                <div class="container-fluid text">
                                    <div class="row g-2">
                                        <div class="col-4">
                                            <label for="cantidad">Cantidad</label>
                                        </div>
                                        <div class="col-3">
                                            <label for="inputState">Categorias</label>
                                        </div>
            
            
                                    </div>
                                    <div class="row g-2">
            
                                        <input class="form-control form-control-sm" id="cantidad" name ="opciones" type="number">
            
            
                                        <select class="form-control" id="categoria" placeholder="Categoria" name="Nivel" >
                                            <option selected id="Estudiante">Estudiante</option>
                                            <option value="1"id="Trainee">Trainee</option>
                                            <option value="2" id="Junior">Junior</option>
                                        </select>
            
                                    </div>
        
                                    
                                    <div class="row g-2">
                                        <div class="blueBox col-6" style="background-color: #c5d0ee;padding: 2%;">
                                            <p id="Total" style="top: -20%;left: -39%;font-size: inherit;color: darkblue;"> 
                                                
                                            </p>
                                        </div>
                                    </div>
                                    <div class="espaciotres" style="margin: 1%;">
        
                                    </div>
                                    <div class="row g-2">
                                        <button type="button" class="col-3 btn btn-primary btn"style="background-color: #96c93e; margin-right: 2px;" onclick="mensaje(0,0);">Borrar</button>
                                            
                                        <button type="button" class="col-3 btn btn-primary btn" style="background-color: #96c93e; margin-left: 4px; " data-bs-toggle="button";  onclick= "clickResume();">Resumen</button>
                                    </div>
                               </div>      
                       </div>
                                
                    </div>
                </div>
             </section>
        
        </main>
        <footer class="footer mt-auto">
            <div class="container">
                <ul class="nav navi">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="#">Preguntas <br> frecuentes</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Cont�ctanos</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Prensa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Conferencias</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">T�rminos y <br> condiciones</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Privacidad</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Estudiantes</a>
                      </li>
                  </ul>
            </div>
                
            
            
          </footer>

           <!--siempre al final del body -->
    <script src="../practicajs4.js"> </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
        crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
        crossorigin="anonymous"></script>



</body>
</html>