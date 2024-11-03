io.write("enter rock, paper, or scissors\n")

rpsp = io.read()

rpsc = "rock"

if rpsp == "paper" and rpsc == "rock" then
    io.write("player: I win\n")
elseif rpsp == "rock" and rpsc == "rock" then
    io.write("player and computer: tie\n")
elseif rpsp == "scissors" and rpsc == "rock" then
    io.write("computer: you lost\n") 
end