class LuresController < ApplicationController
    before_action :find_lure_by_id, only:[:show, :update]

    def index
        @lures = Lure.all
        render json: @lures
    end

    def show
        render json: @lure
    end

    def create
        @lure = Lure.create(lure_params)
        render json: @lure
    end

    def update
        @lure.update(lure_params)
        render json: @lure
    end

    private
    def lure_params
        params.require(:lure).permit(:name, :brand, :lureType, :size, :image, :color, :favorited )
    end

    def find_lure_by_id
        @lure = Lure.find(params[:id])
    end
end
