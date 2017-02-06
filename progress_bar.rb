for i in 1..10 do
	x = 10 - i
	x = 0 if i == 10
	r = "\r"
	r = "" if i == 10
	print "[" + "#" * (i - 1) + ">" + " " * x + "] " + (i.to_f / 10 * 100).to_i.to_s + "%" + r
	sleep(0.2)
end
