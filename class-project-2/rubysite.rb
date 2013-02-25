require 'rubygems'
require 'sinatra'
require 'haml'


get "/" do
	
haml :home

end

get "/about" do
	
haml :about

end