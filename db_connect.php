<?php


$dbc = new PDO('mysql:host=127.0.0.1;dbname=employees', 'codeup', 'ryanrocks');

$dbc->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);