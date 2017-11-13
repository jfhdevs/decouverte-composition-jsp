<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Description de la page 2">
        <title>Thème 2</title>
        <link rel="stylesheet" type="text/css" href="styles/style.css" />
    </head>
    <body>
        <div id="bodyWrapper">
			<%@include file="../fragments/header.jspf" %>
			<%@include file="../fragments/navigationbar.jspf" %>
            <div id="pageBody">
 				<%@include file="../fragments/sidebar.jspf" %>
                <div id="content">
                    La page du thème 2
                </div>
            </div>
			<%@include file="../fragments/footer.jspf" %>
        </div>
    </body>
</html>
