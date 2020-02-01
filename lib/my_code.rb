# My Code here....
def map_to_negativize(source)
  result = []
  source.each do |num|
    result << (num * -1)
  end
  result
end

def map_to_no_change(source)
  source
end

def map_to_double(source)
  result = []
  source.each do |num|
    result << (num * 2)
  end
  result
end

def map_to_square(source)
  result = []
  source.each do |num|
    result << (num * num)
  end
  result
end

def reduce_to_total(source, start)
  total = 0
  if start == 0
    source.each do |num|
      total += num
    end
  else
    counter = start
    while counter < source.length
      total += source[counter]
      counter += 1
    end
  end
  total
end

def reduce_to_all_true(source)
  
end

def reduce_to_any_true(source)
  
end