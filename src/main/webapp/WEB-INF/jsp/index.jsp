<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link type="image/x-icon"  rel="icon"href="img/logo.png" />
        <title>Index</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <link type="text/css" rel="stylesheet" href="css/bootstrap.css">
        <link type="text/css" rel="stylesheet" href="css/bootstrap-theme.css">
        <link type="text/css" rel="stylesheet" href="css/main.css">

        <script type="text/javascript" src="js/vendor/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
        <script type="text/javascript" src="js/vendor/bootstrap.js"></script>
        <script type="text/javascript" src="js/main.js"></script>

        <!-- Deepesh Changes Start -->
        <link type="text/css" rel="stylesheet" href="css/validation.css">
        <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
        <script type="text/javascript">
            function showErrorDiv(strMsg) {
                $('#errorContainer').empty();
                $('#errorContainer').append(strMsg);
                $('#errorContainer').show();
            }
            function fadeErrorDiv(timeToFade) {
                $('#errorContainer').fadeOut(timeToFade); // e.g. 15 secs
            }

            function hideErrorDiv() {
                $('#errorContainer').empty();
                $('#errorContainer').hide();
            }

            function showSuccessDiv(strMsg) {
                $('#successMsg').empty();
                $('#successMsg').append(strMsg);
                $('#successMsg').show();
            }
            function fadeSuccessDiv(timeToFade) {
                $('#successMsg').fadeOut(timeToFade); // e.g. 15 secs
            }

            function hideSuccessDiv() {
                $('#successMsg').empty();
                $('#successMsg').hide();
            }
        </script>
        <!-- Deepesh Changes Ends -->

    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            &nbsp;
        </div>

        <div class="container paddingT50 marginB300">
            <div class="row">
                <div class="col-md-12">
                    <div class="loginOption">
                        <div class="flowrow">
                            <h3 class="gameName">Juice's Skinny Summer</h3>
                            <p class="startP marginB20">Starts 8/1/2014</p>
                            <form class="form-horizontal formCon" role="form" action="signup2.sc" id="myForm" name="myForm">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Email:</label>
                                            <div class="col-sm-7">
                                                <input id="dp1" name="dp1" class="form-control" type="text" value="" placeholder="deepeshk79@gmail.com
                                                       ">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="with60p">
                                            <big class="instruction text-alihnleft">Have you played Road to Skinny City before?</big>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12 ">
                                        <div class="form-group">
                                            <div class="flowrow">
                                                <label class="col-sm-3 control-label spaceLabel">&nbsp;</label>
                                                <div class="col-sm-7">
                                                    <label class="control-label media-pull-left">&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="choice" id="choice">&nbsp;&nbsp;No, I'm new to Skinny City</label>
                                                </div>
                                            </div>
                                            <div class="flowrow">
                                                <label class="col-sm-3 control-label spaceLabel">&nbsp;</label>
                                                <div class="col-sm-7">
                                                    <label class="control-label media-pull-left">&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" checked="checked" name="choice" id="choice">&nbsp;&nbsp;Yes, I have a password</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12 ">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label spaceLabel">&nbsp;</label>
                                            <div class="col-sm-offset-1 col-sm-6">
                                                <input id="dp2" name="dp2" class="form-control" type="text" value="" placeholder="">
                                                <a class="forgotPass" href="#" data-toggle="modal" data-target="#myModalLogin">Forgot your password?</a>
                                            </div>
                                            <!-- Modal Forgot -->
                                            <div class="modal fade" id="myModalLogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            <h4 class="modal-title" id="myModalLabel">Forgot Password !</h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <!--message-->
                                                            <div class="alert success-Email-alert alert-block alert-success fade in" style="display: none"> 
                                                                <a class="close" onclick="$('.success-Email-alert').hide()">×</a>  
                                                                Your Password has been successfully sent to your email id.
                                                            </div>
                                                            <!--end message-->
                                                            <div class="row">
                                                                <label class="col-sm-12 control-label text-alihnleft">Please give your email address:</label>
                                                                <div class="col-sm-12">
                                                                    <input type="text" name="email" class="form-control">
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="modal-footer">
                                                            <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                                                            <button type="button" class="btn btn-success" onclick="$('.success-Email-alert').show()" >Send Password to my Email</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--end Forgot Model-->
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="with60p">
                                            <center>
                                                <!-- Deepesh Changes Start -->
                                                <div id="errorContainer" name="errorContainer">
                                                    <ul />
                                                </div>
                                                <button type="button" class="btn btn-success mailFriend" id="buttonLogin" name="buttonLogin">Sign In</button> 
                                                <!--   <button type="submit" class="btn btn-success mailFriend" onclick="test();">Sign In</button> -->
                                                <!-- Deepesh Changes Ends -->
                                            </center>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!--end loginOption-->
                </div>
            </div>
        </div> 
        <!-- /container -->
        <div class="flowrow footer">
            <div class="container">
                <div class="col-sm-12">
                    <ul>
                        <li>
                            <a href="#">About Us</a>
                        </li>
                        <li>
                            <a href="#">Contact Us</a>
                        </li>
                        <li>
                            <a href="#">FeedBack</a>
                        </li>
                        <li>
                            <a href="#">Privacy</a>
                        </li>
                        <li>
                            <a href="#">Terms And Conditions</a>
                        </li>
                    </ul>
                    <em>©2014 Skinny City. All Rights Reserved.</em>
                </div>
            </div>
        </div>

    </body>

    <script type="text/javascript">


        hideErrorDiv();
        function test() {
            var bl = $('input[name=radioName]:checked', '#myForm').val();
            alert(bl);
            if (bl == 'Y') {
                return true;
            }
            else {
                return false;
            }
        }
        ;

        $('#myForm').validate({
            rules: {
                //      $('input[name=radioName]:checked', '#myForm').val()
                dp2: {
                    required: test
                            //required: '#checkA:checked'
                },
                dp1: {
                    required: true,
                    email: true
                }
            },
            messages: {
                dp1: "Please enter a valid Email Address ",
                dp2: "Please enter Password"
            },
            //errorContainer: $('#errorContainer'),
            errorLabelContainer: $('#errorContainer ul'),
            wrapper: 'li'
        });
        $('#buttonLogin').bind('click', function() {
            var radios = document.getElementsByName("choice");
            alert('hello');
            if (radios[1].checked) {
                if ($("#myForm").valid()) {
                    //go ahead
                } else {
                    hideErrorDiv();
                }
                ;
            } else {
                hideErrorDiv();
            }
        });
        $('#choice').bind('click', function() {
            $('#myForm').validate();
            //       alert('test');
            //       $('#myform'
            Validator.resetForm();
            //     document.forms[0].reset();
            //    $('#myform').validate
            /*     $('#myform').validate({
             rules: {
             fieldA: {
             required: '#checkA:checked'
             }
             }
             });
             
             
             $("#myForm").valid();
             */

            /* var radios = $('#choice').val();
             //  var radios = document.getElementsByName("choice");
             alert('hello');
             if (radios[0].checked) {
             hideErrorDiv();
             }
             */
        });

    </script>



</html>
