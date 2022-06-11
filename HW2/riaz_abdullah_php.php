<?php

$whileCond = false;
$i = 0;

while ($i < 50) {
  while ($whileCond != true) {
    echo "Inner While Loop Iteration: ${i} <br />";
    $i++;
    if ($i > 10) {
      echo "Exiting Outer While Loop <br />";
      break 2;
    }
    if ($i == 20) {
      $whileCond = true;
    }
  }
  echo "Inner While Loop Finished Iteration <br />";
}

$i = 0;
$whileCond = false;

do {
  do {
    echo "Do While Loop Iteration: ${i} <br />";
    $i++;
    if ($i > 10) {
      echo "Exiting Do While Loop <br />";
      break 1;
    }
  } while ($whileCond != true);

  echo "Inner Do While Loop Finished Iteration <br />";

} while ($i < 1)

?>
