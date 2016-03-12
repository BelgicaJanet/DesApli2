@Code
    Layout = Nothing
End Code

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    <div>
        <h1>Opciones</h1>
        <ul>
            <li><a href="/Productos/index">Aqui estas</a></li>
            <li><a href="/Productos/List">Lista</a></li>
            <li><a href="/Productos/Detail">Detalle</a></li>
        </ul>    
        
        <h2>Opciones linsk 2= MVC</h2>
        <ul>
            <li>@Html.ActionLink("ir al listado ", "List", "Productos")</li>
            <li>@Html.ActionLink("ir al listado ", "Detail", "Productos")</li>



        </ul>
    </div>
</body>
</html>
