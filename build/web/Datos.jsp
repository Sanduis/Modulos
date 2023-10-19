<%-- 
    Document   : Datos
    Created on : 2023 Oct 17, 00:52:12
    Author     : jesa2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fomulario</title>
    </head>
    <body>
        <h1>Rellenar todos los campos</h1>
        <div>
            <h2>Creacion de nomina</h2>
            <form action="Confirmacion" method="get">
                <br>
                Nombre del empleado: <input type="text" id="Empleado" name="Empleado" required/>
                <span id="Error"></span>
                <br><br>
                Numero de identificacion:<input type="number" id="Identificacion" name="Identificacion" min="0" step="1" required/>
                <br><br>
                Numero de cuenta:<input type="number" id="Numero" name="Numero" min="0" step="1" required/>
                <br><br>
                Tipo de contrato: <select id="Contrato" name="Contrato" required>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                </select>
                <br><br>
                Percepciones: <input type="number" id="Percepcion" name="Percepcion" min="0" step="1" required/>
                <br><br>
                Devengados: <input type="number" id="Devengado" name="Devengado" min="0" step="1" required/>
                <br><br>
                Deducciones: <input type="number" id="Deducciones" name="Deducciones" min="0" step="1" required/>
                <br><br>
                <input type="checkbox" id="Convenio" name="Convenio" value="OFF" /> Convenio
                <br><br>
                Valor de la nomina: <input type="number" id="Valor" name="Valor" min="0" step="1"  required/>
                <br><br>
                Fecha de expedicion: <input type="number" id="Fecha" name="Fecha" min="0" step="1" required/>
                <br><br>
                Lugar de expedicion: <input type="text" id="Lugar" name="Lugar"  required/>
                <br><br>
                <input type="reset" value="Limpiar" />
                <input type="submit" value="Enviar" />
            </form>
        </div>
        
        
    </body>
</html>
