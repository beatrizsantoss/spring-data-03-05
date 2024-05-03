<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix= "c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Gêneros</title>
    </head>
    <body>
        <h1>Gêneros</h1>
        <a href="/generos/insert"> Novo Gênero </a>
        <table>
            <tr>
                <th>Id</th>
                <th>Nome</th>
                <th>&nbsp;</th>
            <td>
            <a href="/generos/update?id=${item.Id}">Editar</a>
            <a href="/generos/delete?id=${item.Id}">Excluir</a>
        </td>
        </tr>
            <c:forEach>
        </table>
    </body>
</html>
 