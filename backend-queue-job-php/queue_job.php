<?php
/**
 * Example of a Queue System.
 */
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tax_cal";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT count(qid) as totalRecords FROM demo_queue";
$totalRecords = $conn->query($sql)->fetch_assoc();
// $conn->close();
// echo $_POST['altname'];
// die();
function queue_system_example($count,$conn,$altname) {
  // echo $count.'<br>';
  require_once(dirname(__FILE__) . '/libraries/QueueJob.php');

  $queue = new QueueJob();
  // Populate the queue.
  for ($i = 1; $i <= $count; $i++) {
    $getSql = "SELECT fname as fname FROM demo_queue WHERE qid=".$i." ";
    $getData = $conn->query($getSql)->fetch_assoc();

    $putSql = "UPDATE demo_queue SET fname ='".$altname."' WHERE qid=".$i." ";
    $conn->query($putSql);

    $data = range(1, $i + 1);
    $queue->createItem($data);
    sleep(2);//This For Check Load in Queue Work in Backend
  }
  $jobs_to_do = TRUE;
  $start = microtime(true);

  try {
    while ($jobs_to_do) {
      $item = $queue->claimItem();

      if ($item) {
        echo 'Processing the item ' . $item->item_id . '...' . PHP_EOL;

        // Execute the job task in a different function.
        if (execute_the_job_task($item)) {
          // Delete the item.
          $queue->deleteItem($item);
          echo 'Item ' . $item->item_id . ' processed.' . PHP_EOL;
        }
        else {
          // Release the item to execute the job task again later.
          $queue->releaseItem($item);
          echo 'Item ' . $item->item_id . ' NOT processed.' . PHP_EOL;
          $jobs_to_do = FALSE;
          echo 'Queue not completed. Job task not executed.' . PHP_EOL;
        }
      }
      else {
        $jobs_to_do = FALSE;
        $time_elapsed = microtime(true) - $start;
        $number_of_items = $queue->numberOfItems();
        if ($number_of_items == 0) {
          echo 'Queue completed in ' . $time_elapsed . ' seconds.' . PHP_EOL;
        }
        else {
          echo 'Queue not completed, there are ' . $number_of_items . ' items left.' . PHP_EOL;
        }
      }
    }
  }
  catch (Exception $e) {
    echo $e->getMessage();
  }
}

/**
 * Execute the job task.
 */
function execute_the_job_task($item) {
  // Do something with the item.
  return TRUE;
}
queue_system_example($totalRecords['totalRecords'],$conn,$_POST['altname']);
