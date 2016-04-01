do

function run(msg, matches)
  return "Fuck You, " .. matches[1]
end

return {
  description = "Says Fuck You to Someone", 
  usage = "Fosh bde be  (name)",
  patterns = {
    "^fosh bede be (.*)$",
    "^Fosh bede be (.*)$"
  }, 
  run = run 
}

end
