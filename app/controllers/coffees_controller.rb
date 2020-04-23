class CoffeesController < ApplicationController

    def index
        @coffees = Coffee.all
        render json: @coffees
    end

    def show
        @coffee = Coffee.find(params[:id])
        render json: @coffee
    end

    def create
        @coffee = Coffee.create(
            type: params[:type],
            size: params[:size],
            location: params[:location],
            price: params[:price]
        )
        render json: @coffee
    end

    def update

    end

    def delete
    end

end
