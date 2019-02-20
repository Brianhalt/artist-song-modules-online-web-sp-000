module Paramable
  include Artist
  include Song
  def to_param
    name.downcase.gsub(' ', '-')
  end

end
