class PostsController < ApplicationController
  def index
    @posts = Post.all 
    search_term = params[:search].presence || "" # Default to an empty string
    @posts = Post.where("LOWER(name) LIKE ?", "%#{search_term.downcase}%")
  end
end
