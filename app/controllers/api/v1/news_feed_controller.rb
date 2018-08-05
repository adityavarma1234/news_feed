class Api::V1::NewsFeedController < ApplicationController
 def index
    @posts = Post.where(status: 0).paginate(page: params[:page], per_page: 50).order('created_at DESC')
    render json: @posts, root: false
 end
end
