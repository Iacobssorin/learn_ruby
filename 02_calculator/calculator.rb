#write your code here
def add(x, y)
	return x+y
end

def subtract(x,y)
	return x-y
end

def  sum(arr)
arr.reduce(0) {
 |total, num| total + num 
}
end

def multiply(*number)
    res = 1;
    number.each {|i| 
     res *= i}
    return res
end

def power(x,y)
	return x**y
end

def factorial(x)
	if x <= 2
	 x
	else
		 x * factorial(x-1);
		end
		
	end