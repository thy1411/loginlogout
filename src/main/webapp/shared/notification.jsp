<%-- 
    Document   : notification
    Created on : Nov 4, 2024, 10:23:10 AM
    Author     :  KHOACNTT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    if(request.getAttribute("success")!=null){
%>
<script>
    Swal.fire({
        title:"Thành công",
        text:"<%=request.getAttribute("success")%>",
        icon:"success"
    });
</script>
<%
    }
%>

<%
if(request.getAttribute("error") !=null){
%>

<script>
    Swal.fire({
        title:"Thất bại",
        text:"<%=request.getAttribute("error")%>",
        icon:"error"
    });
</script>

<%
    }
%>