function getfriendsData(){

    var inputName = document.forms["sentMessage"]["name"].value;

    var inputPhone_number = document.forms["sentMessage"]["phone_number"].value;

    var resultActivity = document.forms["sentMessage"]["activity"].value;
   
	$.get("getfriend.php", {"a": resultActivity, "n": inputName, "p": inputPhone_number}, function(data) {
        document.getElementById("friendsResultText").innerHTML = data;
	})


}