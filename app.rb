require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:index)
end

get('/title') do
  @title = params.fetch(play(:'title1', :'title2'))
  erb(:title)
end
