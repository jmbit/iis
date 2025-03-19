<html>



<head>

<script language="javascript">

  // This code is executed before the rest of the page, even before the ASP code above.
  
  var gWinheight;
  var gDialogsize;
  var ghelpwin;
  
  // Move the current window to the top left corner.
  
  window.moveTo(5,5);
  
  // Change the size of the window.

  gWinheight= 480;
  gDialogsize= "width=640,height=480,left=300,top=50,"

<!--
    WARNING!
    Please do not alter this file. It may be replaced if you upgrade your web server 
      If you want to use it as a template, we recommend renaming it, and modifying the new file.
    Thanks.
-->

<html>

<head>
<meta HTTP-EQUIV="Content-Type" Content="text-html; charset=Windows-1252">



<title id=titletext>Under Construction</title>
</head>

  <body bgcolor=white>
  <table>
  <tr>
  <td id="tableProps" width=70 valign=top align=center>


<!--
    WARNING!
    Please do not alter this file. It may be replaced if you upgrade your web server 
      If you want to use it as a template, we recommend renaming it, and modifying the new file.
    Thanks.
-->

<html>

<head>
<meta HTTP-EQUIV="Content-Type" Content="text-html; charset=Windows-1252">



<title id=titletext>Under Construction</title>
</head>

  <body bgcolor=white>
  <table>
  <tr>
  <td id="tableProps" width=70 valign=top align=center>
  <img id="pagerrorImg" src="pagerror.gif" width=36 height=48>  
  <td id="tablePropsWidth" width=400>
  
  <h1 id=errortype style="font:14pt/16pt verdana; color:#4e4e4e">
  <id id="Comment1"><!--Problem--></id><id id="errorText">Under Construction</id></h1>
  <id id="Comment2"><!--Probable causes:<--></id><id id="errordesc"><font style="font:9pt/12pt verdana; color:black">
  The site you were trying to reach does not currently have a default page. It may be in the process of being upgraded and configured.
  </id>
  <br><br>
  
  <hr size=1 color="blue">
  
  <br>
  <id  id=term1>
  Please try this site again later. If you still experience the problem, try contacting the Web site administrator.
  </id>
  <p>
  
  </ul>
  <br>
  </td>
  </tr>
  </table>
  </body>
  


</html>














  <img id="pagerrorImg" src="pagerror.gif" width=36 height=48>  
  <td id="tablePropsWidth" width=400>
  
  <h1 id=errortype style="font:14pt/16pt verdana; color:#4e4e4e">
  <id id="Comment1"><!--Problem--></id><id id="errorText">Under Construction</id></h1>
  <id id="Comment2"><!--Probable causes:<--></id><id id="errordesc"><font style="font:9pt/12pt verdana; color:black">
  The site you were trying to reach does not currently have a default page. It may be in the process of being upgraded and configured.
  </id>
  <br><br>
  
  <hr size=1 color="blue">
  
  <br>
  <id  id=term1>
  Please try this site again later. If you still experience the problem, try contacting the Web site administrator.
  </id>
  <p>
  
  </ul>
  <br>
  </td>
  </tr>
  </table>
  </body>
  


</html>














  if (window.screen.height > 600)
  {

    gWinheight= 700;

    gDialogsize= "width=640,height=480,left=500,top=50"
  }
  
  window.resizeTo(620,gWinheight);
  
  // Launch IIS Help in another browser window.
  
  loadHelpFront();

function loadHelpFront()
// This function opens IIS Help in another browser window.
{
  ghelpwin = window.open("/iishelp/","Help","status=yes,toolbar=yes,scrollbars=yes,menubar=yes,location=yes,resizable=yes,"+gDialogsize,true);  
      window.resizeTo(620,gWinheight);
}

