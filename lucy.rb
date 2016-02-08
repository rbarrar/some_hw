beatles = [
  {
    name: nil,
    nickname: "The Smart One" #john
  },
  {
    name: nil,
    nickname: "The Shy One" #ringo
  },
  {
    name: nil,
    nickname: "The Cute One" #paul
    },
  {
    name: nil,
    nickname: "The Quiet One" #george
  }
]


beatles.each do |member|
  # Your Code Here
  case member[:nickname]
  when "The Smart One"
    member[:name] = "John"
  when "The Shy One"
    member[:name] = "Ringo"
  when "The Cute One"
    member[:name] = "Paul"
  when "The Quiet One"
    member[:name] = "George"
  end
end

beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end
