cookbook_file '/var/www/html/abc.html' do
 source 'myfile.html'
end

remote_file '/var/www/html/mario.png' do
 source 'https://vignette.wikia.nocookie.net/fantendo/images/6/6e/Small-mario.png/revision/latest?cb=20120718024112'
end
