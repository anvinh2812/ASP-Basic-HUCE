
<!--#include file="connection.asp"-->
<%
Dim keyword, sql, rs
keyword = Request("keyword")
sql = "SELECT * FROM product WHERE pname LIKE '%" & keyword & "%'"
Set rs = conn.Execute(sql)
%>

<html>
<head>
<meta charset="utf-8">
</head>
<body>
	<ul id="country-list">
		<%
		While Not rs.EOF
		%>
		<li onClick="selectCountry('<%= rs("pname") %>');">
			<%= rs("pname") %>
		</li>
		<%
		rs.MoveNext
		Wend
		rs.Close
		Set rs = Nothing
		%>
	</ul>
</body>
</html>