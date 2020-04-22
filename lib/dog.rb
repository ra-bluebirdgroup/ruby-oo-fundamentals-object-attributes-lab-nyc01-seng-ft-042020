class Dog
  def initialize(name=nil, breed=nil)
   @name = name
   @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
     @breed
  end

end

class Person
  def initialize(name=nil, job=nil)
    @name = name
    @job = job
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end

end
