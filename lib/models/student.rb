class Student

  def initialize
    @faker = rand(100000)
  end

  def name
    "Avi#{@faker}"
  end

  def bio
    "Hi"
  end

  def tagline
    "Hello again"
  end

end