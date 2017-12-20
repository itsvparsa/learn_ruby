class Candidate
  attr_accessor :name, :age, :occupation
  def initialize(name, info = {}) # {} is for if the user forgets second argument so it returns nil.
    @name = name
    @age = info[:age]
    @occupation = info[:occupation]
  end
end
info = {age: 32, occupation: "QA"}
candidate_one = Candidate.new("Vijay", info)
p candidate_one.name
p candidate_one.age
p candidate_one.occupation
