class TripsController < ApplicationController
    def index
        @trips = Trip.all
        render json: @trips, include: [:location]
    end

    def show
        @trip = Trip.find(params[:id])
        render json: @trip
    end

    def create
        @trip = Trip.create(trip_params)
        render json: @trip
    end

    def update
        @trip = Trip.update(trip_params)
        render json: @trip
    end

    private
    def trip_params
        params.require(:trip).permit(:date, :weather, :description, :time, :description, :location_id)
    end
end
