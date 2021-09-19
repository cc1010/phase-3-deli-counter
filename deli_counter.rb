# Write your code here.
katz_deli = []
def line katz_deli
    puts katz_deli.length > 0  ? "The line is currently: " + katz_deli.each_with_index.map { |name,i| "#{i+1}. #{name}" }.join(' ') : "The line is currently empty."
end


def take_a_number katz_deli, name
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving katz_deli
    if katz_deli.length > 0
        name = katz_deli.shift()
        puts "Currently serving #{name}."
    else 
        puts "There is nobody waiting to be served!"
    end
end
