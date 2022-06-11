$whileCond = 0;
$i = 0;


outerLoop:
while ($i < 50)
  {
    while ($whileCond != 1)
      {
	print ("Inner While Loop Iteration: $i \n");
	$i++;
	if ($i > 10)
	  {
	    print ("Exiting Outer While Loop \n");
	  }
	last outerLoop if ($i > 10);
	if ($i == 20)
	  {
	    $whileCond = 1;
	  }
      }
    print ("Inner While Loop Finished Iteration");
  }


$whileCond = 0;
$i = 0;

outerLoop:
while ($i < 50)
  {
    while ($whileCond != 1)
      {
	print ("Inner While Loop Iteration: $i \n");
	$i++;
	if ($i > 10)
	  {
	    print ("Exiting Outer While Loop \n");
	    last outerLoop;
	  }
	if ($i == 20)
	  {
	    $whileCond = 1;
	  }
      }
    print ("Inner While Loop Finished Iteration");
  }

$whileCond = 0;
$i = 0;
do
  {
    print ("Do While Loop Iteration: $i \n");
    $i++;
    if ($i > 10)
      {
      $whileCond = 1};
  }
while ($whileCond != 1);
