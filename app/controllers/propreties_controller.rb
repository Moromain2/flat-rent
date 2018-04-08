class PropretiesController < ApplicationController
  def new
    @proprety = Proprety.new
  end

  def create
    @proprety = Proprety.new(proprety_params)
    @proprety.save
    redirect_to root_path
  end

  def update
    @proprety = Proprety.find(params[:id])
    @proprety.update(proprety_params)
    redirect_to proprety_path
  end

  def delete
    @proprety = Proprety.find(params[:id])
    @proprety.destroy

    redirect_to root_path
  end

  def index
    @page_title = 'Accueil'
    @proprety = Proprety.all
  end

  def edit
    @page_title = 'Modifier'
    @proprety = Proprety.find(params[:id])
  end

  def show
    @page_title = 'Location'
    @proprety = Proprety.find(params[:id])
    @propreties = Proprety.all
  end

  private
    def proprety_params
      params.require(:proprety).permit(:name, :description, :people, :bedrooms, :bathrooms, :wifi, :parking, :lift, :kitchen, :other, :price, :street, :number, :zipcode, :city, :type_of_street, :image, :image2, :image3, :image4, :image5, :image6, :image7)
    end
end
