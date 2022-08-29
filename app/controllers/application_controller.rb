class ApplicationController < Sinatra::Base
    get '/' do
       '<h2>Hello <em>Dennis</em>!</h2>'
    end
end