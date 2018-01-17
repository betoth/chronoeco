class Offer < ApplicationRecord

  def is_offer?
    off_type == 1
  end

end
