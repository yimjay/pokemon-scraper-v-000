class Pokemon
  attr_accessor :name, :type, :db
  
  def initialize(db)
    self.name = name
    self.type = type
    self.db = db 
  end
  
  def self.save
  end
end
