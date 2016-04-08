<%-- 
    Document   : newjsp
    Created on : Apr 7, 2016, 1:17:41 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head></head>
<body>
<form action="UploadDownloadFileServlet" method="post" enctype="multipart/form-data">
Select File to Upload:<input type="file" name="fileName">
<br>
<input type="submit" value="Upload">
</form>
</body>
</html>