<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<s:property value="image" escape="false"/>
	<s:form action="ProcessLogin" validate="true">
		<s:textfield name="email" label="Email"  requiredLabel="true"/>
		<s:password name="password" label="Password"  requiredLabel="true"/>
		<s:submit />
	</s:form>

</body>
</html>