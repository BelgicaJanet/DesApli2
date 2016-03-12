Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.Mvc
Imports System.Web.Routing

Public Class RouteConfig
    Public Shared Sub RegisterRoutes(ByVal routes As RouteCollection)
        routes.IgnoreRoute("{resource}.axd/{*pathInfo}")


        routes.MapRoute( _
            name:="Producto", _
            url:="{controller}/{action}/{id}", _
            defaults:=New With {.controller = "Producto", .action = "Index", .id = UrlParameter.Optional} _
        )

        routes.MapRoute( _
            name:="Ruta4", _
            url:="CatalogoVirtual\Listado", _
            defaults:=New With {.controller = "Producto", .action = "List", .id = UrlParameter.Optional} _
        )

    End Sub
End Class