<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ LANGUAGE="VBScript" %>
<!--#include file="library/adovbs.asp"-->
<!--#include file="library/iasutil.asp"-->
<%
' On Error Resume Next

' Classsic ASP pages created by Andre F Bruton
' E-mail: andre@bruton.co.za
' Date: 2008/01/19

recaptcha_public_key  = "6LfYRAYAAAAAAFUHs47wtDS9UOJa5esPEUS8Ibi0"
%>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en"><!-- InstanceBegin template="/Templates/jsr_library sub level template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en" />

<!-- Favicon -->
<link rel="icon" href="http://www.Reynolds.edu/favicon.ico" type="image/x-icon"> 
<link rel="shortcut icon" href="http://www.Reynolds.edu/favicon.ico" type="image/x-icon">

<!-- InstanceBeginEditable name="doctitle" -->
<title>Reynolds Library</title>
<!-- InstanceEndEditable -->
<!-- Dependencies -->
	
	<!-- JavaScript for clearing default search text inputs -->
    <script type="text/javascript" src="../../_scripts/util-functions.js"></script>
	<script type="text/javascript" src="../../_scripts/clear-default-text.js"></script> 
    

<link href="../../_css/library_main.css" rel="stylesheet" type="text/css" />
<link href="../../_css/mlink.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 480px)" />

<!-- InstanceBeginEditable name="head" -->
<script src="../../SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="../../SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>

<link href="../../SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="../../SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css" />
<!-- InstanceEndEditable -->
</head>

<body>

<div id="container">
	<a href="../../m/default.htm" class="mobile mobilelink">On a mobile device? Visit http://library.Reynolds.edu/m/</a>
    <div id="top_search">
        <a href="#content-jump">Jump to Content</a>    </div> <!-- closes top_search -->
    
    <div id="banner">   
        <a href="http://www.Reynolds.edu"><img src="../../images/jsr-logo.png" alt="J. Sargeant Reynolds Community College Home" class="left"/></a>
        <div class="spacer"></div>
        <h1><a href="../../default.htm">LIBRARY</a></h1>
     </div> <!-- closes banner -->
    
<div id="body_main">
	<div id="left_box_sub">
            <img src="../../images/photo.png" alt=""/>
            <div class="sub_box_blue">
                <h2 class="fpage-blue"><a href="../../default.htm">Library</a></h2>
                
                <div class="sub_box_tabs">
                    <h3>Find Information:</h3>
                    <ul>
                        <li><a href="http://vccslinc.vccs.edu/F/?func=find-b-0&amp;local_base=Reynolds">Catalog for Books/Video</a></li>
                      	<li><a href="http://libguides.Reynolds.edu/subject">Databases by Subject</a></li>
                        <li><a href="http://library.vccs.edu/reference/login.html">Off-Campus Access</a></li>
                  	</ul>
                </div>
                
                <div class="sub_box_tabs">
                    <h3>Research Assistance:</h3>
                    <ul>
                      <li><a href="default.htm">Ask a Librarian</a></li>
                      <li><a href="http://libguides.Reynolds.edu/cite">Citing Sources</a></li>
                      <li><a href="http://libguides.Reynolds.edu/index.php">Research Guides</a></li>
                      <li><a href="../faq/default.htm">FAQs</a></li>
                  	</ul>
              	</div>
                
                <div class="sub_box_tabs">
                    <h3>Library Services:</h3>
                    <ul>
                        <li><a href="../../services/hours/default.htm">Contacts,  Hours &amp; Directions</a></li>
                   	  <li><a href="../../services/circ/default.htm">Circulation Policies</a></li>
                        <li><a href="../../services/forms/ill/default.asp">Interlibrary Loan</a></li>
                        <li><a href="../../services/forms/group-study/default.asp">Group Study Rooms</a></li>
                        <li><a href="http://libguides.Reynolds.edu/faculty">Faculty Services</a></li>
                        <li><a href="http://libguides.Reynolds.edu/distancelearning">Distance Learning Services</a></li>
                    </ul>
              	</div>
            </div> <!-- ends sub_box_blue -->
      <a href="https://jsr.my.vccs.edu/jsp/home.jsp"><img src="../../images/myReynolds.gif" alt="My Reynolds, blackboard, email..." name="blackboardside" id="blackboardside" width="200" border="0" height="40" /></a>
            
            <div class="sub_box_teal">
              <h2 class="fpage-teal">About the Library</h2>
              <ul>
                <li><a href="../../about/mission.htm">Library Mission</a></li>
                <li><a href="../../about/learning-commons.htm">Learning Commons</a></li>
              </ul>
            </div>
    </div> <!-- ends left_box -->
  <!-- For some reason IE6 won't display the contents w/o something here. So I'm using a 1x1 pixel graphic. -->
	<img src="../../images/1x1.gif" alt="" />
    
