<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>hello</title>
    <style type="text/css">
        /*.table-c table {*/
        /*border-right: 1px solid #F00;*/
        /*border-bottom: 1px solid #F00*/
        /*}*/
        body {
            text-align: center;
            font-family: "SimSun";
        }

        .table-c {
            margin: 0 auto;
        }

        /*.table-c tr td {*/
            /*border: 1px solid #000;*/
        /*}*/
    </style>
</head>
<body>
<div>
    <h2>这是宋体</h2>
</div>
<div class="table-c">
<#list people as person >
    <table width="100%" cellspacing="0" border="1" cellpadding="4">
        <tr>
            <td width="10%"> ${person.id}</td>
            <td>${person.name}</td>
            <td width="10%">${person.age}</td>
        </tr>
    </table>
</#list>
</div>
</body>
</html>