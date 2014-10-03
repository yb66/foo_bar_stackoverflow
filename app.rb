require 'sinatra'
require 'haml'
require 'debugger'

set :static, true
#set :public_folder, "public"
#set :css_dir, "public"

get '/foo' do 
    haml :foo
end

get '/foo/bar' do 
    haml :bar
end
