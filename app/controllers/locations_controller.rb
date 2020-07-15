class LocationsController < ApplicationController
    def index
        @locations = Location.all
        render json: @locations
    end

    def show
        @location = Location.find(params[:id])
        render json: @location
    end

    def create
        @location = Location.create(location_params)
        render json: @location
    end

    def update
        @location = Location.update(location_params)
        render json: @location
    end

    private
    def location_params
        params.require(:location).permit(:name, :image, :description, :lat, :lng, :body )
    end
end
