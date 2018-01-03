# module is a tool box or container of methods
# cannot be created instances like objects
# it is not a class
# module can be added to classes to add a behaviour
# :: scope resolution operator to access constant

module LengthConversions

  WEBSITE = "www.google.co.uk"

  def self.miles_to_feet(miles)
    miles * 5128
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_cms(miles)
    inches = miles_to_inches(miles)
    inches * 2.85
  end
end

p LengthConversions::WEBSITE
p LengthConversions.miles_to_feet(10)
p LengthConversions.miles_to_inches(10)
p LengthConversions.miles_to_cms(10)

# "www.google.co.uk"
# 51280
# 615360
# 1753776.0
