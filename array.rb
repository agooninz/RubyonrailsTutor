def arraycompact(array)
	array.compact
end

def arraycount(array)
	array.count
end

def delete2(array)
	array.delete_at(2)
end

def empty(array)
	array.empty?
end

def eachdash(array)
	array.each {|x| print x, " - "}
end

def eindex(array)
	array.each_index {|x| print x, " + "}
end

def keep_if_o(array)
	array.keep_if {|name| name =~ /[o]/}
end

def select_e(array)
	array.select {|name| name =~ /[e]/}
end

def collect(array)
	array.collect {|name| name + "**"}
end

def reduce(array)
	array.reduce
end

def each_with_obj(array)
	array.each_with_object
end

def reverseeach(array)
	array.reverse_each {|name| print x, " "}
end

def slice(array)
	array.slice!(1)
end

def uniq(array)
	array.uniq!
end

def unshift(array)
	array.unshift("hello")
end

def rotate(array)
	array.rotate
end