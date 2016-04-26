require 'sinatra'

get "/" do
  File.open('public/mypage.html')
end
