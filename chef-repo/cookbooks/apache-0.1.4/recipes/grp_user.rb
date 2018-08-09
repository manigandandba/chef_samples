group 'chef-test' do
end

user 'user1' do
 comment 'Chef Test user'
 shell '/bin/bash'
 group 'chef-test'
end

group 'chef-test' do
 action :modify
 members 'manigandandba'
 append true
end
