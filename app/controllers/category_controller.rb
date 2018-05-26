class CategoryController < ApplicationController
  def new
  	# @category = Category.new
  end

  def create
  	Category.create(name: params[:category][:name], image: params[:category][:image])
  end
end
