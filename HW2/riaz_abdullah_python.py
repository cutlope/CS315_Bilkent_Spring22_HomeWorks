whileCond = False
i = 0

while whileCond != True :
    print("Inner While Loop Iteration: " , i );
    i = i + 1
    if i > 10 :
      print('Exiting inner While Loop');
      break
