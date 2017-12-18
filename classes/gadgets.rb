class Gadgets

  attr_accessor :username, :password
  attr_reader :production_num
  # attr_writer :password

  def initialize(username, password)
    @username = username # "User #{rand(1..100)}"
    @password = password # "Superpassword"
    @production_num = generate_production_number # "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  # self keyword referensing to whenverer instance methods created for Gadgets objects eg., info method
  def info
    "Username is #{@username} & production number is #{@production_num}
     & and it has maded from #{self.class}
     & object id #{self.object_id}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private

  def generate_production_number
    start_digits = rand(1000..9999)
    end_digits = rand(1000..9999)
    alphabets = ("A".."Z").to_a
    middle_digits = "2017"
    5.times { middle_digits << alphabets.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
  # def username
  #   @username # instance variables cannot be called out side of class unless they are created as instance methods.
  # end

  # def production_num # reader method - only reads
  #   @production_num
  # end

  # def username=(new_username) # setter method (able to define a new username) - writes
  #   @username = new_username
  # end
end

phone = Gadgets.new("user1", "password1") # new object with called phone
tablet = Gadgets.new("user2", "password2")
p phone
p tablet

# instant method calling
p phone.info # so only info method can accessbile from Gadgets class
p tablet.info

puts
# p phone.generate_production_number # private method cannot be accesseble
p phone.instance_variables # [:@username, :@password, :@production_num]
p phone.class # Gadgets
p phone.object_id # 40142620

puts
p phone.username
p phone.production_num
phone.username=("ruby_user")
p phone.username

p phone.password

phone.password=("Somethingelse")
p phone.password # still outputs "password1"

phone.password=("computer123")
p phone.password
