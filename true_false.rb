def test(criteria)
  if criteria == true
    puts "True"
  else
    puts "False"
  end
end

test ('4' == 4) # False

test (false != !true) # False

test (true == 4) # False

test (false == (847 == '874')) # True

test ((!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false) # True 

# False
# Did you get it right?
# Alright now!





