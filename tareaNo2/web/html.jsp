<%-- 
    Document   : html
    Created on : 21/06/2022, 07:53:27 PM
    Author     : handy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
       
     <%
         
        String matricula   [] = {"57201000165","57201000166","57201000167","57201000168","57201000169","57201000170","57201000171","57201000172","57201000173","57201000174"};
        String nombre      [] = {"Yosahandy",
                                 "Rogelio ",
                                 "Ignacio",
                                 "Adrian ",
                                 "jesus",
                                 "Gael",
                                 "veronica",
                                 "Maricruz",
                                 "Isabel Garcia",
                                 "Jose de Jesus",};
        String apellidos   [] = {"Chepillo Castro",
                                 "Pascualeño Chepillo",
                                 "Zapoteco",
                                 "Gil",
                                 "Garcia Meza",
                                 "Rodriguez Vazquez",
                                 "marin jorge",
                                 "Garcia Garcia",
                                 "Navarrete Rodriguez",
                                 "meneces Pineda"};
        int cjv  []={10,9,8,8,8,8,9,10,9,10};
        int dwi  []={8,10,8,8,8,9,10,9,10,8};
        int ecbd []={8,8,9,10,9,10,8,8,8,8,};
        double prom []=new double[10];
        
        prom[0]=(cjv[0]+dwi[0]+ecbd[0])/3;
        prom[1]=(cjv[1]+dwi[1]+ecbd[1])/3;
        prom[2]=(cjv[2]+dwi[2]+ecbd[2])/3;
        prom[3]=(cjv[3]+dwi[3]+ecbd[3])/3;
        prom[4]=(cjv[4]+dwi[4]+ecbd[4])/3;
        prom[5]=(cjv[5]+dwi[5]+ecbd[5])/3;
        prom[6]=(cjv[6]+dwi[6]+ecbd[6])/3;
        prom[7]=(cjv[7]+dwi[7]+ecbd[7])/3;
        prom[8]=(cjv[8]+dwi[8]+ecbd[8])/3;
        prom[9]=(cjv[9]+dwi[9]+ecbd[9])/3;      
    %>
    <table  class="table table-striped table-bordered table-hover table-dark" align="center">
            
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRES</th>
                    <th>APELLIDOS</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>ECDB</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <% for (int i=0;i<9;i++){%>
            <tbody>
                <tr>
                    <td> <%=matricula[i]%> </td>
                    <td> <%=nombre[i]%> </td> 
                    <td> <%=apellidos[i]%> </td> 
                    <td> <%=cjv[i]%></td>
                    <td> <%=dwi[i]%></td>
                    <td> <%=ecbd[i]%></td>
                    <td> <%=prom[i]%></td>
                </tr>
                <% }
%> 
            </tbody>
    </table> 
</html>