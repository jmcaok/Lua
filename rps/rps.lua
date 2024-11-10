while true do
	io.write("enter rock, paper, or scissors\n")

	rpsp = io.read()
	if rpsp == "-1" then
		break
	end
	rpsc = { "rock", "paper", "scissors" }

	ran = math.random(3)
	io.write("computer move index:\t", ran, "\n")
	continuemove = rpsc[ran]
	io.write("computer move:\t", continuemove, "\n")
	if rpsp == "paper" and continuemove == "rock" or rpsp == "scissors" and continuemove == "paper" or rpsp == "rock" and continuemove == "scissors" then
		io.write("player: I win\n")
	elseif rpsp == continuemove then
		io.write("player and computer: tie\n")
	else
		io.write("computer: you lost\n")
	end
end
