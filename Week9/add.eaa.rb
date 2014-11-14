user 'eaa' do
	action :create
	comment "EAA Required User account"
	home "/home/eaa"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/eaa/user_readme' do
	action :create
	content 'Welcome, please remember to log out when finished'
end

file '/home/eaa/config.xml' do
	action :delete
	content 'This is xml file has been deleted'
end
