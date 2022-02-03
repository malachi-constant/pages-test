class Animal:
  """
    Animal to instantiate :)
  """
  def __init__(self, name, species):
    self.name = name
    self.species = species

  def say_name(self):
    """
    Say animal's name
    """
    print("Hello my name is " + self.name)