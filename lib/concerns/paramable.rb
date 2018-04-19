module Paramable

  def to_param(name)
    all.downcase.gsub(' ', '-')
  end


end
