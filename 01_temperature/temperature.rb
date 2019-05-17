def ftoc(f)

	f = (f.to_f - 32)* (5.0 / 9.0) 
	return f

end
def ctof(c)

	c = (c.to_f * 9.0 / 5.0) + 32
	return c
end
#write your code here
