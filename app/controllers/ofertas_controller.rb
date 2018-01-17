class OfertasController < ApplicationController

  def index
    @ofertas = Offer.all
  end

end
