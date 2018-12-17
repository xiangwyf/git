<%--
  Created by IntelliJ IDEA.
  User: yf
  Date: 2018/12/17
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}//easyui/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/easyui/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript">
        $(function(){
            $("#showPerson").datagrid({
                title:"person",
                iconCls:"icon-man",
                fitColumns:true,
                url:"${pageContext.request.contextPath}/per/queryAll",
                columns:[[
                    {field:"id",title:"id",width:100},
                    {field:"name",title:"name",width:100},
                    {field:"mobile",title:"mobile",width:100},
                    {field:"email",title:"email",width:100},
                    {field:"city",title:"city",width:100},
                    {field:"birthday",title:"birthday",width:100}
                ]]
            });
        });
    </script>
</head>
<body>
ceshi
<table id="showPerson"></table>
</body>
</html>
