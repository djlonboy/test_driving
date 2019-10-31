
def remember_name(name)
    @name_array = [] if @name_array == nil
    @name_array.push(name.to_s)
    puts "Stored #{name.to_s}"
end
