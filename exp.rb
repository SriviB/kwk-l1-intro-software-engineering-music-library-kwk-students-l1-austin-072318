hask = {
  "hi" => "bye",
  "yo" => "bro"
}

def delete(hask, key)
  hask[key].delete
  print hask
end

print delete(hask, "hi")