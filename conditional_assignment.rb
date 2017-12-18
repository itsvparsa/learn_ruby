# conditional assignment operation can assign value to a variable if the current variable value is nil.

y = nil
p y

y ||= 5
p y

y ||= 10 # 5 - it will be not changed to 10
p y

string = "Hello"
p string[0]
unknown_letter = string[100] # nil
unknown_letter ||= "Not found"
p unknown_letter
