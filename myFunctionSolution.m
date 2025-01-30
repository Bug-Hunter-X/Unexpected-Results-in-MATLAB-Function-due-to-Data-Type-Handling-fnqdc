function result = myFunctionSolution(x)
  %Check if the input is numeric
  if ~isnumeric(x)
    error('Input must be a number.');
  end

  %Check if the input is within a reasonable range to prevent overflow issues
  if abs(x) > 1e10
      error('Input number is too large.');
  end

  if x > 5
    result = x^2; 
  else
    result = x + 10;
  end
end

%Example usage
>> myFunctionSolution(6) 
ans = 36
>> myFunctionSolution(3)
ans = 13
>> myFunctionSolution('hello') % Throws an error
>> myFunctionSolution(1e15) % Throws an error