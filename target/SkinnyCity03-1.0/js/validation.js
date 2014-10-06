function test1() {
    var validator = document.getElementById('myForm').reset();
    $(this).closest("form")[0].reset().removeClass("error");
    //  $("#myForm").removeClass("error");
    //   alert (validator);
    //window.location.reload();
}
/*function test() {
    //alert("into new");
    var validator = validateForm();
    //  alert ("val over");
    alert(validator);
    validator.resetForm();
    //   alert ("reset over");
}
*/


