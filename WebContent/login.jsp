<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<div id="login">
	<div id="form">
		<s:form action="index.jsp" method="post">
			<s:textfield name="username" label="用户名" ></s:textfield>
			<s:password name="password" label="密码" ></s:password>
			<s:select list="{}" listkey="1" label="用户类型"></s:select>
			<tr align="center">
				<td colspan="2" align="center" valign="middle">
					<s:submit value="登陆" theme="simple"></s:submit>
					<s:reset value="重置" theme="simple"></s:reset>
				</td>
			</tr>
	
		</s:form>
	</div>
</div>

</body>
</html>