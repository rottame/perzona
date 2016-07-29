class Kane
	attr_accessor :falza

	def initialize
		@falza = false
  end

  def ==(other)
    if other.is_a?(Kane)
      "I KANI SONO MELLIO!!111111111!!!!!11!!111!!111!"
    elsif other.is_a?(Perzona)
      "I KANI SONO MEJO DELE PERZONE11!!1"
    end
  end

  def inspect
    "I KANI SN MELGIO DELLE PERZONE FARZE!!!!"
  end
  alias :to_s :inspect
end

class Perzona < Kane
  def self.perzona_falza
    puts "NUOOOOOOOO I KANI SONO MELLIO DELLE PERZONE!!!!!!"
    Kane.new
  end

	def initialize(perzona = true)
		@falza = perzona
  end

  def redimi!
    @falza = false
  end

  def ==(other)
    if other.is_a?(Kane)
      "SN MEJO I KANID DELE PERZONE FALSE1!1!!"
    else
      "I KANI SONO MEJO DELE PERZONE11!!1"
    end
  end

  def inspect
    "SN UNA PERZONA FALZE!!!!"
  end
  alias :to_s :inspect
end


puts "elaboring perzona..."
puts Perzona.perzona_falza
puts Perzona.new
puts Kane.new
