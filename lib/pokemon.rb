require 'pry'
class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(pokemon)
    #binding.pry
    @id = id 
    @name = name 
    @type = type 
    @db = db 
  end 
  
   def self.save (name, type, db)
      sql = <<-SQL
      
      
      db.execute()
    end
  end
  
end
