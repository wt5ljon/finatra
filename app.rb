require 'sinatra'

get "/" do
	erb :index, layout: :main
end

# example /beluga
get "/:fish_name" do
	@fish = params[:fish_name]
	erb :show, layout: :main
end

