class Person
   attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
# #list of possible attributes
#
   def initialize(attributes)
     attributes.each {|key, value| self.send(("#{key}="), value)}
   end
#   #initialize method takes unspecified attributes object
#   #iterates through each attribute above in attr_accessor, and the name of key becomes the setter method,
#   #w/ attribute becoming the name of value passed through method
#   #.send will call method name with the value (ie. self.send(key=, value))
end
#your code here
