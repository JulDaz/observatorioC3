<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/personalizado.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>

    <body style="background:url(img/intro-bg.jpg) no-repeat">

        <div class="container col-lg-3" style="background-color: #FF7C94;">
            <form action="index.html" style="background-color: #ffffff;padding:30px;border-radius: 15px;">
                <div class="form-group text-center">
                    <img style="border-radius: 15px;" src="img/usuario.png" height="80" width="80"/>
                    <br><br>
                    <h1><strong style="color:#0E1B4D;">Bienvenidos</strong></h1><br>
                </div>
                <div class="form-group">
                    <label style="color: #0E1B4D;">Nombre Usuario:</label>
                    <input class="form-control" type="text" name="nombre" placeholder="Ingrese nombre">
                </div>
                <div class="form-group">
                    <label style="color: #0E1B4D;">Contraseña:</label>
                    <input class="form-control" type="text" name="contraseña" placeholder="Ingrese contraseña">
                </div>
                <input style="background-color: #0E1B4D;" class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar"> 
                <br>
            </form>
        </div>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    </body>

</html>
