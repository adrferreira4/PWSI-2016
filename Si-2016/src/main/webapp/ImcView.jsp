<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

  <head>
    <title>Calculadora</title>
  </head>

  <body>
  	<h1>Cálculo IMC</h1>
  	<div>
  	<form>
  		<table>
  			<tr>
  				<td><input name="peso" placeholder="Peso (em kg)">kg </td>
  				<td><input name="altura" placeholder="Altura (em metros)">m</td>
  			</tr>
  			<tr>
  				<td></td><td><button>Calcular</button></td>
  			</tr>
  			<div>
			<select name="sexo" class="form-control">
			  <option value="0">Select</option>
			  <option value="1">Masculino</option>
			  <option value="2">Feminino</option>
			</select>
		  </div>
		</div>
  		</table>
  	</form>
  	</div>
  	<br>
	<b>${resultado}</b>
	<br><br>
	<b>${situacao}</b>
  </body>

</html>