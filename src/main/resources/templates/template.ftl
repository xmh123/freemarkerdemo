<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>hello</title>
    <style type="text/css">
        /*.table-c table {*/
        /*border-right: 1px solid #F00;*/
        /*border-bottom: 1px solid #F00*/
        /*}*/
        body {
            text-align: center;
        }

        .table-c {
            margin: 0 auto;
        }

        .table-c tr td {
            border: 1px solid #000;
        }
    </style>
</head>
<body>
<div class="table-c">
<#list people as person >
    <table width="600" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="100"> ${person.id}</td>
            <td>${person.name}</td>
            <td width="100">${person.age}</td>
        </tr>
    </table>
</#list>
</div>
</body>
</html>