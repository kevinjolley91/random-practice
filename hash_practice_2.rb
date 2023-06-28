languages = {
  :de => "German",
  :en => "English",
  :es => "Spanish",
}
dictionary = {
  :de => { :one => "eins", :two => "zwei", :three => "drei" },
  :en => { :one => "one", :two => "two", :three => "three" },
  :es => { :one => "uno", :two => "dos", :three => "tres" },
}

# puts "In #{languages[:de]}, #{dictionary[:de][:one]} means #{dictionary[:en][:one]}, #{dictionary[:de][:two]} means #{dictionary[:en][:two]}, #{dictionary[:de][:three]} means #{dictionary[:en][:three]}."
# puts "In #{languages[:es]}, #{dictionary[:es][:one]} means #{dictionary[:en][:one]}, #{dictionary[:es][:two]} means #{dictionary[:en][:two]}, #{dictionary[:es][:three]} means #{dictionary[:en][:three]}."

puts "#{languages[:de]} #{dictionary[:de][:one]} #{dictionary[:de][:two]} #{dictionary[:de][:three]}"
puts "#{languages[:en]} #{dictionary[:en][:one]} #{dictionary[:en][:two]} #{dictionary[:en][:three]}"
puts "#{languages[:es]} #{dictionary[:es][:one]} #{dictionary[:es][:two]} #{dictionary[:es][:three]}"
