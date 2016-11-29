class Model1Controller < ApplicationController
  respond_to :json
  def Indexndex
  end
  def create
    render json: @new=Match.find_by( ids: params[:ids])
  end
  def full
    render json: @val=Match.all.each
  end
end
