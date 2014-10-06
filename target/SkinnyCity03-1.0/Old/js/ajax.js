


function loadData() {
    alert('ok');
}
function refreshActivity() {
    document.ActivityForm.submit();
}

function getXMLHttpRequest() {
    var xmlHttpReq = false;
    if (window.XMLHttpRequest) {
        xmlHttpReq = new XMLHttpRequest();
    } else if (window.ActiveXObject) {
        try {
            xmlHttpReq = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (exp1) {
            try {
                xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (exp2) {
                xmlHttpReq = false;
            }
        }
    }
    return xmlHttpReq;
}

function makeRequest() {
    var xmlHttpRequest = getXMLHttpRequest();
    xmlHttpRequest.onreadystatechange = getReadyStateHandler(xmlHttpRequest);
    xmlHttpRequest.open("GET", "GetActivity", true);
    xmlHttpRequest.setRequestHeader("Content-Type",
            "application/x-www-form-urlencoded");
    xmlHttpRequest.send(null);
}

function getReadyStateHandler(xmlHttpRequest) {
    return function() {
        if (xmlHttpRequest.readyState == 4) {
            if (xmlHttpRequest.status == 200) {
                var resultStr = xmlHttpRequest.responseText;
                var str = '';
                var temp = '';
                var ele = xmlHttpRequest.responseText.split('@!@');
                var arrayLength = ele.length;
                for (var i = 1; i < arrayLength - 1; i++) {
                    temp = '<li><a href="#">' + 'Arya Stark1' + ' @</a><span>&nbsp;</span><a>' + ele[i] + '</a></li>';
                    $(temp).appendTo("#activitylist");
                    i = i + 1;
                    temp = '<li><a style="color: black;">' + ele[i] + '</a></li>';
                    $(temp).appendTo("#activitylist");
                    temp = '<li style="float: right;"><a href="#">Comment</a><span>&nbsp;&nbsp;&nbsp;</span><a href="#">Like</a><span>&nbsp;</span></li><br>';
                    $(temp).appendTo("#activitylist");
                    temp = '<br>';
                    $(temp).appendTo("#activitylist");
                }
                ;
            } else {
                alert("HTTP error " + xmlHttpRequest.status + ": " + xmlHttpRequest.statusText);
            }
        }
    };
}