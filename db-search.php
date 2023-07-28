<?php
  require_once "db.php";
 
  if (isset($_POST['query'])) {
     
    $query = "SELECT * FROM uploads WHERE title LIKE '%{$_POST['query']}%' LIMIT 100";
    $result = mysqli_query($conn, $query);
 
  if (mysqli_num_rows($result) > 0) {
     while ($user = mysqli_fetch_array($result)) {
      // echo $user['link']."<br/>";
      $data = $user['link'];
      $data1 = $user['title'];
      echo "<a style='color:#2DA760' href='$data' id='linkf'><i
      class='fa fa-file-pdf-o' style='color:gold'></i><b style='color:black'> '$data1' </b></a><br>";
    }
  } else {
    echo "<div class='alert young-passion-gradient'><h5 style='color:red; font-weight:600'>Result not found</h5></div> ";


  }
 
}
?>