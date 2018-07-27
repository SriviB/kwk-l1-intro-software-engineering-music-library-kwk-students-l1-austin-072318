hask = {
  "hi" => "bye",
  "yo" => "bro"
}

def delete(hask, key)
  print hask[key].delete
end

print delete(hask, "hi")