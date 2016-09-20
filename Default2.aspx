<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Trabajando con arreglos en C#</title>
</head>
<body>
    
    <h1>Arreglos bidimensionales</h1>
    <%
        //pais capital
        string[,] paises = new string[10, 2]
            {
               {"Chile","Santiago" },
               {"Perú","Lima" },
               {"Colombia","Bogotá" },
               { "Venezuela","Caracas"},
               { "Noruega","Oslo"},
               { "México","Ciudad de México"},
               {"Bolivia","Sucre" },
               { "Ecuador","Quito"},
               { "Costa Rica","San José"},
               { "Egipto","El Cairo"}
            };
    %>

    <p>
        <h1>Recorremos el arreglo</h1>
            <ul> 
                <% 
                    for (int i=0;i<paises.GetLength(0);i++)
                    {
                            %>
                            <li>País : <%=paises[i,0] %> / Capital : <%=paises[i,1] %></li>
                            <%
                    }
                 %>
            </ul>

    </p>
</body>
</html>
