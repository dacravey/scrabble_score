require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/scrabble_score')

get('/') do
    erb(:form)
  end

get('/results') do
    @total_score = params.fetch('total_score')
  erb(:results)
    end
