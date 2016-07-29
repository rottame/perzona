class Perzona
	attr_accessor perzona

  def self.perzona_falza
    new false
  end

	def initialize(perzona)
		@perzona = perzona ;
  end

  def redimi!
    @perzona = true
  end

  def konfronta_kon_kani
    if !@perzona
      "SN MEJO I KANID DELE PERZONE FALSE1!1!!"
    else
      "I KANI SONO MEJO DELE PERZONE11!!1"
    end
  end
end
