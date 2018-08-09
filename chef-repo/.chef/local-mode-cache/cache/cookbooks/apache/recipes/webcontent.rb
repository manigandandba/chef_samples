file '/var/www/html/index.html' do
 content "<h1> My New HTML server on #{node['fqdn']}</h1>
 <h2> Welcome to the world of Chef automation!!! </h2>
 <h3> Hostname : #{node['hostname']} <br>
 CPU Model : #{node['cpu']['0']['model_name']} <br>
 CPU Speed : #{node['cpu']['0']['mhz']} <br>
 Memory : #{node['memory']['total']} <br>
 Ip Address : #{node['ipaddress']}
</h3>"
end
