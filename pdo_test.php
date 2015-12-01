<?php


define('DB_HOST', '127.0.0.1');

require  'db_connect.php';


echo $dbc->getAttribute(PDO::ATTR_CONNECTION_STATUS) . "\n";

