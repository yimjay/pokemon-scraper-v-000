class Pokemon
  attr_accessor :name, :type, :db, :id
  
  def initialize(id, name, type, db)
    self.name = name
    self.type = type
    self.db = db 
  end
  
  def self.save
  end
end
