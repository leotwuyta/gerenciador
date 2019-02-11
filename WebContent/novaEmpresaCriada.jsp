<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/formNovaEmpresa" var="linkServletNovaEmpresa" />



<html>
	<body>
		<c:if test="${not empty empresa}">
			Empresa  ${empresa} cadastrada com sucesso!			
		</c:if>
		<c:if test="${empty empresa}">
			Nenhuma Empresa Cadastrada!		
		</c:if>
		
	</body>
</html>