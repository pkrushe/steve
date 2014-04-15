<%@ include file="/WEB-INF/jsp/00-header.jsp" %>
<section><span>About SteVe</span></section>
<table class="userInputFullPage">
	<tr><td>Version:</td><td>${version}</td></tr>
	<tr><td>Database Version:</td><td>${dbversion[0]}</td></tr>
	<tr><td>Last Database Update:</td><td>${dbversion[1]}</td></tr>
	<tr><td>GitHub Page:</td><td><a href="https://github.com/RWTH-i5-IDSG/steve">https://github.com/RWTH-i5-IDSG/steve</a></td></tr>
</table>
<%@ include file="/WEB-INF/jsp/00-footer.jsp" %>