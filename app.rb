require('sinatra')
require('sinatra/reloader')
require('./lib/anagrams')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/sort') do
  @sort = params.fetch('sort').anagrams('compare')
  erb(:sort)
end
