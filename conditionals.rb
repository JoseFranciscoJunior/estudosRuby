# $age = 0
# $name = ''

# puts 'What is your name? '
# $name = STDIN.gets

# puts 'How old are you? '
# $age = STDIN.gets.to_i

# TERNÁRIO
# $result = $age >= 20 ? 'To old' : 'To young'

# $result =   if $age >= 20
#                 'To old'
#             elsif 
#                 'To young'
#             end

# puts $result

# IF E ELSE
# if $age >= 20
#     puts 'To old'
# else 
#     puts 'To young'
# end

# ELSIF
# if $age >= 20
#     puts 'To old'
# elsif $age >= 15 
#     puts 'To young'
# else
#     puts 'Baby'
# end

# $car_is_on = false

# not = !
# if not $car_is_on

# end

# puts 'Car : ' unless $car_is_on

# unless $car_is_on
#     puts 'Car :'
# end

$week_day = 1

case $week_day
when $week_day = 1
    puts 'Monday'
when $week_day = 2
    puts 'Tuesday'
when $week_day = 3
    puts 'Wednesday'
when $week_day = 4
    puts 'Thursday'
when $week_day = 5
    puts 'Friday'
when $week_day = 6
    puts 'Saturday'
else
    puts 'Invalid Option'
end