module OfertasHelper

  def formate_values(offer)


    pluralize(number_to_currency(offer.off_value), 'hora', plural: 'horas')

  end

  def truncate_text (offer,len)

    truncate(offer.off_description, length: len, separator:'...')

  end

  def offer_type (offer)

    offer.is_offer? ? 'Procuro' : 'Ofereço'

  end


end
