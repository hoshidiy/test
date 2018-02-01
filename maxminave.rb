num = File.open('/Users/yuki/it-skill/git/test/sample.txt').read.split(/\n/).map(&:to_i)
sum1 = 0
sum2 = 0
max = 0
min = 99999999999999999999999999
ave = 0

num.each do |v|
  sum1 = sum1 + v
  if(v > max) then
    max = v
  end
  if(v < min) then
    min = v
  end
end
puts "numbers show → #{num}"
puts "max is #{max}"
puts "min is #{min}"

num.each do |value|
  sum2 = sum2 + value
end
len = num.length
ave = sum2 / len
puts "ave is #{ave}"

