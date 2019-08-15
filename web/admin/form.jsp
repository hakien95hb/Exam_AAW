<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: ngoly
  Date: 15/08/2019
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CustomerForm</title>
</head>
<body>
<h1>CustomerForm</h1>
<s:form action="store">
        Id <s:textfield name="customer.id"/>
        Name<s:textfield name="customer.name"/>
        Address<s:textfield name="customer.address"/>
         Phone<s:textfield name="customer.phone_No"/>
    Purchase_order<s:textfield name="customer.purchase_order"/>



</s:form>
</body>
</html>
