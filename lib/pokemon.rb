require 'pry'
class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(pokemon)
    binding.pry
    @id = id 
    @name = name 
    @type = type 
    @db = db 
  end 
  
end
