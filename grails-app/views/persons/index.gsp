<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Start Grails</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<h1>Start Grails</h1>
		<g:form action="show">
			<table border="0">
				<tr>
					<td><label>Name:</label></td>
					<td><g:textField name="name"/></td>
				</tr>
				<tr>
					<td><label>Last Name:</label></td>
					<td><g:textField name="lastName"/></td>
				</tr>
				<tr>
					<td><label>Age:</label></td>
					<td><g:textField name="age"/></td>
				</tr>
				<tr>
					<td><label>Sex:</label></td>
					<td>
						Male <input type="radio" name="myGroup" value="1" />
						Female <input type="radio" name="myGroup" value="2" />
					</td>
				</tr>
				<tr>
					<td><label>City:</label></td>
					<td><g:select name="city" from="['Boaco', 'Carazo', 'Chinandega', 'Chontales', 'Estelí', 'Granada', 'Jinotega', 'León', 'Madriz',
													 'Managua', 'Masaya', 'Matagalpa', 'Nueva Segovia', 'Rivas', 'Río San Juan', 'RAAN', 'RAAS']"/>
				</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><g:submitButton name="send" Value="Enviar"/></td>
				</tr>
			</table>
		</g:form>
	</body>
</html>