function activate(ServerVersion)
// This function brings up a little help window showing how to open the IIS snap-in.
{
  if (50 == ServerVersion)
    window.open("/iishelp/iis/htm/core/iisnapin.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (51 == ServerVersion)
    window.open("/iishelp/iis/htm/core/iiabuti.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (60 == ServerVersion)
    window.open("/iishelp/iis/htm/core/gs_iissnapin.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (0 == ServerVersion)
    window.open("/iishelp/", "Help", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');  
}

</script>

<title>Welcome to Windows XP Server Internet Services</title>
<style>
  ul{margin-left: 15px;}
  .clsHeading {font-family: verdana; color: black; font-size: 11; font-weight: 800; width:210;}  
  .clsEntryText {font-family: verdana; color: black; font-size: 11; font-weight: 400; background-color:#FFFFFF;}    
  .clsWarningText {font-family: verdana; color: #B80A2D; font-size: 11; font-weight: 600; width:550;  background-color:#EFE7EA;}  
  .clsCopy {font-family: verdana; color: black; font-size: 11; font-weight: 400;  background-color:#FFFFFF;}  
</style>
</head>

<body topmargin="3" leftmargin="3" marginheight="0" marginwidth="0" bgcolor="#FFFFFF"
link="#000066" vlink="#000000" alink="#0000FF" text="#000000">

<!-- BEGIN MAIN DOCUMENT BODY --->

<p align="center"><img src="winXP.gif" vspace="0" hspace="0"></p>
<table width="500" cellpadding="5" cellspacing="3" border="0" align="center">

  <tr>
  <td class="clsWarningText" colspan="2">
  
  <table><tr><td>
  <img src="warning.gif" width="40" height="40" border="0" align="left">
  </td><td class="clsWarningText">
  <b>Your Web service is now running.
  

  
  <p>You do not currently have a default Web page established for your
  users. Any users attempting to connect to your Web site from another machine are currently receiving an 
  <a href="iisstart.asp?uc=1">Under Construction</a> page.
  Your Web server lists the following files as possible default Web pages: default.htm,default.asp,index.htm,iisstart.asp. Currently, only iisstart.asp exists.<br><br>
  


  To add documents to your default Web site, save files in c:\inetpub\wwwroot\. 
  </b>
  </td></tr></table>
 
  </td>
  </tr>
  
  <tr>
  <td>
  <table cellpadding="3" cellspacing="3" border=0 >
  <tr>
    <td valign="top" rowspan=3>
      <img src="web.gif">
    </td>  
    <td valign="top" rowspan=3>
  <span class="clsHeading">
  Welcome to IIS 5.1</span><br>
      <span class="clsEntryText">    
    Internet Information Services (IIS) 5.1 for Microsoft Windows XP Professional
    brings the power of Web 
    computing to Windows. With IIS, you can easily share files and printers, or you can create applications to 
    securely publish information on the Web to improve the way your organization shares information. IIS is a secure platform 
    for building and deploying e-commerce solutions and mission-critical applications to the Web.
  <p>
    Using Windows XP Professional with IIS installed, provides a personal and development operating system that allows you to:</span>
  <p>
    <ul class="clsEntryText">
      <li>Set up a personal Web server
      <li>Share information within your team
      <li>Access databases
      <li>Develop an enterprise intranet
      <li>Develop applications for the Web.
    </ul>
  <p>
  <span class="clsEntryText">
    IIS integrates proven Internet standards with Windows, so that using the Web does 
    not mean having to start over and learn new ways to publish, manage, or develop content. 
  <p>
  </span>
  </td>

    <td valign="top">
      <img src="mmc.gif">
    </td>
    <td valign="top">
      <span class="clsHeading">Integrated Management</span>
      <br>
      <span class="clsEntryText">
        You can manage IIS through the Windows XP Computer Management <a href="javascript:activate(51);">console</a> 
        or by using scripting. Using the console, you can also share the contents of your sites and servers that are managed with 
        Internet Information Services to other people via the Web. Accessing the IIS snap-in from the console, you can
        configure the most common IIS settings and properties. After site and application development, these settings and properties can be used in a 
        production environment running more powerful versions of Windows servers.  
      <p>
       
      </span>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <img src="help.gif">
    </td>
    <td valign="top">
      <span class="clsHeading"><a href="javascript:loadHelpFront();">Online Documentation</a></span>
      <br>
      <span class="clsEntryText">The IIS online documentation includes an index, full-text search, 
        and the ability to print by node or individual topic. For programmatic administration and script 
        development, use the samples installed with IIS. Help files are stored 
        as HTML, which allows you to annotate and share them as needed. Using the IIS online 
        documentation, you can:<p>
      </span>
      <ul class="clsEntryText">
         <li>Get help with tasks
         <li>Learn about server operation and management
         <li>Consult reference material
         <li>View code samples.
      </ul>
      <p>
        <span class="clsEntryText">
        Other sources of valuable and pertinent information about IIS are located on the Microsoft.com 
        Web sites: MSDN, TechNet, and the Windows site.
        </span>
    </td>
  </tr>
  
  <tr>
    <td valign="top">
      <img src="print.gif">
    </td>
    <td valign="top">
      <span class="clsHeading">Web Printing</span>
      <br>
      <span class="clsEntryText">Windows XP Professional dynamically lists all the printers 
        on your server on an easily accessible Web site. You can browse this site to 
        monitor printers and their jobs. You can also connect to the printers via this 
        site from any Windows computer. Please see your Windows Help documentation on Internet Printing.
      </span>
    </td>
  </tr>
  
  </table>
</td>
</tr>
</table>

<p align=center><em><a href="/iishelp/common/colegal.htm">© 1997-2001 Microsoft Corporation. All rights reserved.</a></em></p>

</body>
</html>

