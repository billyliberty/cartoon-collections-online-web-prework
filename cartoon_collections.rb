def roll_call_dwarves (names)
  names.each_with_index do |dwarf, position|
    puts "#{position+1}. #{dwarf}"
  end
end
