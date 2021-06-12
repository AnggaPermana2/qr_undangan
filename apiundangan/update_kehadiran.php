<?php
//  header("Content-type: application/json; charset=ISO-8859-1");
    include_once "koneksi.php";
        $id_undangan=$_GET['id_undangan'];
        $sql = "update undangan set kehadiran=1 where id_undangan=$id_undangan";
        //echo $sql;
        $query = mysqli_query($koneksi, $sql);
        if($query) {
            echo "update sukses";
        } else {
            echo "update gagal";
        }
mysqli_close($koneksi);
?>