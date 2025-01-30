function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x + 10;
  end
end

%Example usage
>> myFunction(6) 
ans = 36
>> myFunction(3)
ans = 13