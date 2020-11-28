
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css">
        <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:wght@400;600;700&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <title>Document</title>
    </head>
    <body>
        <jsp:include page="/WEB-INF/paginas/header.jsp"/>
        
        <div class="contenido">
            <div class="contenido__img">
                <img src="img/undraw_Business_plan_re_0v81.svg" alt="">
            </div>
            <form class="login" action="${pageContext.request.contextPath}/login" method="post">
                <h4>Iniciar Sesión</h4>
                <div class="login__camp">
                    <i class="fas fa-envelope"></i>
                    <input type="email" name="email" placeholder="Ingrese su correo electronico" required>
                </div>
                <div class="login__camp">
                    <i class="fas fa-lock"></i>
                    <input type="password" name="password" placeholder="Ingrese su contraseña" required>
                </div>
                <button type="submit" class="login__btnSubmit">Entrar</button>
                <a href="#" class="login__forgot">¿Olvidaste la contraseña?</a>
            </form>
        </div>
        
        
        <jsp:include page="/WEB-INF/paginas/footer.jsp"/>
    </body>
</html>
