template '/var/www/html/index.html' do
source 'index.erb'
variables(
 :firstname => 'Mani',
 :lastname => 'Srini'
)
notifies :restart, 'service[httpd]', :delayed
end
