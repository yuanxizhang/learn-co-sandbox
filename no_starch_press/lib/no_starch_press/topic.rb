class NoStarchPress::Topic
  attr_accessor :name, :url, :books 
  @@all = []
  
  def initialize(name = nil, url = nil)
    @name - name
    @url = url
    @books = []
    @@all << self
  end 
  
  def self.all
    @@all
    
    puts "1. Ardruino"
    puts "2. Art & Design"
    puts "3. General Computing"
  end 
  
end