<!-- InstanceBeginEditable name="body" -->
      <div id="right_box">
        <div class="breadcrumb"> 
   	    	<a href="http://www.Reynolds.edu/">Reynolds Home</a> &gt; <a href="../../default.htm">Library Home</a> &gt; <a href="default.htm">Ask A Librarian</a> &gt; Email Form </div> 
        <!-- ends breadcrumb -->
               
        <div id="right_box_wrapper">
        	<a name="content-jump" id="content-jump" href="#"></a>
  			<h2>Email a Librarian</h2>
                <p>This form is for Reynolds students, faculty and staff to submit reference questions to librarians. We'll make every effort to get back to you within 24 hours. Questions submitted during weekends or holidays will usually be answered on the next workday. <span class="required">Items marked with an asterisk (*) are required.</span></p>
				<form action="sent_captcha.asp" method="post" name="ask" id="ask"> 
					<fieldset>
                    	<legend>Your Information</legend> 
                            <label for="name" class="required">*Name:</label>
                            <span id="Name">
                            <input type="text" name="Name" size="30" id="name"/>
                            <span class="textfieldRequiredMsg">A value is required.</span></span></span>
                            <br />
                            <br />
							<label for="email" class="required">*Email Address:</label>
                            <span id="email">
                            <input type="text" name="Email" size="45" id="Email"/>
                        <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></span>
                        <br />
                            <br />
                            
							<label for="phone">Phone Number: </label>
							<input type="text" name="Phone" size="15" id="phone"/>
                    
							<br />
							<br />
                
                            <h4>Affiliation</h4>
                                <div class="tickybox">
                                  <ul>
                                    <li>
                                        <label for="student">Student</label> <input type="checkbox" name="affiliation" value="Student" id="student" />
                                    </li>
                                    <li>
                                        <label for="faculty">Faculty</label> <input type="checkbox" name="affiliation" value="Faculty" id="faculty" />
                                    </li>
                                    <li>
                                      <label for="staff">Staff</label> <input type="checkbox" name="affiliation" value="Staff" id="staff" />
                                    </li>
                                  </ul>
                                </div>
                                
                                <h4>Campus</h4>
                                <div class="tickybox">
                                  <ul>
                                    <li>
                                        <label for="downtown">Downtown</label> <input type="checkbox" name="campus" value="Downtown" id="downtown" />
                                    </li>
                                    <li>
                                        <label for="parham">Parham</label> <input type="checkbox" name="campus" value="Parham" id="parham" />
                                    </li>
                                    <li>
                                      <label for="goochland">Goochland</label> <input type="checkbox" name="campus" value="Goochland" id="goochland" />
                                    </li>
                                  </ul>
                                </div>

                    	</fieldset>
        
            			<fieldset>
                        <legend>Submit Question</legend>			
          				
                        <span id="msg">
                        <label for="message" class="required">*Email Message:</label>
                        <p class="small_text"> Please give us as much information as you can about your question, so we can reply as completely as possible.</p>
                        </span>
                        <p><span>
                        <textarea name="message" id="message" cols="60" rows="8"></textarea>
                        <span class="textareaRequiredMsg">A value is required.</span></span>
                                      </p>
		  </fieldset>
                        
					<fieldset>
                        <legend>Submit</legend>
                        <div class="center">
                        	<%=recaptcha_challenge_writer(recaptcha_public_key)%>
                            <br/>                   	
                            <input type="submit" value="Submit" name="B1"> <input type="reset" value="Reset" name="B2">
                        
                      </div>
                      </fieldset>
                    </form>  
                    
                    <%
					' The code below supplied by Mark Short 
					
					' returns string the can be written where you would like the reCAPTCHA challenged placed on your page 
					function recaptcha_challenge_writer(publickey) 
					  recaptcha_challenge_writer = "<script type=""text/javascript"">" & _ 
					  "var RecaptchaOptions = {" & _ 
					  " theme : 'white'," & _ 
					  " tabindex : 0" & _ 
					  "};" & _ 
					  "</script>" & _ 
					  "<script type=""text/javascript"" src=""http://api.recaptcha.net/challenge?k=" & publickey & """></script>" & _ 
					  "<noscript>" & _ 
					  "<iframe src=""http://api.recaptcha.net/noscript?k=" & publickey & """ frameborder=""1""></iframe><br>" & _ 
					  "<textarea name=""recaptcha_challenge_field"" rows=""3"" cols=""40""></textarea>" & _ 
					  "<input type=""hidden"" name=""recaptcha_response_field"" value=""manual_challenge"">" & _ 
					  "</noscript>" 
					end function 
					
					function recaptcha_confirm(privkey,rechallenge,reresponse) 
					  ' Test the captcha field 
					  Dim VarString 
					  VarString = _ 
					  "privatekey=" & privkey & _ 
					  "&remoteip=" & Request.ServerVariables("REMOTE_ADDR") & _ 
					  "&challenge=" & rechallenge & _ 
					  "&response=" & reresponse 
					  Dim objXmlHttp 
					  Set objXmlHttp = Server.CreateObject("Msxml2.ServerXMLHTTP") 
					  objXmlHttp.open "POST", "http://api-verify.recaptcha.net/verify", False 
					  objXmlHttp.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" 
					  objXmlHttp.send VarString 
					  Dim ResponseString 
					  ResponseString = split(objXmlHttp.responseText, vblf) 
					  Set objXmlHttp = Nothing 
					  if ResponseString(0) = "true" then 
						' They answered correctly 
						recaptcha_confirm = "" 
					  else 
						' They answered incorrectly 
						recaptcha_confirm = ResponseString(1) 
					  end if 
					end function 
					%>  
                       
        </div><!-- ends right_box_wrapper -->
      </div><!-- ends right_box -->
