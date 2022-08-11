class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World Is Testing With Rackfile</em>!</h2>'
    end

end