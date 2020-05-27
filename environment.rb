#purpose is to make sure all our files can communicate

#require all gems that we will use. Make sure to install these.
require 'open-uri'
require 'pry' 
require 'net/http'
require 'json'

#require all files that we will use
require_relative './lib/ghibli/api'
require_relative './lib//ghibli/cli'
require_relative './lib/ghibli/film'