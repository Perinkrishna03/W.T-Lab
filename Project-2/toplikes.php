<?php
session_start();
include "connection.php";

 ?>


<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <style media="screen">
    tr,td
    {
      padding-right:50px;
    }
    body
    {
        color:white;
    }
    </style>
  </head>
  <body>
    <h3 style = "text-align:center;">Top Likes</h3>
   <table cellspacing = "20px">
     <tr>
       <td>#</td>
       <td>Username</td>
       <td>Photo</td>
       <td>Likes</td>
       <td>Comments</td>
     </tr>
     <?php
          $i = 1;
     $q = mysqli_query($db,"SELECT Username,image,likes,id from fb_upload where likes != 0   order by likes DESC limit 3;");
      ?>
      <?php while($row = mysqli_fetch_row($q))
      { ?>
      <tr>
        <td><?php echo $i++; ?></td>
        <td><?php echo $row[0]; ?></td>
        <td> <img style = "border: 1px solid white;" src="img/<?php echo $row[1]; ?>" width = "135px" height = "135px" title="<?php echo $row['image']; ?>"> </td>
         <td><?php echo $row[2]; ?></td>
         <td>
           <?php
           $c = $row[3];
           $t = mysqli_query($db,"SELECT count(*) from `comments` where postid = $c;");
           while($r3 = mysqli_fetch_array($t))
             {
                  echo $r3[0];
             }
            ?>
         </td>
      </tr>
    <?php } ?>
   </table>
  </body>
</html>
