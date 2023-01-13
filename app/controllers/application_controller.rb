class ApplicationController < ActionController::Base
    def index
        render html: "Blog Article API"
    end
end
