board=Array.new(31,1)
board.each_with_index do |x,i|
	board[i]=i+1
end
board[3]=23
board[5]=9
board[11]=27
board[20]=30
board[27]=2
board[21]=10
board[19]=8
board[17]=5
temp=1
while temp!=30
	puts "Enter the dice number"
	val=gets.chomp.to_i
	puts val
	if val>=6 || val<=0
		puts "Invalid Number"
		redo
	else
		temp=board[temp+val]-1
		puts temp
	end
end
puts "You won the game.."
