hask = {
  "hi" => "bye",
  "yo" => "bro"
}
def delete_artist(library = {}, artist)
  library.delete(:artist)
  print library
end