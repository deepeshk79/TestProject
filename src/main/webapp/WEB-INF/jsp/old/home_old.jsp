<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Home Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
        <link href="css/a.css" rel="stylesheet">

        <script type="text/javascript" src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
        <style type="text/css">
            body {
                padding-top: 1em;
                padding-bottom: 1em;
            }
        </style>
        <link href="css/bootstrap-responsive.css" rel="stylesheet">

        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="ico/favicon.png">
    </head>

    <body>
<form:form action="home" method="get" commandName="homeForm">
        <div class='container'>
            <div class='row'>
                <div class='col-sm-3'>
                    <pre class='ascii'>
\O/ \O/ \O/
 O   O   O
/ \ / \ / \
                    </pre>
                </div>
                <div class='col-sm-7'>
                    <h1>Heading Goes Here</h1> 
                </div>
                <div class='col-sm-2'>
                    <pre class='ascii'>
\O/ \O/ \O/
 |   |   |
/ \ / \ / \
                    </pre>
                </div>
            </div>
        </div>

        <div class='container'>


            <div class='row'>
                <sidebar class='col-sm-3'>
                    <div class='panel challenge'>
                        <div class='panel-heading'>
                            <h3 class='panel-title'><img src='images/'${UserPicUrl}/> ${UserName}</h3>  
                        </div> 
                        <div class='panel-body'>
                            ${TodayChallenge}
                            <button type="button" class="btn btn-lg btn-success">Success</button>
                            <br>

                            Don't want to do this?
                            <button type="button" class="btn btn-xs btn-default">Skip</button>
                        </div> 
                    </div>

                    <div class='panel recent'>
                        <div class='panel-heading'>
                            <h3 class='panel-title'>Recent Activity</h3> 
                        </div> 
                        <div class='panel-body'>
                            <button type="button" class="btn btn-sm btn-default">Comment</button>
                            </br>
                            <br>
                            <div>
                                <button type="button" onclick="makeRequest()" class="btn btn-sm btn-default">Refresh</button>
                                <br>
                                <br>
                                <div id="activitycontainer">
                                    <ul id="activitylist" style="list-style: none;padding:0; margin:0;">
                                    </ul>
                                </div>
                            </div>
                        </div> 
                    </div> 

                </sidebar>

                <main class='main col-sm-9'>


                    <div class='row'>
                        <div class='col-sm-11 rulesAndHistory'>

                            <div class='panel rules col-sm-4'>
                                <div class='panel-heading'>
                                    <h3 class='panel-title'>My Rules</h3> 
                                </div> 
                                <div class='panel-body'>

                                    <ol>
                                        <li> ${UserRule1} <a>edit</a>
                                        <li> ${UserRule2} <a>edit</a>
                                        <li> ${UserRule3} <a>edit</a>
                                    </ol>
                                </div> 

                            </div> 


                            <div class='panel history col-sm-5'>
                                <div class='panel-heading'>
                                    <h3 class='panel-title'>My History</h3> 
                                </div> 
                                <div class='panel-body'>
                                    Current streak: <b>{current}</b><br>
                                    Longest streak: <b>{longest}</b><br>
                                    Skips left: <b>${Skips}</b><br>
                                    <a>All History</a>
                                </div> 
                            </div> 

                        </div><!-- end rulesAndHistory -->
                    </div>

                    <div class='row boardAndTravellers'>

                        <div class='col-sm-9 board'>
                            <img src='images/board.png'/>
                        </div>


                        <div class='panel travelers col-sm-3'>
                            <div class='panel-heading'>
                                <h3 class='panel-title'>Travelers</h3> 
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
