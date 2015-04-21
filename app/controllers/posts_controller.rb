class PostsController < ApplicationController
  respond_to :json

  def index
    headers['Access-Control-Allow-Origin'] = '*'
    render json: Post.all
  end

  def show
    render json: Post.find(strong_params[:id])
  end

  def create
  end

  def update
  end

  def delete
  end

  private

  def strong_params
    params.permit(:id, :title, :body)
  end
end
