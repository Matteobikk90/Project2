class PizzasController < ApplicationController

  before_action :set_pizza, only: [:show, :edit, :update, :destroy]

  before_filter :authenticate_user!, only: [:index, :edit, :update, :destroy]


  def index

    @pizzas = Pizza.all
  end


  def show
  end

 
  def new

    @pizza = Pizza.new

  end


  def edit
  end

  def create

    @pizza = Pizza.new(pizza_params)

    respond_to do |format|
      if @pizza.save
        format.html { redirect_to @pizza, notice: 'Pizza created.' }
      else
        format.html { render :new }
      end
    end
  end


  def update
    respond_to do |format|
      if @pizza.update(pizza_params)
        format.html { redirect_to @pizza, notice: 'Pizza updated.' }
      else
        format.html { render :edit }
        
      end
    end
  end


  def destroy
    @pizza.destroy
    respond_to do |format|
      format.html { redirect_to pizzas_url, notice: 'Pizza deleted.' }
    end
  end



  def like_pizza

    pizza = Pizza.find(params[:id])

    pizza.likes.create()

    redirect_to '/pizzas'

  end

  private
    

    def set_pizza
      @pizza = Pizza.find(params[:id])
    end

    def pizza_params
      params.require(:pizza).permit(:name, :image_url, :price, :description)
    end
end
