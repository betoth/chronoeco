class OfertasController < ApplicationController

  def index
    @ofertas = Offer.all
  end

  def show
    @oferta = Offer.find(params[:id])
  end

end
