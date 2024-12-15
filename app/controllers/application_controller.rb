class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello complete RoR'
    end
end