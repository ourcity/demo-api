class Api::CommitteesController < ApplicationController
  def index
    render json: Committee.all
  end

  def show
    render json: Committee.find(params[:id])
  end
end