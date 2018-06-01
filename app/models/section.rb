class Section < ApplicationRecord
  def title_name
    if self.name == 'derolaporlaciudad'
      "De Rola por la Ciudad"
    else
      self.name.capitalize
    end
  end
end
