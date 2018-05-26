class CategoriesController < ApplicationController
  def new
  	# @category = Category.new
  end

  def create
  	Category.create(name: params[:category][:name], image: params[:category][:image])
  end

  def show
  	@category = Category.find(params[:id])
  	@topics = @category.topics.all
  end
end
