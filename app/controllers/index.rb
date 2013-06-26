get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
	@message = params[:message]
	@textbox = params[:textbox]
	@fruit	 = params[:fruit]
	@sex		 = params[:sex]
	@drink	 = params[:drink]
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end