require 'net/http'

exemplo = Net::HTTP.get('www.google.com', '/')

File.open('google.html', 'w') do |line|
  line.puts(exemplo)
end
