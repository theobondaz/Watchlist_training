class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  

  def new
  end

  def create
  end

  def destroy
  end

  def edit
  end

  def update
  end
end