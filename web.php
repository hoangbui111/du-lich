<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
*/


 $connection = new PDO("mysql:host=127.0.0.1;dbname=tiktok", "root", "Tronghoang1*");


 $query = "SELECT username FROM tiktok.tbl_user";
 $result = $connection->query($query);

while ($row = $result->fetch(PDO::FETCH_ASSOC)) {
     echo "Hello, " . $row['username'] . "!";
 }

Route::get("/", function(){
    return view("welcome");
} );


 $connection = null;
?>

