<?php
//  header("Content-type: application/json; charset=ISO-8859-1");
    include_once "koneksi.php";
        $sql = "update undangan set kehadiran=0";
        echo $sql;
        $query = mysqli_query($koneksi,$sql);
        if($query) {
            echo "update sukses";
        } else {
            echo "update gagal";
        }

mysqli_close($koneksi);
?>