# hashes contains keys and values
# {}
# keys cannot be duplicate however values can
# symbols are lightweight than strings

team_a = {london: ["Vijay", "Ajay"],
          hyd: ["Mok", "kund"],
          hatfield: "aps",
          team_mems: 10}
p team_a
p team_a[:london][0] # Vijay
p team_a[:hyd]
p team_a[:hatfield] #
p team_a[:team_mems] # 10
p team_a[:manda] # nil
