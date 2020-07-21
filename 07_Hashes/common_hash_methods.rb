name_and_age = {"Bob" => 52, "Steve" => 33, "Anna" => 44}
name_and_age.select {|k,v| (k == "Bob") || (v == 33)}
name_and_age.keys.each {|k| puts k}