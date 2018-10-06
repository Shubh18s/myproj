window.onload = function()
{
    //alert("Window is loaded");

    var numberList = document.getElementById("numberList");


    //for every number between 100 and 200      
    for(var i = 0; i > 100 && i < 200; i++)
    {
        if ( i % 17 == 0 && i % 2 == 0) //if number evenly divisible by 17 and 2
        {
                    //create new li element
            var newNumberListItem = document.createElement("li");

                    //create new text node
            var numberListValue = document.createTextNode(i);

                    //add text node to li element
            newNumberListItem.appendChild(numberListValue);

                    //add new list element built in previous steps to unordered list
                    //called numberList
            numberList.appendChild(newNumberListItem);

        }
    }
}