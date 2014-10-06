<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Skinny City</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Le styles -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
        <style type="text/css">
            body {
                padding-top: 1em;
                padding-bottom: 1em;
            }
        </style>
        <link href="css/bootstrap-responsive.css" rel="stylesheet">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="js/html5shiv.js"></script>
        <![endif]-->

        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="ico/favicon.png">
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
        <script>
            $(document).ready(function() {
                autoRefreshCommentsHomePage();
                /* UnComment Below code to enable auto refresh  
                 * setInterval(function() {
                 autoRefreshCommentsHomePage()
                 }, 120000);
                 */
            });
            function autoRefreshCommentsHomePage() {
                $.ajax({
                    url: 'GetActivity.sc',
                    success: function(data) {
                        $("#activitylist").empty();
                        var resultStr = data;
                        var str = '';
                        var temp = '';
                        var ele = resultStr.split('@!@');
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
                    }
                });
            }
            ;
        </script>
    </head>

    <body>


    <form:form action="home" method="get" commandName="homeForm">
        <div class='container banner'>
            <div class='row'>
                <div class='col-sm-12'>
                    <img src='images/banner.png'/>
                </div>
            </div>
        </div>

        <div class='container'>
            <form:form method="POST" commandname="editrule1Form" action="editrule1">
                <div>
                    <input type="text" name="rule1">
                    <input value="Submit" type="submit"> 
                </div>
            </form:form>
            <div class='row'>
                <sidebar class='col-sm-3'>
                    <div class='panel challenge'>
                        <div class='panel-heading'>
                            <h2 class='panel-title'><b><img src='images/${UserPicUrl}'/> ${UserName}</b></h2>  
                        </div> 
                        <div class='panel-body'>
                            ${TodayChallenge}<p>&nbsp;</p>
                            <button class='successButton'>Success</button>
                            </p>
                            </p>
                            Want to skip this?
                            <button class='skipButton'>Skip</button>    
                        </div>
                        <div class='panel-footer'></div>
                    </div>

                    <div class='panel recent'>
                        <div class='panel-heading'>
                            <h2 class='panel-title'><b>Recent Activity</b></h2> 
                        </div> 
                        <div class='panel-body'>
                            <p>&nbsp;</p><button class='commentButton'>Comment</button>
                            </br><p>&nbsp;</p>
                            <div id="activitycontainer">
                                <ul id="activitylist" style="list-style: none;padding:0; margin:0;">
                                </ul>
                            </div>
                        </div>
                        <div class='panel-footer'></div>
                    </div> 

                </sidebar>

                <main class='main col-sm-9'>


                    <div class='row'> 
                        <div class='col-sm-11 rulesAndHistory'>

                            <div class='panel rules col-sm-6'>
                                <div class='panel-heading'>
                                    <h2 class='panel-title'><b>My Rules</b></h2> 
                                </div> 
                                <div class='panel-body'>    
                                    1. ${UserRule1} <a>edit</a><br>
                                    2. ${UserRule2} <a>edit</a><br>
                                    3. ${UserRule3} <a>edit</a>

                                </div> 
                            </div> 


                            <div class='panel history col-sm-6'>
                                <div class='panel-heading'>
                                    <h2 class='panel-title'><b>My History</b></h2> 
                                </div> 
                                <div class='panel-body'>
                                    Current streak: <b>${current}</b><br>
                                    Longest streak: <b>${longest}</b><br>
                                    Skips left: <b>${Skips}</b><br>
                                    <a style='float:right'>All History</a>
                                </div>
                            </div> 

                        </div><!-- end rulesAndHistory -->
                    </div>


                    <div class='row boardAndTravellers'>

                        <div class='col-sm-8 fatfarmBoard'>
                            <div class="fatfarm"><img src='images/fatfarm.png'/></div>
                            <div class="board"><img src='images/board.png'/></div>  
                        </div>

                        <div class='panel travelers col-sm-3'>
                            <div class='panel-heading'>
                                <h2 class='panel-title'><b>Travelers</b></h2> 
                            </div> 
                            <div class='panel-body'>
                                <div class="list-group">
                                    <a href="#" class="list-group-item">{icon} {user} <span class="badge">1</span></a>
                                    <a href="#" class="list-group-item">{icon} {user} <span class="badge">3</span></a>
                                    <a href="#" class="list-group-item">{icon} {user}</a>
                                    <a href="#" class="list-group-item">{icon} {user} <span class="badge">2</span></a>
                                    <a href="#" class="list-group-item">{icon} {user}</a>
                                </div>
                            </div> 
                        </div> 

                    </div> <!-- end boardAndTravellers -->



                </main>

            </div><!-- end container -->


            <footer class='footer row'>
                © 2014
            </footer>

            <!-- Placed at the end of the document so the pages load faster -->
            <script src="js/ajax.js"></script>
            <script src="js/jquery.js"></script>
            <script src="js/bootstrap-transition.js"></script>
            <script src="js/bootstrap-alert.js"></script>
            <script src="js/bootstrap-modal.js"></script>
            <script src="js/bootstrap-dropdown.js"></script>
            <script src="js/bootstrap-scrollspy.js"></script>
            <script src="js/bootstrap-tab.js"></script>
            <script src="js/bootstrap-tooltip.js"></script>
            <script src="js/bootstrap-popover.js"></script>
            <script src="js/bootstrap-button.js"></script>
            <script src="js/bootstrap-collapse.js"></script>
            <script src="js/bootstrap-carousel.js"></script>
            <script src="js/bootstrap-typeahead.js"></script>
    </form:form>
</body>
</html>
