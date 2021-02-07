<?php

	$connection = mysqli_connect("localhost", "id16095515_admin", "VRbt55_E1!<}HXM");
	mysqli_select_db($connection, "id16095515_elderlycontacts");
	
	$activity=$_GET['a'];
    $name=$_GET['n'];
    $phone_number=$_GET['p'];

	$result = mysqli_query($connection, "SELECT * FROM Elderly WHERE activity = \"$activity\"");
    mysqli_query($connection, "INSERT INTO Elderly (name, phone_number, activity) VALUES ('$name', '$phone_number', '$activity')");
    echo "<br/>";
    echo "Here are some companions we think you might get along with virtually!";
    echo "<br/>";
    while ($row = $result->fetch_row()) {
        print_r($row[0]);
        echo " ";
        print_r($row[1]);
        echo "<br/>";
    }

    mysqli_free_result($result);

	mysqli_close($connection);

?>