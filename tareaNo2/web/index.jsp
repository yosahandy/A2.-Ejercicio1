<%-- 
    Document   : index
    Created on : 21/06/2022, 06:09:31 AM
    Author     : handy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- CSS only -->
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
       
            
        <%
        String matricula[] = {"57201000169", "57201000170", "57201000171", "57201000172","57201000173","57201000174",
                              "57201000175","57201000176","57201000177","57201000172"};
        String nombre[]={
            "Yosahandy Chepillo",
            "Rogelio Chepillo",
            "Ignacio Zapoteco",
            "Adrian Gil",
            "jesus Garcia",
            "Gael Rodriguez",
            "veronica Marin",
            "Maricruz Morales",
            "Isabel Garcia",
            "Jose de Jesus",
        };
        int cjv[]={10,9,8,9,8,9,8,8,10,8};
        int dwi []={8,8,9,10,9,9,9,9,8,10};
        double prom []=new double[10];
        
        prom[0]=(cjv[0]+dwi[0])/2.0;
        prom[1]=(cjv[1]+dwi[1])/2.0;
        prom[2]=(cjv[2]+dwi[2])/2.0;
        prom[3]=(cjv[3]+dwi[3])/2.0;
        prom[4]=(cjv[4]+dwi[4])/2.0;
        prom[5]=(cjv[5]+dwi[5])/2.0;
        prom[6]=(cjv[6]+dwi[6])/2.0;
        prom[7]=(cjv[7]+dwi[7])/2.0;
        prom[8]=(cjv[8]+dwi[8])/2.0;
        prom[9]=(cjv[9]+dwi[9])/2.0;
        
        %>
<div class="contaier">      
    <table class="table table-striped table-bordered table-hover table-dark">
            <thead>
                <tr class="danger">
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=cjv[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=cjv[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=cjv[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=cjv[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                <tr>
                    <td><%=matricula[4]%></td>
                    <td><%=nombre[4]%></td>
                    <td><%=cjv[4]%></td>
                    <td><%=dwi[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                <tr>
                    <td><%=matricula[5]%></td>
                    <td><%=nombre[5]%></td>
                    <td><%=cjv[5]%></td>
                    <td><%=dwi[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                <tr>
                    <td><%=matricula[6]%></td>
                    <td><%=nombre[6]%></td>
                    <td><%=cjv[6]%></td>
                    <td><%=dwi[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                <tr>
                    <td><%=matricula[7]%></td>
                    <td><%=nombre[7]%></td>
                    <td><%=cjv[7]%></td>
                    <td><%=dwi[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                <tr>
                    <td><%=matricula[8]%></td>
                    <td><%=nombre[8]%></td>
                    <td><%=cjv[8]%></td>
                    <td><%=dwi[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                <tr>
                    <td><%=matricula[9]%></td>
                    <td><%=nombre[9]%></td>
                    <td><%=cjv[9]%></td>
                    <td><%=dwi[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>
    </table>
</div>
                
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    </body>
    </body>
</html>
    </body>
</html>
