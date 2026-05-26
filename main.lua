num1 = nil
num2 = nil

print('Калькулятор')
print('\nВведите первое число: ')
local num1 = io.read()
print('\nВведите второе число: ')
local num2 = io.read()
print('\nОператор: ')
local operator = io.read()

if operator == '+' then
  local answer = num1 + num2
  print('Результат:',answer)
elseif operator == '-' then
  local answer = num1 - num2
  print('Результат:',answer)
elseif operator == '*' then
  local answer = num1 * num2
  print('Результат:',answer)
  end
