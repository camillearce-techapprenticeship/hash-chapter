# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
  :class => {
    :student => {
      :name => "Mike",
      "marks" => {
        "physics" => 70,
        "history" => 80,
      },
    },
  },
}
p sample_hash
class_hash = sample_hash.fetch(:class)
p class_hash
student_hash = class_hash.fetch(:student)
p student_hash
marks_hash = student_hash.fetch("marks")
p marks_hash
p marks_hash.fetch("history")
