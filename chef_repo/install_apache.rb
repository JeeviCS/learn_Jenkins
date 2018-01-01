package 'apache2'

service 'apache2' do
	action [:enable, :start]
end

file '/var/www/html/index.html' do
	content '<html>
		<body>
		<h1> Welcome to the web server created using chef recipe </h1>
		</body>
		</html>'
end
