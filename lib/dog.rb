class Dog

  
  @@all= []


  def initialize(name)
    @name
    self.save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  # def self.print_all
  #   @@all.each do |dog|
  #     puts Dog.name
  #   end
  # end


  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
end

  def save
    @@all << self
  end

  def name
    @name
  end

end

# class Dog
#   @@all = []
#
#   def initialize(name)
#     @name = name
#     self.save
#   end
#
#   def self.all
#     @@all
#   end
#
#   def self.clear_all
#     @@all = []
#   end
#
#   def self.print_all
#     @@all.each do |dog|
#       puts dog.name
#     end
# end
#
#   def save
#     @@all << self
#   end
#
#   def name
#     @name
#   end
#
# end
