class Api::CouncilMembersController < ApplicationController
  def index
    render json: CouncilMember.all
  end

  def show
    render json: CouncilMember.find(params[:id])
  end
end