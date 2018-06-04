class System

  def initialize
    @bodies = []
  end

  def all
    @bodies
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    total_mass = 0
    @bodies.each do |body|
      total_mass += body.mass
    end
    return total_mass
  end

end
