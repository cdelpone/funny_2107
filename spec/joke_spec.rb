require 'spec_helper'

RSpec.describe Joke do
  it 'exists with attributes' do
    joke = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")

    expect(joke).to be_a Joke
    expect(joke.id).to eq(22)
    expect(joke.setup).to eq("Why did the strawberry cross the road?")
    expect(joke.punchline).to eq("Because his mother was in a jam.")
  end
end



  #Iteration 2
  # user_1 = User.new("Sal")
  # # => Sal
  # expect(user_1.name).to eq("Sal")
  # expect(user_1.jokes).to eq([])
  # joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
  # joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")
  # user_1.learn(joke_1)
  # user_1.learn(joke_2)
  # expect(user_1.jokes).to eq([joke_1, joke_2])

#
# #Iteration 3
# user_1 = User.new("Sal")
# # => user_1
#
# user_2 = User.new("Ali")
# # => user_2
#
# joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
# # => joke_1
#
# joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")
# # => joke_2
#
# user_1.learn(joke_1)
#
# user_1.learn(joke_2)
#
# user_1.tell(user_2, joke_1)
#
# user_1.tell(user_2, joke_2)
#
# user_2.jokes
# # => [joke_1, joke_2]
#
# user_2.joke_by_id(22)
# # => joke_1
#
# user_2.joke_by_id(13)
# # => joke_2
#
# # Iteration 4
# open_mic = OpenMic.new({location: "Comedy Works", date: "11-20-18"})
# # => #<OpenMic:0x00007fe8fd9f5e00...>
#
# open_mic.location
# # => "Comedy Works"
#
# open_mic.date
# # => "11-20-18"
#
# open_mic.performers
# # => []
#
# user_1 = User.new("Sal")
# # => #<User:0x00007fe8fda12a00...>
#
# user_2 = User.new("Ali")
# # => #<User:0x00007fe8ff0dddc0...>
#
# open_mic.welcome(user_1)
#
# open_mic.welcome(user_2)
#
# open_mic.performers
# # => [#<User:0x00007fe8fda12a00...>, #<User:0x00007fe8ff0dddc0...>]
#
# joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
# # => #<Joke:0x00007fe8fd892978...>
#
# joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")
# # => #<Joke:0x00007fe8fe19f250...>
#
# user_2.learn(joke_1)
#
# user_2.learn(joke_2)
#
# open_mic.repeated_jokes?
# # => false
#
# user_1.learn(joke_1)
#
# open_mic.repeated_jokes?
# # => true
