module Paramable

  def to_param
    all.name.downcase.gsub(' ', '-')
  end


end
