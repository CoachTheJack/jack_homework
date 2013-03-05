require 'sinatra'
require 'sinatra/activerecord'
set :database, "sqlite3:///urlshort.sqlite3"