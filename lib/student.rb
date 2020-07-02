class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name, :grade
  attr_writer :id

  @@all = []

  def initialize name, grade
    @id = id
    @name = name
    @grade = grade
    @@all << self
  end

  def self.all
    @@all
  end
end
