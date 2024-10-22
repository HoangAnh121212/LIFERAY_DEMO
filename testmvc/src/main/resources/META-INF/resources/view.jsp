<%@ page import="java.util.List" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@ taglib uri="http://java.sun.com/portlet" prefix="portlet" %>
<portlet:defineObjects />

<%
	List<String> dataList = (List<String>) renderRequest.getAttribute("dataList");
%>

<h1>Data from Database</h1>
<ul>
	<% for (String data : dataList) { %>
	<li><%= data %></li>
	<% } %>
</ul>
