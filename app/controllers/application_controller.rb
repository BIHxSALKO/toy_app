class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "hello, world!"
    end

    def chankoNabe
        render html: "Chanko Nabe for you!"
    end

end
