class FlowersController < ApplicationController
  before_action :set_flower, only: [:show, :update, :destroy]

  # GET /flowers
  def index
    @flowers = Flower.all

    render json: @flowers
  end

  # GET /flowers/1
  def show
    render json: @flower
  end

  # POST /flowers
  def create
    @flower = Flower.new(flower_params)

    if @flower.save
      render json: @flower, status: :created, location: @flower
    else
      render json: @flower.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /flowers/1
  def update
    if @flower.update(flower_params)
      render json: @flower
    else
      render json: @flower.errors, status: :unprocessable_entity
    end
  end

  # DELETE /flowers/1
  def destroy
    @flower.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flower
      @flower = Flower.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def flower_params
      params.require(:flower).permit(:name, :color)
    end
end
