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
      INSERT INTO students (name, grade)
      VALUES (?, ?)
      SQL
      DB[:conn].execute(sql, self.name, self.grade)
       @id = DB[:conn].execute("SELECT last_insert_rowid() FROM students")[0][0]
    end
  end
  
end
