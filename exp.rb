hask = {
  "hi" => "bye",
  "yo" => "bro"
}
def delete_artist(hask = {}, artist)
  library.delete(:artist)
  print library
end

puts delete_artist(hask, "hi")