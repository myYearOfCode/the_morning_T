class Api::V1::ReviewsController < ApplicationController

  def show
    stop = Stop.find(params[:stop_id])
    render json: stop.reviews
  end

end