file '/var/www/html/index.html' do
 content "<h1> My New HTML server on #{node['fqdn']}</h1>
 <h2> Welcome to the world of Chef automation!!! </h2>"
end
