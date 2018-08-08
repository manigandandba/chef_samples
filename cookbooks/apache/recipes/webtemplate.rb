template '/var/www/html/index.html' do
source 'index.erb'
variables(
 :firstname => 'Mani',
 :lastname => 'Srini'
)
end
