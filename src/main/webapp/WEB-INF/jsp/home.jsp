<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link type="image/x-icon"  rel="icon"href="img/logo.png" />
        <title>Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        
        <link type="text/css" rel="stylesheet" href="css/bootstrap.css">
        <link type="text/css" rel="stylesheet" href="css/bootstrap-theme.css">
        <link type="text/css" rel="stylesheet" href="css/main.css">
        
        <script type="text/javascript" src="js/vendor/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
        <script type="text/javascript" src="js/vendor/bootstrap.js"></script>
        <script type="text/javascript" src="js/main.js"></script>
    </head>
    <body>
    <a href="home.html"<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    	&nbsp;
    </div></a>
    	<div class="container paddingT50">
        	<div class="col-sm-12">
                <div class="row">
                    <a class="logout" href="index.html">Logout</a>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="alert edit-alert alert-block alert-success fade in" style="display: none; float:left; width:100%;"> 
                    <a class="close" onclick="$('.edit-alert').hide()">×</a>  
                    Rule #1 Edited Successfully !!
                </div>
                <div class="alert success-alert alert-block alert-success fade in" style="display: none; float:left; width:100%;"> 
                    <a class="close" onclick="$('.success-alert').hide()">×</a>  
                    Congrats !! You have Completed 'Veggies &amp; Success' block, Enjoy playing Ahead !!
                </div>
                <div class="alert skip-alert alert-block alert-success fade in" style="display: none; float:left; width:100%;"> 
                    <a class="close" onclick="$('.skip-alert').hide()">×</a>  
                    Veggies &amp; Fruits skipped successfully
                </div>
            </div>
        	<div class="col-xs-pull-12">
                <div class="col-sm-3">
                    <div class="userBloack">
                <p>
                    <img class="userImg" alt="user" src="img/Addtl Pics/UserIcon1.png">
                    <em class="userName">Arya Stark</em>
                </p>
                <a href="#" data-toggle="modal" data-target="#modalVeggiesFruits">Veggies & Fruits:</a>
                 <!-- Modal modalVeggiesFruits -->
                <div class="modal fade bs-example-modal-lg" id="modalVeggiesFruits" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Veggies &amp; Fruites Success</h4>
                      </div>
                      <div class="modal-body">
                        <div class="row">
                            <div class="col-sm-7">
                                <div class="flowrow">
                                    
                                    <div class="alert success-alert2 alert-block alert-success fade in" style="display: none"> 
                                        <a class="close" onclick="$('.success-alert2').hide()">×</a>  
                                        Congrats !! You have Completed 'Veggies & Success' block, Enjoy playing Ahead !!
                                    </div>
                                    <div class="alert skip-alert2 alert-block alert-success fade in" style="display: none"> 
                                        <a class="close" onclick="$('.skip-alert2').hide()">×</a>  
                                        Veggies & Fruits skipped successfully
                                    </div>
                                    <h3 class="popHeading">Veggies & Fruits challenge</h3>
                                    <p>Today, you'have got the classic Veggies & Fruits challenge:</p>
                                    
                                    <ul class="popupul">
                                        <li>
                                            <b>Eat only fruit, veggies, nuts eggs, beans, and fish. </b>Whatever quantities you want. Fell free to add dressing and cheese. You may drink coffee or tea If you need to Feel free to make your own juice.
                                        </li>
                                        <li>
                                            You have the <b>option for fresh oatmeal for breakfast</b> (no: the instant kind)
                                        </li>
                                        <li>
                                            You can eat <b>meat the size of a deck of cards</b>
                                        </li>
                                        <li>
                                            <b>No sugar, no sugary drinks, no fake sugars, no diet drinks, no alcohol.</b>
                                        </li>
                                    </ul>
                                    <p>As usal, you've also got your 2 rules. Good luck!</p>
                                    <div class="flowrow marginT30">
                                        <center><a class="successbtn" href="#" data-toggle="modal" data-target="#myModalSuccess2">Success</a></center>
                                    </div>
                                    <div class="flowrow marginT30">
                                        <center>
                                            <em class="skipText">Want to skip this?</em>
                                            <a class="skip" href="#" data-toggle="modal" data-target="#myModalSkip2">Skip</a>
                                        </center>
                                    </div>
                                    <div class="postBlock">
                                    <h4 class="text-alihnleft">Recent Activity</h4>
                                    <form class="commentForm" method="get" action="" id="login-form">
                                        <textarea rows="2" maxlength="150" onkeyup="return imposeMaxLength(this)" class="coomentText" placeholder="Add Comment"></textarea>
                                        <input class="commentbtn" type="submit" name="submit" value="Comment">
                                    </form>
                                    <div class="comments">
                                        <p class="userTime">Arya Stark 7pm</p>
                                        <p class="userComment">I am going to float away after this water</p>
                                        <p>
                                            <a class="fbLike" href="#">Like</a>
                                            <a class="fbLike" href="#">Comment</a>
                                        </p>
                                    </div>
                                    <!--end comments-->
                                    <div class="comments">
                                        <p class="userTime">Nina Princess, 5pm</p>
                                        <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                                        <p>
                                            <a class="fbLike" href="#">Like</a>
                                            <a class="fbLike" href="#">Comment</a>
                                        </p>
                                    </div>
                                    <!--end comments-->
                                    <div class="comments">
                                        <p class="userTime">Arya Stark 7pm</p>
                                        <p class="userComment">I am going to float away after this water</p>
                                        <p>
                                            <a class="fbLike" href="#">Like</a>
                                            <a class="fbLike" href="#">Comment</a>
                                        </p>
                                    </div>
                                    <!--end comments-->
                                    <div class="comments">
                                        <p class="userTime">Nina Princess, 5pm</p>
                                        <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                                        <p>
                                            <a class="fbLike" href="#">Like</a>
                                            <a class="fbLike" href="#">Comment</a>
                                        </p>
                                    </div>
                                    <!--end comments-->
                                    <!--end comments-->
                                    <div class="flowrow">
                                        <center>
                                            <a class="next" href="#">&laquo; Previous</a>
                                            <a class="next" href="#">Next &raquo;</a>
                                        </center>
                                    </div>
                                  </div>
                                  <!--end postBlock-->
                                </div>
                            </div>
                            <div class="col-sm-5">
                                <div class="flowrow">
                                    <div class="toDayUser travel">
                                        <div class="flowrow">
                                            <h3 class="travelars">On Challenge Today</h3>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon1.png" alt="user" />
                                                <em class="userNameList">Arya Stark</em>
                                            </p>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon2.png" alt="user" />
                                                <em class="userNameList">Dynamite Dani</em>
                                            </p>
                                            <h3 class="travelars">Completed</h3>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon3.png" alt="user" />
                                                <em class="userNameList">Mini Me</em>
                                            </p>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon4.png" alt="user" />
                                                <em class="userNameList">Ninja Princess</em>
                                            </p>
                                            <h3 class="travelars">Still Travelling</h3>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon5.png" alt="user" />
                                                <em class="userNameList">Raven</em>
                                            </p>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon6.png" alt="user" />
                                                <em class="userNameList">Ricky Rock</em>
                                            </p>
                                            <h3 class="travelars">Skiped</h3>
                                            <p>
                                                <img class="userImg" src="img/Addtl Pics/UserIcon7.png" alt="user" />
                                                <em class="userNameList">The Wallt</em>
                                            </p>
                                        </div>
                                    </div>
                                    <!--end toDayUser-->
                                </div>
                            </div>
                        </div>
                      </div>
                      
                      <div class="modal-footer">
                        <button type="button" class="customClose" data-dismiss="modal">Close</button>
                      </div>
                    </div>
                  </div>
                </div>
                <!--end Model-->
                
                <p class="shortDes">Mostly Fruits & Vegiies today + My Rules</p>
                <div class="flowrow marginT30">
                    <center><a class="successbtn" href="#" data-toggle="modal" data-target="#myModalSuccess">Success</a></center>
                </div>
                <!-- Modal Success -->
                <div class="modal fade" id="myModalSuccess" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Veggies &amp; Fruites Success</h4>
                      </div>
                      <div class="modal-body">
                        <div class="row">
                            <label class="col-sm-12 control-label">Comments about this challenge:</label>
                            <div class="col-sm-12">
                                <textarea  class="form-control">
                                
                                </textarea>
                            </div>
                        </div>
                      </div>
                      
                      <div class="modal-footer">
                        <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                        <button type="button" data-dismiss="modal" class="customClose" onclick="$('.edit-alert').hide(); $('.skip-alert').hide(); $('.success-alert').show();" >Save</button>
                      </div>
                    </div>
                  </div>
                </div>
                <!--end Model-->
                <!-- Modal Success2 -->
                <div class="modal fade" id="myModalSuccess2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Veggies &amp; Fruites Success</h4>
                      </div>
                      <div class="modal-body">
                        <div class="row">
                            <label class="col-sm-12 control-label">Comments about this challenge:</label>
                            <div class="col-sm-12">
                                <textarea  class="form-control">
                                
                                </textarea>
                            </div>
                        </div>
                      </div>
                      
                      <div class="modal-footer">
                        <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                        <button type="button" data-dismiss="modal" class="customClose" onclick="$('.skip-alert2').hide(); $('.success-alert2').show();" >Save</button>
                      </div>
                    </div>
                  </div>
                </div>
                <!--end Model-->
                <div class="flowrow marginT30">
                    <center>
                        <em class="skipText">Want to skip this?</em>
                        <a class="skip" href="#" data-toggle="modal" data-target="#myModalSkip">Skip</a>
                    </center>
                    <!-- Modal Skip -->
                    <div class="modal fade" id="myModalSkip" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                      <div class="modal-dialog">
                        <div class="modal-content">
                          <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                            <h4 class="modal-title" id="myModalLabel">Skip Veggies &amp; Fruits</h4>
                          </div>
                          <div class="modal-body">
                            Are you sure you want to skip Veggies & Fruits challenge? You will have 1 skip left.
                          </div>
                          
                          <div class="modal-footer">
                            <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                            <button type="button" class="customClose" data-dismiss="modal" onclick="$('.edit-alert').hide(); $('.success-alert').hide(); $('.skip-alert').show();">Skip</button>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--end Model-->
                    <!-- Modal Skip2 -->
                    <div class="modal fade" id="myModalSkip2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                      <div class="modal-dialog">
                        <div class="modal-content">
                          <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                            <h4 class="modal-title" id="myModalLabel">Skip Veggies &amp; Fruits</h4>
                          </div>
                          <div class="modal-body">
                            Are you sure you want to skip Veggies & Fruits challenge? You will have 1 skip left.
                          </div>
                          
                          <div class="modal-footer">
                            <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                            <button type="button" class="customClose" data-dismiss="modal" onclick="$('.success-alert2').hide(); $('.skip-alert2').show()">Skip</button>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--end Model-->
                </div>
              </div>
              <!--end userBloack-->
              <div class="postBlock hide768">
                <h4>Recent Activity</h4>
                <form class="commentForm" method="get" action="" id="login-form">
                    <textarea rows="2" maxlength="150" onkeyup="return imposeMaxLength(this)" class="coomentText" placeholder="Add Comment"></textarea>
                    <input class="commentbtn" type="submit" name="submit" value="Comment">
                </form>
                <div class="comments">
                    <p class="userTime">Arya Stark 7pm</p>
                    <p class="userComment">I am going to float away after this water</p>
                    <p>
                        <a class="fbLike" href="#">Like</a>
                        <a class="fbLike" href="#">Comment</a>
                    </p>
                </div>
                <!--end comments-->
                <div class="comments">
                    <p class="userTime">Nina Princess, 5pm</p>
                    <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                    <p>
                        <a class="fbLike" href="#">Like</a>
                        <a class="fbLike" href="#">Comment</a>
                    </p>
                </div>
                <!--end comments-->
                <div class="comments">
                    <p class="userTime">Arya Stark 7pm</p>
                    <p class="userComment">I am going to float away after this water</p>
                    <p>
                        <a class="fbLike" href="#">Like</a>
                        <a class="fbLike" href="#">Comment</a>
                    </p>
                </div>
                <div class="comments">
                    <p class="userTime">Nina Princess, 5pm</p>
                    <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                    <p>
                        <a class="fbLike" href="#">Like</a>
                        <a class="fbLike" href="#">Comment</a>
                    </p>
                </div>
                <!--end comments-->
                <!--end comments-->
                <div class="flowrow">
                    <center>
                        <a class="next" href="#">&laquo; Previous</a>
                        <a class="next" href="#">Next &raquo;</a>
                    </center>
                </div>
              </div>
              <!--end post-->
              </div>
                <div class="col-sm-9 padding0">
                    <div class="rulesBloack marginMT20">
                        <div class="col-sm-6">
                            <div class="row">
                                <h3 class="rulheading">My Rules</h3>
                                <p class="rulesp">1. A salad a meal <a href="#" data-toggle="modal" data-target="#myModal">edit</a></p>
                                <p class="rulesp">2. 60 minutes of exercise <a href="#" data-toggle="modal" data-target="#myModal">edit</a></p>
                                <p class="rulesp">3. Max 1 sweet/bad snack a day  <a href="#" data-toggle="modal" data-target="#myModal">edit</a></p>
                                <p class="rulesp">4. Try to take 3 breaths before eating  <a href="#" data-toggle="modal" data-target="#myModal">edit</a></p>
                                <!-- Modal Edit -->
                                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                  <div class="modal-dialog">
                                    <div class="modal-content">
                                      <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                        <h4 class="modal-title fontBold" id="myModalLabel">Edit My Rule #1</h4>
                                      </div>
                                      <div class="modal-body">
                                        <div class="row">
                                            <label class="col-sm-12 control-label">My Rule:</label>
                                            <div class="col-sm-12">
                                                <input style="color:#FF0000" id="dp1" class="form-control" type="text" value="60 minutes of excercise">
                                            </div>
                                        </div>
                                      </div>
                                      
                                      <div class="modal-footer">
                                        <button type="button" class="customCancel" data-dismiss="modal">Cancel</button>
                                        <button type="button" class="customClose" data-dismiss="modal" onclick="$('.success-alert').hide(); $('.skip-alert').hide(); $('.edit-alert').show();">Save</button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <!--end Model-->
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="row">
                                <h3 class="rulheading">My History</h3>
                                <p class="rulesp">Current streak:0 Days</p>
                                <p class="rulesp">Longest Streak: 4 Days</p>
                                <p class="rulesp">Skip's left: 2</p>
                            </div>
                        </div>
                    </div>
                    <div class="flowrow">
                        <div class="col-sm-12">
                        	<div class="col-sm-9">
                            	<div class="col-sm-12">
                                	<div class="col-sm-2 padding0">
                                    	<img alt="" src="img/start.jpg">
                                    </div>
                                    <div class="col-sm-10 snak">
                                    	<div class="row">
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R1C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R2C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R3C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R3C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R3C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R3C4.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R3C5.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R3C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R4C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)"><img src="img/snakImage/R5C1.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R5C2.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R5C3.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R5C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R5C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R5C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R6C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R7C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R7C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R7C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R7C4.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R7C5.png" alt="" /></a>
                                                <a href="javascript:void(0)"><img src="img/snakImage/R7C6.png" alt="" /></a>
                                            </p>
                                            <p class="pull-left">
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C1.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C2.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C3.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C4.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C5.png" alt="" /></a>
                                                <a href="javascript:void(0)" data-toggle="modal" data-target="#modalVeggiesFruits"><img src="img/snakImage/R8C6.png" alt="" /></a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12">
                                    <img class="pull-right endImg" src="img/end.jpg" alt="" />
                                </div>
                            </div>
                            <div class="col-sm-3 travel">
                            	<div class="flowrow">
                                    <h3 class="travelars">Travelers</h3>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon1.png" alt="user" />
                                        <em class="userNameList">Arya Stark</em>
                                        <small class="roundIcon">1</small>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon2.png" alt="user" />
                                        <em class="userNameList">Dynamite Dani</em>
                                        <small class="roundIcon">2</small>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon3.png" alt="user" />
                                        <em class="userNameList">Mini Me</em>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon4.png" alt="user" />
                                        <em class="userNameList">Ninja Princess</em>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon5.png" alt="user" />
                                        <em class="userNameList">Raven</em>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon6.png" alt="user" />
                                        <em class="userNameList">Ricky Rock</em>
                                        <small class="roundIcon">1</small>
                                    </p>
                                    <p>
                                        <img class="userImg" src="img/Addtl Pics/UserIcon7.png" alt="user" />
                                        <em class="userNameList">The Wallt</em>
                                        <small class="roundIcon">3</small>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                        	<div class="postBlock hide25">
                                <h4>Recent Activity</h4>
                                <form class="commentForm" method="get" action="" id="login-form">
                                    <textarea rows="2" maxlength="150" onkeyup="return imposeMaxLength(this)" class="coomentText" placeholder="Add Comment"></textarea>
                                    <input class="commentbtn" type="submit" name="submit" value="Comment">
                                </form>
                                <div class="comments">
                                    <p class="userTime">Arya Stark 7pm</p>
                                    <p class="userComment">I am going to float away after this water</p>
                                    <p>
                                        <a class="fbLike" href="#">Like</a>
                                        <a class="fbLike" href="#">Comment</a>
                                    </p>
                                </div>
                                <!--end comments-->
                                <div class="comments">
                                    <p class="userTime">Nina Princess, 5pm</p>
                                    <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                                    <p>
                                        <a class="fbLike" href="#">Like</a>
                                        <a class="fbLike" href="#">Comment</a>
                                    </p>
                                </div>
                                <!--end comments-->
                                <div class="comments">
                                    <p class="userTime">Arya Stark 7pm</p>
                                    <p class="userComment">I am going to float away after this water</p>
                                    <p>
                                        <a class="fbLike" href="#">Like</a>
                                        <a class="fbLike" href="#">Comment</a>
                                    </p>
                                </div>
                                <div class="comments">
                                    <p class="userTime">Nina Princess, 5pm</p>
                                    <p class="userComment">Epic fail with too much stress and too many cookies today. Tomorrow I'll be back on track.</p>
                                    <p>
                                        <a class="fbLike" href="#">Like</a>
                                        <a class="fbLike" href="#">Comment</a>
                                    </p>
                                </div>
                                <!--end comments-->
                                <!--end comments-->
                                <div class="flowrow">
                                    <center>
                                        <a class="next" href="#">&laquo; Previous</a>
                                        <a class="next" href="#">Next &raquo;</a>
                                    </center>
                                </div>
                              </div>
                              <!--end post-->
                        </div>
                    </div>
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
</html>
