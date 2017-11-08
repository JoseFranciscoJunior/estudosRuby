init = 0
max = 10

# while init < max do
#     puts 'Iteration => ' + init.to_s
#     init += 1
# end

# begin
#     puts 'Iteration => ' + init.to_s
#     init += 1
# end while init < max

# for init in 0..10
#     max *= 2
# end
# puts max

arr = ['Item 1', 'Item 2', 'Item 3']

# for item in arr
#     puts item
# end

# for item in (0...arr.length)
#     puts arr[item]
# end

# arr.each do |a|
#     puts a
# end

item = 0
until item > arr.length do
    # INDICE
    # puts item
    # ITEM    
    puts arr[item]
    item += 1
end