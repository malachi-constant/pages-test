class Person:
  """
    Person to instantiate :)
  """
  def __init__(self, name, age):
    self.name = name
    self.age = age

  def say_name(self):
    """
    Say person's name
    """
    print("Hello my name is " + self.name)