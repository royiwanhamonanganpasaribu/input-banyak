1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
<?php
 
require( 'config.php' );
 
if( !isset( $_POST['nama'] ) )
{
    header('location:form-insert.php');
    exit();
}
 
$nama  = $_POST['nama'];
$email = $_POST['email'];
$count = count($nama);
 
$sql   = "INSERT INTO multiple_insert (nama,email) VALUES ";
 
for( $i=0; $i < $count; $i++ )
{
    $sql .= "('{$nama[$i]}','{$email[$i]}')";
    $sql .= ",";
}
 
$sql = rtrim($sql,",");
 
$insert = $koneksi->query($sql);
 
if( !$insert )
{
    echo "gagal insert : ".$koneksi->error;
}else{
    echo "sukses, silahkan check database anda";
}
?>