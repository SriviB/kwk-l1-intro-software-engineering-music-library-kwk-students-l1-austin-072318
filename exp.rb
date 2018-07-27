hask = {
  "hi" => "bye",
  "yo" => "bro"
}
def delete_artist(hask = {}, artist)
  hask.delete(artist)
  print hask
end

puts delete_artist(hask, "hi")