<!-- InstanceEndEditable -->
                   
        <div class="spacer"></div>
  </div> <!-- ends body_main -->

    <div id="footer">
        <ul class="footer">
            <li><a href="http://www.Reynolds.edu/default.htm">Home</a>&nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/aboutReynolds.htm">About Reynolds</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/prospectivestudents.htm">Future Students</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/currentstudents.htm">Current Students</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/facultystaff.htm">Faculty/Staff</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/alumnifriends.htm">Alumni/Friends</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/search.html">Search</a> &nbsp; | &nbsp;</li>
            <li><a href="http://www.Reynolds.edu/_sitemap/default.htm">Site Map</a></li>
        </ul>
        <p class="footer_text"> &copy; J. Sargeant Reynolds Community College | PO BOX 85622 Richmond, Virginia, USA 23285-5622 | (804) 371-3000</p>
    </div> 
  <!-- ends footer -->
  <div id="updated"><!-- InstanceBeginEditable name="date" -->
	<span class="small_text">Last Updated:
<!-- #BeginDate format:Am1 -->April 10, 2012<!-- #EndDate -->
   	</span>
        <script type="text/javascript">
<!--
var sprytextfield1 = new Spry.Widget.ValidationTextField("Name");
var sprytextfield2 = new Spry.Widget.ValidationTextField("email", "email", {validateOn:["change"]});
//-->
</script>
  <!-- InstanceEndEditable -->  </div> <!-- ends updated -->
</div> 
<!-- ends content -->

<!-- Google Analytics Code -->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			var pageTracker = _gat._getTracker("UA-7396655-1");
			pageTracker._trackPageview();
		} catch(err) {}
    </script>

</body>
<!-- InstanceEnd --></html>
