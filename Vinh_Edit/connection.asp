<%
	set conn = Server.CreateObject("ADODB.Connection")
	set rs = Server.CreateObject("ADODB.Recordset")
	set rs0 = Server.CreateObject("ADODB.Recordset")
	set rs1 = Server.CreateObject("ADODB.Recordset")
	set rs2 = Server.CreateObject("ADODB.Recordset")
	strconn = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source=" & Server.Mappath("vinh_edit.mdb")
	conn.open strconn  'Mở kết nối
	
%>