
Given('User is on login page') do
  puts 'I am on Login Page'
end

When('user enter username {string}') do |string|
  puts 'username is' + string
end

When('user enter password {string}') do |string|
  puts 'user passsword is' + string
end

When('user click on signin button') do
  puts 'click sign in button'
end

Then('user should be able to login successfully') do
  puts 'Logged in success'
end