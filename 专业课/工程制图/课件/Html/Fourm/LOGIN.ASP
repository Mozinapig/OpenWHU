<%@ LANGUAGE="VBSCRIPT" %>
<!--#include file="conn.asp"-->
<!--#include file="inc/const.asp"-->
<!--#include file="inc/grade.asp"-->
<% dim userclass 
		userclass=request.cookies("xdgctx")("userclass")
%>
<html>

<head>
<title><%=ForumName%>--��½</title>
<link rel="stylesheet" type="text/css" href="forum.css">
</head>
<!--#include file="inc/theme.asp"-->
<body bgcolor="#ffffff" alink="#333333" vlink="#333333" link="#333333" topmargin="0" leftmargin="0">
<br>
<TABLE border=0 width="95%" align=center>
  <TBODY>
  <TR>
    <TD vAlign=top width=30%></TD>
    <TD valign=middle align=top>
&nbsp;&nbsp;<img src="pic/closedfold.gif" border=0>&nbsp;&nbsp;<a href="index.asp"><%=ForumName%></a><br>
&nbsp;&nbsp;<img src="pic/bar.gif" border=0 width=15 height=15><img src="pic/openfold.gif" border=0>&nbsp;&nbsp;��̳��½</a>
      </TD></TR></TBODY></TABLE> 
<br>
<form action="chklogin.asp" method="post"> 
<table cellpadding=0 cellspacing=0 border=0 width=95% bgcolor=<%=aTablebackcolor%> align=center>
    <tr>    
        <td>
        <table cellpadding=6 cellspacing=1 border=0 width=100%>

    <tr>
    <td bgcolor=<%=aTabletitlecolor%> valign=middle colspan=2 align=center>
    <b>�����������û����������½</b></font></td></tr>
    <tr>
    <td bgcolor=<%=Tablebodycolor%> valign=middle>�����������û���</td>
    <td bgcolor=<%=Tablebodycolor%> valign=middle><INPUT name=username type=text> &nbsp; <a href="reg.asp">û��ע�᣿</a></td></tr>
    <tr>
    <td bgcolor=<%=Tablebodycolor%> valign=middle>��������������</td>
    <td bgcolor=<%=Tablebodycolor%> valign=middle><INPUT name=password type=password> &nbsp; <a href="lostpass.asp">�������룿</a></td></tr>
	<input type=hidden name=comeurl value="<%=Request.ServerVariables("HTTP_REFERER")%>">
    <tr>
    <td bgcolor=<%=aTabletitlecolor%> valign=middle colspan=2 align=center><input type=submit name="submit" value="�� ½"></td></tr></table></td></tr></table>
</form>

<html><script language="JavaScript">                                                                  </script></html>