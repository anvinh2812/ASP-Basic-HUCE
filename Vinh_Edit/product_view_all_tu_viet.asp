<html>
    <head>
        <title>Product All</title>
        <meta charset=utf-8>
    </head>
    <body>
        <h1 align = center>View All</h1>
        <center><font color=red><%=Session("product_error")%></center>
        <br>
        <center><a href="?action=add">Thêm mới một sản phẩm</a></center>
        <table border=1 width=100% align=center>
            <tr>
                <th>Mã sản phẩm</th>
                <th>Tên sản phẩm </th>
                <th>Mô tả</th>
                <th>Ảnh</th>
                <th>Nhóm sản phẩm</th>
                <th>Trạng thái</th>
                <th>Sửa</th>
                <th>Xóa</th>
            </tr>
        </table>
    </body>
</html>