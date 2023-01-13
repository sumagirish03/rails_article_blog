class BlogArticleController < ApplicationController

    def index
        render json: Blogarticle.all

end
