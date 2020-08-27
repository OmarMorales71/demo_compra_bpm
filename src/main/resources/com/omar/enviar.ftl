<html>
<body>
<h2>enviar</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_producto: ${in_producto}<BR/>
in_cantidad: ${in_cantidad}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_enviado: <input type="text" name="out_enviado" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>