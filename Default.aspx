<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Trabajando con arreglos en C#</title>
</head>
<body>
    <h1>Trabajando con arreglos en C#</h1>
    <% 
        //declaración de un arreglo o array simple  
        string[] paises = new string[10];
        //poblar las posiciones que definí previamente para el arreglo
        paises[0] = "Chile";
        paises[1] = "Perú";
        paises[2] = "Colombia";
        paises[3] = "Venezuela";
        paises[4] = "Noruega";
        paises[5] = "México";
        paises[6] = "Bolivia";
        paises[7] = "Ecuador";
        paises[8] = "Costa Rica";
        paises[9] = "Egipto";

        string[] paises2 = {"Chile","Perú","Colombia","Venezuela","Noruega","México","Bolivia","Ecuador","Costa Rica","Egipto" };
    %>
    <p>
        <h3>Ciclo for</h3>
        <ul>
        <% 
            for (int i=0;i<paises.Length;i++)
            {
                  %>
                <li><%=paises[i] %></li>
                  <%  
            }
        %>
            </ul>
    </p>
    <p>

        <h3>Ciclo foreach</h3>
        <ul>

            <%
                foreach(string pais in paises2)
                {
                    %>
                    <li><%=pais %></li>
                    <%    
                }
            %>
        </ul>
    </p>
    
</body>
</html>
