def reverse_each_word(argument)
    new_argument = argument.split(" ")
    reversed_argument = new_argument.collect {|new| new.reverse!}
    return reversed_argument.join(" ")
end
  