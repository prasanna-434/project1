<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Your Session Expired</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="App_Themes/NTATheme/index-style.css" rel="stylesheet" type="text/css" />
    <link href="App_Themes/NTATheme/bootstrap.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .info {
            font-size: 12px;
            font-weight: normal;
            letter-spacing: 0px;
            padding: 1px 2px;
            color: steelblue;
            font-family: Tahoma;
        }

        .heading {
            font-size: 12px;
            font-weight: bold;
            letter-spacing: 0px;
            padding: 1px 2px;
            color: #0066cc;
            font-family: Tahoma;
        }

        .bottom-div {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            background: #002041;
            margin-top: 0px;
            padding: 10px;
        }

            .bottom-div p {
                color: #fff;
            }

        .navbar-inverse {
            background: #002041;
            border-top: 3px solid #c7c7c7;
            border-bottom: 3px solid #c7c7c7;
        }
    </style>
    <script type="text/javascript">
        window.history.forward(); function noBack() { window.history.forward(); }
        function burstCache() {
            if (!navigator.onLine) {
                //window.location = "../SessionExpire.htm";
            }
        }
        history.go(1); /* undo user navigation (ex: IE Back Button) */
    </script>
</head>
<body onload="burstCache();">
    
    <div class="top_banner">
        <div class="container in_banner">
            <div class=" logo col-md-3 col-sm-3 col-xs-12">
            </div>
            <div class="banner_text col-md-6 col-sm-6 col-xs-12">
                <h1>
                    Session Timed Out
                </h1>
                <h2>
                    &nbsp;
                </h2>
            </div>
            <div class=" logo col-md-3 col-sm-3 col-xs-12">
            </div>
        </div>
    </div>
    <nav class="navbar navbar-inverse" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-left">
                </ul>
            </div>
        </div>
    </nav>
    <div id="container" style="min-height:calc(70vh)">
        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" id="Table2">
            <tr>
                <td colspan="4">
                    <div align="center">
                        <table style="width: 90%;" cellspacing="1">
                            <tr>
                                <td align="center">

                                    <br />
                                    <br />
                                    <table cellspacing="1" cellpadding="1" width="90%" border="0" align="center">
                                        <tr align="center">
                                            <td align="center">
                                                <img src="Images/warning.png" />
                                                <br />
                                                <b>Your Session is expired....... </b>
                                            </td>
                                        </tr>
                                        <tr align="center">
                                            <td align="center">
                                                <br />
                                            </td>
                                        </tr>
                                        <tr align="center">
                                            <td align="center">
                                                <!--  <b><a href="Online/RegCand.aspx">Click Here To Enter Again</a></b>-->
                                                <a href="https://examinationservices.nic.in/index.html" target="_parent"><b>Click here to Login Again</b></a>
                                            </td>
                                        </tr>
                                    </table>

                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>

        </table>
    </div>
    <div class="cleaner">
    </div>
    <section class="footersec bottom-div">
        <div>
            <div class="row" style="padding-left: 10px;">
                <div class="col-sm-10">
                    <p class="text-left">
                        This digital platform has been developed by NIC as per the requirements, rules and regulations of the concerned Public Examination Authorities (PEA). The data and processes are owned and managed by the concerned PEA.
                    </p>
                </div>
            </div>
        </div>
    </section>
    
</body>
</html>
