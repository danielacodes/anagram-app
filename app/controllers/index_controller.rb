get '/' do
  erb :index
end

get '/anagrams/:word' do
  @word = params[:word]
  erb :show
end
