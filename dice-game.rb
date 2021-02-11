opponentScore = 0
myScore = 0

while true do
  me = rand(7) + rand(7)
  opponent = rand(7) + rand(7)

  if opponent > me
    puts "opponent got #{opponent} and you got #{me}"
    opponentScore += 1
  elsif
  me > opponent
    puts "opponent got #{opponent} and you got #{me}"
    myScore += 1
  end

  if opponentScore >= 2
    puts "game over, you lost"
    break
  elsif myScore >= 2
    puts "game over, you won"
    break
  end
end
