# age = 15

# if age >= 18
#   puts "Pode dirigir!"
# else
#   puts "Não pode dirigir ):"
# end

# grades = [19, 8, 11, 15, 13]

# sum = 0

# grades.each do |grade|
#   sum += grade # sum = sum + grade
# end

# puts sum / 5
# puts sum.to_f / grades.size
# puts sum / grades.size.to_f

# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("roberto", "barros")

# puts "Le" + " " + "Wagon"

# school = "Le Wagon"
# puts "#{school}"

# fruits = ["banana", "peach", "watermelon", "orange"]

# p fruits[1]

# fruits << "apple"
# fruits.push("apple")

# fruits[2] = "pear"
# fruits[2].replace("pear")

# fruits.delete_at(-1)
# fruits.delete("orange")
# fruits.pop
# p fruits

# city = {
#   name: "Paris",
#   population: 2000000
# }

# # p city[:name]
# # city[:monument] = "Eiffel Tower"
# # city[:population] = 2000001

# p city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { name: student[0], age: student[1] }
end

p new_students