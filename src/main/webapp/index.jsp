<html>
<head>
<title>Hello WAR!</title>
</head>
<body>
	<h1>World War Begins!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
