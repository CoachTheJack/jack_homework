require 'rubygems'
require 'sinatra'

#1

get '/reverse/:word' do

	reverse (params[:word])

end

def reverse(word)
	"The reverse of #{word} is #{word.reverse.upcase}"
end

#2

get '/:fullname' do

	countLength (params[:fullname])

end

def countLength(fullname)
	"Wow there are #{fullname.length} characters in your name! You rock!"
end

#3

get '/awesome/:name' do

	printAwesome(params[:name])

end

def printAwesome(name)
	
	"You are awesome #{name}! Your name consists of #{name.length} characters. Your name in reverse is #{name.reverse.downcase}. Not sure if it sounds good, but you #{name.upcase} are really AWESOME!"

end










