class OfertasController < ApplicationController

  def index
    @ofertas = ['Pão', 'Corte de cabelo','Massagem','Aulas de Inglês' ]
  end

end
