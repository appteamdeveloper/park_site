<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
		
		
	%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 	<title>Park</title>
<%--  	<link rel="shortcut icon" href="<%=basePath%>img/favicon/favicon.ico" /> --%>
	<link rel="stylesheet" href="<%=basePath%>css/style.css" />
</head>
<body>

<!-- 		<div id="container"> -->
<!--             <fieldset id="signin_menu"> -->
<!-- 	            <form action=""> -->
<!-- 	                    <label for="username">E-mail:</label> -->
<!-- 	                    <input type="text" value="" tabindex="4"/> -->
<!-- 	                    <p> -->
<!-- 	                        <label for="password">Senha:</label> -->
<!-- 	                        <input type="text" value="" tabindex="5"/> -->
<!-- 	                    </p> -->
<!-- 	                    <p class="remember"> -->
<!-- 	                    	<button type="submit" value="Login">Login</button> -->
<!-- 	                        <input id="remember" name="remember_me" value="1" tabindex="7" type="checkbox" /> -->
<!-- 	                        <label for="remember">Lembrar</label> -->
<!-- 	                    </p> -->
<!-- 	                    <p class="forgot"> <a href="#" id="resend_password_link">Esqueci minha senha!</a> </p> -->
<!-- 	            </form> -->
<!--             </fieldset> -->
<!--         </div> -->

		<div class="header">
            <div class="container_24">
                <ul class="menu">
                    <li><label>Crie sua conta</label></li>
                    <li><label>Contato</label></li>
                    <li>
                    	<label for="username">E-mail:</label>
	                    <input type="text" value="" tabindex="4"/>
                    </li>
                    <li>
                    	<label for="password">Senha:</label>
	                    <input type="text" value="" tabindex="5"/>
                    </li>
                    <li>
                    	<button type="submit" value="Login">Login</button>
                    </li>
                </ul>
            </div>
        </div>  
        
        <div id="main" class="container_24">

            <div class="logo grid_24">
                <h1><a>Parking Hunter</a></h1>
            </div>

            <div class="sponsor grid_24">

                <div class="call">
                </div>
            </div>

        </div>

        <div class="clear">&nbsp;</div>
        <div id="footer" class="footer">
            <div class="container_24">
                <div class="grid_4 media">
                    <ul class="social-media">
                        <li><a href="#" class="block-media twitter">Twitter</a></li>
                        <li><a href="#" class="block-media facebook">Facebook</a></li>
                    </ul>
                </div>
                
<!--                 <div class="menu-footer grid_20">-->
<!--                    <ul class="menu-ul">-->
<!--                        <li class="menu-li"><a href="#">Memo</a></li>-->
<!--                        <li class="menu-li"><a href="#">Serviços</a></li>-->
<!--                        <li class="menu-li"><a href="#">Suporte</a></li>-->
<!--                        <li class="menu-li"><a href="#">Contato</a></li>-->
<!--                    </ul>-->
<!--                </div>-->
                
<!--                <div class="divulg-c grid_24" align="center">-->
<!--                    <div class="divulg"></div>-->
<!--                </div>-->
            </div>
        </div> 
        
        <script src="<%=basePath%>js/jquery.min.js"></script>
<!--        <script src="<%=basePath%>js/script.js"></script>-->
</body>
</html>