<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="blackboard.persist.user.UserDbLoader" %>
				 
<%@ taglib prefix="bbNG" uri="/bbNG"%>

<bbNG:genericPage ctxId="ctx" >
	<bbNG:pageHeader instructions="Display bbsupport batchuid.">
		<bbNG:breadcrumbBar>
			<bbNG:breadcrumb>bbsupport batchuid</bbNG:breadcrumb>
		</bbNG:breadcrumbBar>
		<bbNG:pageTitleBar >bbsupport batchuid</bbNG:pageTitleBar>
	</bbNG:pageHeader>
	The batchUID for bbsupport is:
	<%=UserDbLoader.Default.getInstance().loadByUserName("bbsupport").getBatchUid() %>
</bbNG:genericPage>
