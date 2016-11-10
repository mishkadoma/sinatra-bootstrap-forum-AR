#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:barbershop.db" #подключение к базе данных(ЗАПОМНИТЬ!!!!)

class Client < ActiveRecord::Base #создание сущности(объекта, искользуемого в БД)
end

class Barber < ActiveRecord::Base
end

get '/' do
	erb "hi"
end
