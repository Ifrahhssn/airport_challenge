class Airport
  attr_reader :planes
  
  def initialize
    @planes = []
  end
  
  def land_plane(plane)
    @planes << plane
  end

  def take_off(_plane)
    true
  end
end
