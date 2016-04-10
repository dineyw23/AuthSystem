function isEmailCheck(emailid) {
    var regex1 = /^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$/; //this is the pattern of regular expersion
    if (regex1.test(emailid) == false) {
        alert('Please provide correct email id');
        return false;
    }
    else {
        return true;
    }
}

function SavingValidation() {
    if (document.getElementById("txtUserName").value == "") {
        alert("Please provide user name.");
        return false;
    }
    if (document.getElementById("txtPassword").value == "") {
        alert("Please provide password.");
        return false;
    }
    if (document.getElementById("txtEmailID").value != "") {
        return isEmailCheck(document.getElementById("txtEmailID").value);
    }
    if
            (
                document.getElementById("txtPattern1").value == "" ||
                document.getElementById("txtPattern2").value == "" ||
                document.getElementById("txtPattern3").value == "" ||
                document.getElementById("txtPattern4").value == "" ||
                document.getElementById("txtPattern5").value == "" ||
                document.getElementById("txtPattern6").value == "" ||
                document.getElementById("txtPattern7").value == "" ||
                document.getElementById("txtPattern8").value == ""
            ) {
        alert("Please select all the password pattern color.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern1").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 1 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern2").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 2 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern3").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 3 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern4").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 4 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern5").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 5 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern7").value ||
                document.getElementById("txtPattern6").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 6 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern7").value == document.getElementById("txtPattern8").value
            ) {
        alert("Password pattern color 7 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern1").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern2").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern3").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern4").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern5").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern6").value ||
                document.getElementById("txtPattern8").value == document.getElementById("txtPattern7").value
            ) {
        alert("Password pattern color 8 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo1").value == "" ||
                document.getElementById("txtPatternNo2").value == "" ||
                document.getElementById("txtPatternNo3").value == "" ||
                document.getElementById("txtPatternNo4").value == "" ||
                document.getElementById("txtPatternNo5").value == "" ||
                document.getElementById("txtPatternNo6").value == "" ||
                document.getElementById("txtPatternNo7").value == "" ||
                document.getElementById("txtPatternNo8").value == ""
            ) {
        alert("Please provide all password pattern no.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo1").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 1 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo2").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 2 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo3").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 3 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo4").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 4 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo5").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 5 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo7").value ||
                document.getElementById("txtPatternNo6").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 6 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo7").value == document.getElementById("txtPatternNo8").value
            ) {
        alert("Password pattern no. 7 is getting repeated.");
        return false;
    }
    if
            (
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo1").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo2").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo3").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo4").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo5").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo6").value ||
                document.getElementById("txtPatternNo8").value == document.getElementById("txtPatternNo7").value
            ) {
        alert("Password pattern no. 8 is getting repeated.");
        return false;
    }
    return true;
}