
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div>

	<div class="panel-body">
		<c:if test="${not empty error}">
			<div class="alert alert-danger">
				<spring:message
					code="AbstractUserDetailsAuthenticationProvider.badCredentials" />
				<br />
			</div>
		</c:if>
		<form action="../profile/${profile.id}" method="post">
			<fieldset>
				<legend>my profile</legend>

				<form:errors path="*" cssClass="alert alert-danger" element="div" />

				<div class="form-group">
					<input class="form:input-large" placeholder="User Name"
						name='username' type="text">
				</div>
				<div class="form-group">
					<div><input class=" form:input-large" name='firstName' 
						type="text" value="${profile.firstName}" />
					</div>
					<div><input class=" form:input-large" name='lastName' 
						type="text" value="${profile.lastName}" />
					</div>
					<div><input class=" form:input-large" placeholder="Password"
						name='address' type="text" value="${profile.address}" />
					</div>
					<div><input class=" form:input-large" name='birthday' 
						type="text" value="${profile.dateOfBirth}" />
					</div>
					<div><input class=" form:input-large" name='gender' 
						type="text" value="${profile.gender}" />
					</div>
				</div>
				<input class="btn" type="submit"
					value="Login">
			</fieldset>
		</form>
	</div>
</div>
