<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Description de la page d'accueil">
        <title>Ma page d'accueil</title>
        <link rel="stylesheet" type="text/css" href="styles/style.css" />
    </head>
    <body>
        <div id="bodyWrapper">
			<%@include file="WEB-INF/fragments/header.jspf" %>
			<%@include file="WEB-INF/fragments/navigationbar.jspf" %>
            <div id="pageBody">
 			<%@include file="WEB-INF/fragments/sidebar.jspf" %>
                 <div id="content">
                    Ceci est ma page d'accueil
                </div>
            </div>
			<%@include file="WEB-INF/fragments/footer.jspf" %>
        </div>
    </body>
</html>
