<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebDev.aspx.cs" Inherits="ITExam.WebDev" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>WEB DEV EXAM</title>
    <link rel="stylesheet" href="CSS/main.css">
</head>
<body>
    <form id="form1" runat="server" onsubmit="return false"> 
              <asp:HiddenField ID="hdnField" runat="server" value=""   />
              <div class="quiz">
                <b><i>WEB DEVELOPER EXAMINATION</i></b> <br /><br />
                <b>DIRECTIONS:</b><br /><br />
                Select the correct answer. 

              <div class="h1">PHP</div>
              <h2 class="quiz-question">1.) What does the initials of PHP stand for?</h2>
              <ul data-quiz-question="1">
                <li class="quiz-answer" data-quiz-answer="a">a. PHP: Hypertext Preprocessor </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Preprocessor Hypertext PHP</li>
                <li class="quiz-answer" data-quiz-answer="c">c. PHP Hypertext Processor </li>
                <li class="quiz-answer" data-quiz-answer="d">d. PHP: Hyperbolic Processort </li>
              </ul>

              <h2 class="quiz-question">2.) PHP server scripts are surrounded by delimiters, which? </h2>
              <ul data-quiz-question="2">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;?php&gt;...&lt;/&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;script&gt;...&lt;/script&gt;</li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;?php�?&gt; </li>
                <li class="quiz-answer" data-quiz-answer="d">d. <&>...&lt;/&> </li>
              </ul>

              <h2 class="quiz-question">3.) All variables in PHP start with which symbol? </h2>
              <ul data-quiz-question="3">
                <li class="quiz-answer" data-quiz-answer="a">a. $ </li>
                <li class="quiz-answer" data-quiz-answer="b">b. ! </li>
                <li class="quiz-answer" data-quiz-answer="c">c. & </li>
                <li class="quiz-answer" data-quiz-answer="d">d. # </li>
              </ul>

              <h2 class="quiz-question">4.) Which programming language does PHP resemble to?</h2>
              <ul data-quiz-question="4">
                <li class="quiz-answer" data-quiz-answer="a">a. Assembly  </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Perl and C  </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Phyton </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Ruby </li>
              </ul>

              <h2 class="quiz-question">5.) What does PEAR stands for?</h2>
              <ul data-quiz-question="5">
                <li class="quiz-answer" data-quiz-answer="a">a. PHP Extension and Application Repository</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Perl Extension and Application Repository </li>
                <li class="quiz-answer" data-quiz-answer="c">c. PHP Extension and Architectural Repository </li>
                <li class="quiz-answer" data-quiz-answer="d">d. PHP Extension and Application Resources</li>
              </ul>

              <h2 class="quiz-question">6.) Which of the following functions allows you to store session data in a database?</h2>
              <ul data-quiz-question="6">
                <li class="quiz-answer" data-quiz-answer="a">a. session_start();</li>
                <li class="quiz-answer" data-quiz-answer="b">b. session_set_save_handler(); </li>
                <li class="quiz-answer" data-quiz-answer="c">c. session_database_object();</li>
                <li class="quiz-answer" data-quiz-answer="d">d. You cannot store session data in a database. </li>
              </ul>

              <h2 class="quiz-question">7.) Is it possible to pass data from PHP to JavaScript?</h2>
              <ul data-quiz-question="7">
                <li class="quiz-answer" data-quiz-answer="a">a. No, because PHP is server-side, and JavaScript is client-side. </li>
                <li class="quiz-answer" data-quiz-answer="b">b. No, because PHP is a loosely typed language. </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Yes, because JavaScript executes before PHP. </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Yes, because PHP can generate valid JavaScript.</li>
              </ul>


              <h2 class="quiz-question">8.) Which types of form elements can be excluded from the HTTP request?</h2>
              <ul data-quiz-question="8">
                <li class="quiz-answer" data-quiz-answer="a">a. text, radio, and check box </li>
                <li class="quiz-answer" data-quiz-answer="b">b. text, submit, and hidden</li>
                <li class="quiz-answer" data-quiz-answer="c">c. submit and hidden</li>
                <li class="quiz-answer" data-quiz-answer="d">d. radio and check box</li>
              </ul>

              <h2 class="quiz-question">9.) Which of the following form element names can be used to create an array in PHP?</h2>
              <ul data-quiz-question="9">
                <li class="quiz-answer" data-quiz-answer="a">a. foo </li>
                <li class="quiz-answer" data-quiz-answer="b">b. [foo] </li>
                <li class="quiz-answer" data-quiz-answer="c">c. foo[]</li>
                <li class="quiz-answer" data-quiz-answer="d">d. foo[bar]</li>
              </ul>

              <h2 class="quiz-question">10.) Which of the following functions allows you to store session data in a database?</h2>
              <ul data-quiz-question="10">
                <li class="quiz-answer" data-quiz-answer="a">a. session_start(); </li>
                <li class="quiz-answer" data-quiz-answer="b">b. session_set_save_handler(); </li>
                <li class="quiz-answer" data-quiz-answer="c">c. mysql_query();</li>
                <li class="quiz-answer" data-quiz-answer="d">d. You cannot store session data in a database.</li>
              </ul>

              <h2 class="quiz-question">11.) How can we access the data sent through the URL with the POST method? </h2>
              <ul data-quiz-question="11">
                <li class="quiz-answer" data-quiz-answer="a">a. $_POST["var"]</li>
                <li class="quiz-answer" data-quiz-answer="b">b. $_GET["var"] </li>
                <li class="quiz-answer" data-quiz-answer="c">c. $POST[“var”] </li>
                <li class="quiz-answer" data-quiz-answer="d">d. $[POST][“var”]</li>
              </ul>

              <h2 class="quiz-question">12.) What does $_SERVER means?</h2>
              <ul data-quiz-question="12">
                <li class="quiz-answer" data-quiz-answer="a">a. An associative array that by default contains the contents of $_GET, $_POST and $_COOKIE.</li>
                <li class="quiz-answer" data-quiz-answer="b">b. An array including information created by the web server such as paths, headers, and script locations. </li>
                <li class="quiz-answer" data-quiz-answer="c">c. An associative array containing references to all variables which are currently defined in the global scope of the script. The variable names are the keys of the array.</li>
                <li class="quiz-answer" data-quiz-answer="d">d. An associative array of variables passed to the current script via the environment method.</li>
              </ul>

              <h2 class="quiz-question">13.) What is the correct way to end a PHP statement?</h2>
              <ul data-quiz-question="13">
                <li class="quiz-answer" data-quiz-answer="a">a.  . </li>
                <li class="quiz-answer" data-quiz-answer="b">b. ; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;/php&gt;</li>
                <li class="quiz-answer" data-quiz-answer="d">d. New Line </li>
              </ul>

              <h2 class="quiz-question">14.) When using the POST method, variables are displayed in the URL:</h2>
              <ul data-quiz-question="14">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False </li>
              </ul>

              <h2 class="quiz-question">15.) What is the correct way to include the file "time.inc" ?</h2>
              <ul data-quiz-question="15">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;!--including file="time.inc"-- &gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;?php include "time.inc";?&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;?php include file="time.inc";?&gt; </li>
                <li class="quiz-answer" data-quiz-answer="d">d. &lt;?php include:"time.inc";?&gt;</li>
              </ul>  

                <div class="h1">CODEIGNITER</div>
              <h2 class="quiz-question">16.) A ___ is a simply a web page, or a page fragment, like a header, footer, sidebar, etc. In fact, views can flexibly be embedded within other views (within other views, etc., etc.) if you need this type of hierarchy.</h2>
              <ul data-quiz-question="16">
                <li class="quiz-answer" data-quiz-answer="a">a. View </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Model</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Controller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Helper</li>
              </ul>

              <h2 class="quiz-question">17.) A ___ is simply a class file that is named in a way that can be associated with a URI.</h2>
              <ul data-quiz-question="17">
                <li class="quiz-answer" data-quiz-answer="a">a. View </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Model</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Controller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Helper</li>
              </ul>

              <h2 class="quiz-question">18.) ___ are PHP classes that are designed to work with information in your database. For example, let's say you use CodeIgniter to manage a blog. You might have a model class that contains functions to insert, update, and retrieve your blog data.</h2>
              <ul data-quiz-question="18">
                <li class="quiz-answer" data-quiz-answer="a">a. View </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Model</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Controller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Helper</li>
              </ul>

              <h2 class="quiz-question">19.) Base URL can be changed from which configuration file: </h2>
              <ul data-quiz-question="19">
                <li class="quiz-answer" data-quiz-answer="a">a. database   </li>
                <li class="quiz-answer" data-quiz-answer="b">b. config </li>
                <li class="quiz-answer" data-quiz-answer="c">c. routes</li>
                <li class="quiz-answer" data-quiz-answer="d">d. autoload</li>
              </ul>

              <h2 class="quiz-question">20.) default controller can be set from which configuration file:</h2>
              <ul data-quiz-question="20">
                <li class="quiz-answer" data-quiz-answer="a">a. database   </li>
                <li class="quiz-answer" data-quiz-answer="b">b. config </li>
                <li class="quiz-answer" data-quiz-answer="c">c. routes</li>
                <li class="quiz-answer" data-quiz-answer="d">d. autoload</li>
              </ul>

              <h2 class="quiz-question">21.) Which configuration file is used to autoload resources?</h2>
              <ul data-quiz-question="21">
                <li class="quiz-answer" data-quiz-answer="a">a. database   </li>
                <li class="quiz-answer" data-quiz-answer="b">b. config </li>
                <li class="quiz-answer" data-quiz-answer="c">c. routes</li>
                <li class="quiz-answer" data-quiz-answer="d">d. autoload</li>
              </ul>  

              <h2 class="quiz-question">22.) Which one is the business logic in codeigniter?</h2>
              <ul data-quiz-question="22">
                <li class="quiz-answer" data-quiz-answer="a">a. Model </li>
                <li class="quiz-answer" data-quiz-answer="b">b. View</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Controller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Helper</li>
              </ul> 

              <h2 class="quiz-question">23.) Which of the following in MVC can connect to database?</h2>
              <ul data-quiz-question="23">
                <li class="quiz-answer" data-quiz-answer="a">a. Model </li>
                <li class="quiz-answer" data-quiz-answer="b">b. View</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Controller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Helper</li>
              </ul>                                               

              <h2 class="quiz-question">24.) In CI, the closing tag of PHP is optional.</h2>
              <ul data-quiz-question="24">
                <li class="quiz-answer" data-quiz-answer="a">a. True</li>
                <li class="quiz-answer" data-quiz-answer="b">b. False </li>
              </ul> 

              <h2 class="quiz-question">25.) What is the right path to open config.php file?</h2>
              <ul data-quiz-question="25">
                <li class="quiz-answer" data-quiz-answer="a">a.  /system/controller/config/config.php </li>
                <li class="quiz-answer" data-quiz-answer="b">b. /system/application/config/config.php </li>
                <li class="quiz-answer" data-quiz-answer="c">c. /system/view/config/config.php</li>
                <li class="quiz-answer" data-quiz-answer="d">d. /system/application/libraries/config.php</li>
              </ul> 

              <h2 class="quiz-question">26.)  Which is/are the right code for loading Model?</h2>
              <ul data-quiz-question="26">
                <li class="quiz-answer" data-quiz-answer="a">a. $this->load->model('sub_folder/model_name'); </li>
                <li class="quiz-answer" data-quiz-answer="b">b. $this->model_name->function_name(); </li>
                <li class="quiz-answer" data-quiz-answer="c">c. None</li>
              </ul> 

              <h2 class="quiz-question">27.) Which one provides the extra functionality that can be used across multiple projects?</h2>
              <ul data-quiz-question="27">
                <li class="quiz-answer" data-quiz-answer="a">a. Libraries </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Modules </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Views</li>
              </ul> 

              <h2 class="quiz-question">28.) You can easily create your own libraries in codeigniter.</h2>
              <ul data-quiz-question="28">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False </li>
              </ul> 
  
              <h2 class="quiz-question">29.) Which files are a collection of functions in a particular group?</h2>
              <ul data-quiz-question="29">
                <li class="quiz-answer" data-quiz-answer="a">a. Helper </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Libraries</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Modules</li>
              </ul> 
                  
              <h2 class="quiz-question">30.) What is the difference between helper and plug-in?</h2>
              <ul data-quiz-question="30">
                <li class="quiz-answer" data-quiz-answer="a">a. plug-in usually provides a single function, whereas a helper is usually a collection of functions. </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Helper usually provides a single function, whereas a Plug-in is usually a collection of functions.</li>
              </ul> 


              <%-- MYSQL --%>  
                   <div class="h1">MYSQL</div>
              <h2 class="quiz-question">31.) MySQL runs on which operating systems?</h2>
              <ul data-quiz-question="31">
                <li class="quiz-answer" data-quiz-answer="a">a. Linux and Mac OS-X only </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Any operating system at all</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Unix, Linux, Windows and others</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Unix and Linux only</li>
              </ul>                                                       

              <h2 class="quiz-question">32.) To remove duplicate rows from the result set of a SELECT use the following keyword:</h2>
              <ul data-quiz-question="32">
                <li class="quiz-answer" data-quiz-answer="a">a. NO DUPLICATE </li>
                <li class="quiz-answer" data-quiz-answer="b">b. UNIQUE</li>
                <li class="quiz-answer" data-quiz-answer="c">c. DISTINCT</li>
                <li class="quiz-answer" data-quiz-answer="d">d. None of the above</li>
              </ul>
                  
              <h2 class="quiz-question">33.) Which of the following can add a row to a table?</h2>
              <ul data-quiz-question="33">
                <li class="quiz-answer" data-quiz-answer="a">a. Add </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Insert</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Update</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Alter</li>
              </ul>
                  
              <h2 class="quiz-question">34.) In a SELECT with a GROUP BY clause, a WHERE clause, and a HAVING clause, the WHERE conditions are applied before the HAVING conditions.</h2>
              <ul data-quiz-question="34">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Either True or False</li>
                <li class="quiz-answer" data-quiz-answer="d">d. None of the above</li>
              </ul>
                  
              <h2 class="quiz-question">35.) To use MySQL on your computer, you'll need? </h2>
              <ul data-quiz-question="35">
                <li class="quiz-answer" data-quiz-answer="a">a. FTP and Telnet </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Some sort of client program to access the databases</li>
                <li class="quiz-answer" data-quiz-answer="c">c. A Browser</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Perl, PHP or Java</li>
              </ul>

              <h2 class="quiz-question">36.) Which SQL statement is used to insert a new data in a database?</h2>
              <ul data-quiz-question="36">
                <li class="quiz-answer" data-quiz-answer="a">a. INSERT INTO</li>
                <li class="quiz-answer" data-quiz-answer="b">b. UPDATE</li>
                <li class="quiz-answer" data-quiz-answer="c">c. ADD</li>
                <li class="quiz-answer" data-quiz-answer="d">d. INSERT NEW</li>
              </ul>   

              <h2 class="quiz-question">37.) In a LIKE clause, you can could ask for any value ending in "qpt" by writing</h2>
              <ul data-quiz-question="37">
                <li class="quiz-answer" data-quiz-answer="a">a. LIKE %qpt </li>
                <li class="quiz-answer" data-quiz-answer="b">b. LIKE *ton</li>
                <li class="quiz-answer" data-quiz-answer="c">c. LIKE ton$</li>
                <li class="quiz-answer" data-quiz-answer="d">d. LIKE ^.*ton$</li>
              </ul>   

              <h2 class="quiz-question">38.) A NULL value is treated as a blank or 0.</h2>
              <ul data-quiz-question="38">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False</li>
                <li class="quiz-answer" data-quiz-answer="c">c. None of the above</li>
              </ul>  
  
              <h2 class="quiz-question">39.) MySQL is</h2>
              <ul data-quiz-question="39">
                <li class="quiz-answer" data-quiz-answer="a">a. A Programming language </li>
                <li class="quiz-answer" data-quiz-answer="b">b. A Programming language/li>
                <li class="quiz-answer" data-quiz-answer="c">c. A technique for writing reliable programs</li>
                <li class="quiz-answer" data-quiz-answer="d">d. A Relational Database Management System</li>
              </ul>  
                  
              <h2 class="quiz-question">40.) The result of a SELECT statement can contain duplicate rows.</h2>
              <ul data-quiz-question="40">
                <li class="quiz-answer" data-quiz-answer="a">a. False</li>
                <li class="quiz-answer" data-quiz-answer="b">b. True</li>
                <li class="quiz-answer" data-quiz-answer="c">c. None of the above</li>
              </ul>                                      
             

              <h2 class="quiz-question">41.) Which function used to get the current time in mysql?</h2>
              <ul data-quiz-question="41">
                <li class="quiz-answer" data-quiz-answer="a">a. getTime()</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Time()</li>
                <li class="quiz-answer" data-quiz-answer="c">c. NOW()</li>

              </ul> 
                  
              <h2 class="quiz-question">42.) A table may be joined to itself.</h2>
              <ul data-quiz-question="42">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False </li>
                <li class="quiz-answer" data-quiz-answer="c">c. None of the above </li>
              </ul>                                     

              <h2 class="quiz-question">43.) Which of the following is not a valid aggregate function?  </h2>
              <ul data-quiz-question="43">
                <li class="quiz-answer" data-quiz-answer="a">a. COUNT </li>
                <li class="quiz-answer" data-quiz-answer="b">b. MIN </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MAX </li>
                <li class="quiz-answer" data-quiz-answer="d">d. COMPUTE</li>
              </ul>  
                  
              <h2 class="quiz-question">44.) mysql_pconnect() is used to make a persistent connection to the database which means a SQL link that do not close when the execution of your script ends.</h2>
              <ul data-quiz-question="44">
                <li class="quiz-answer" data-quiz-answer="a">a. True </li>
                <li class="quiz-answer" data-quiz-answer="b">b. False</li>
              </ul>  
                  
              <h2 class="quiz-question">45.) What SQL clause is used to restrict the rows returned by a query?</h2>
              <ul data-quiz-question="45">
                <li class="quiz-answer" data-quiz-answer="a">a. AND </li>
                <li class="quiz-answer" data-quiz-answer="b">b. WHERE </li>
                <li class="quiz-answer" data-quiz-answer="c">c. HAVING </li>
                <li class="quiz-answer" data-quiz-answer="d">d. FROM</li>
              </ul>  
                  
              <h2 class="quiz-question">46.) Which of the following is used to delete an entire MYSQL database? </h2>
              <ul data-quiz-question="46">
                <li class="quiz-answer" data-quiz-answer="a">a. mysql_drop_database </li>
                <li class="quiz-answer" data-quiz-answer="b">b. mysql_drop_entiredb </li>
                <li class="quiz-answer" data-quiz-answer="c">c. mysql_drop_db </li>
                <li class="quiz-answer" data-quiz-answer="d">d. mysql_drop_dbase</li>
              </ul>    
                  
              <h2 class="quiz-question">47.) MySQL supports the complete SQL99 standard</h2>
              <ul data-quiz-question="47">
                <li class="quiz-answer" data-quiz-answer="a">a. False </li>
                <li class="quiz-answer" data-quiz-answer="b">b. True </li>
              </ul>                                       

              <h2 class="quiz-question">48.) Primary Key does allow the Null Values. where as inUnique key doesn't accept the Null values. Question:True or False ?</h2>
              <ul data-quiz-question="48">
                <li class="quiz-answer" data-quiz-answer="a">a. False </li>
                <li class="quiz-answer" data-quiz-answer="b">b. True </li>
              </ul>  

              <h2 class="quiz-question">49.) How much character are allowed to create database name?</h2>
              <ul data-quiz-question="49">
                <li class="quiz-answer" data-quiz-answer="a">a. 55 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. 72 </li>
                <li class="quiz-answer" data-quiz-answer="c">c. 64 </li>
                <li class="quiz-answer" data-quiz-answer="d">d. 40</li>
              </ul>   
                  
              <h2 class="quiz-question">50.) Which of the following commands should be used to create a database named “student”?</h2>
              <ul data-quiz-question="50">
                <li class="quiz-answer" data-quiz-answer="a">a. CREATE ?I student </li>
                <li class="quiz-answer" data-quiz-answer="b">b. CREATE DATABASE student </li>
                <li class="quiz-answer" data-quiz-answer="c">c. DATABASE /student </li>
                <li class="quiz-answer" data-quiz-answer="d">d. DATABSE student</li>
              </ul>   
                  


                  <%--  CSS--%>
             <div class="h1">CSS</div>
              <h2 class="quiz-question">51.) Where in an HTML document is the correct place to refer to an external style sheet?</h2>
              <ul data-quiz-question="51">
                <li class="quiz-answer" data-quiz-answer="a">a. In the &lt;head&gt; section </li>
                <li class="quiz-answer" data-quiz-answer="b">b. At the top of the document </li>
                <li class="quiz-answer" data-quiz-answer="c">c. In the &lt;body&gt; section  </li>
                <li class="quiz-answer" data-quiz-answer="d">d. At the end of the document</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">52.) Which HTML tag is used to define an internal style sheet?</h2>
              <ul data-quiz-question="52">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;style&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;script&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;css&gt; </li>
              </ul>   
                  
              <h2 class="quiz-question">53.) How do you add a background color for all h1 elements?</h2>
              <ul data-quiz-question="53">
                <li class="quiz-answer" data-quiz-answer="a">a. h1 { background-color:#FFFFFF } </li>
                <li class="quiz-answer" data-quiz-answer="b">b. all.h1 {background-color:#FFFFFF} </li>
                <li class="quiz-answer" data-quiz-answer="c">c. h1.all {background-color:#FFFFFF} </li>
              </ul>                                       
                    
              <h2 class="quiz-question">54.) How do you change the text color of an element?</h2>
              <ul data-quiz-question="54">
                <li class="quiz-answer" data-quiz-answer="a">a. color: </li>
                <li class="quiz-answer" data-quiz-answer="b">b. text-color: </li>
                <li class="quiz-answer" data-quiz-answer="c">c. text-color= </li>
                <li class="quiz-answer" data-quiz-answer="d">d. fgcolor:</li>
              </ul>        
                                    
              <h2 class="quiz-question">55.) What is the correct CSS syntax for making all the elements bold?</h2>
              <ul data-quiz-question="55">
                <li class="quiz-answer" data-quiz-answer="a">a. p {font-weight:bold} </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;p style="font-size:bold"&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;p style="text-size:bold"&gt; </li>
                <li class="quiz-answer" data-quiz-answer="d">d. p {text-size:bold}</li>
              </ul>        
                  
              <h2 class="quiz-question">56.) How do you change the font of an element?</h2>
              <ul data-quiz-question="56">
                <li class="quiz-answer" data-quiz-answer="a">a. font-family:</li>
                <li class="quiz-answer" data-quiz-answer="b">b. f: </li>
                <li class="quiz-answer" data-quiz-answer="c">c. font= </li>
              </ul>        
                                                      
              <h2 class="quiz-question">57.) How do you make the text bold?</h2>
              <ul data-quiz-question="57">
                <li class="quiz-answer" data-quiz-answer="a">a. font-weight:bold </li>
                <li class="quiz-answer" data-quiz-answer="b">b. font:b </li>
                <li class="quiz-answer" data-quiz-answer="c">c. style:bold </li>

              </ul>        

              <h2 class="quiz-question">58.) How do you change the left margin of an element?</h2>
              <ul data-quiz-question="58">
                <li class="quiz-answer" data-quiz-answer="a">a. margin-left:</li>
                <li class="quiz-answer" data-quiz-answer="b">b. indent:</li>
                <li class="quiz-answer" data-quiz-answer="c">c. margin:</li>
                <li class="quiz-answer" data-quiz-answer="d">d. text-indent:</li>
              </ul>        

              <h2 class="quiz-question">59.) Which property is used to change the background color?</h2>
              <ul data-quiz-question="59">
                <li class="quiz-answer" data-quiz-answer="a">a. bgcolor: </li>
                <li class="quiz-answer" data-quiz-answer="b">b. background-color: </li>
                <li class="quiz-answer" data-quiz-answer="c">c. color:</li>
              </ul>  
  

              <h2 class="quiz-question">60.) Which CSS property controls the text size?</h2>
              <ul data-quiz-question="60">
                <li class="quiz-answer" data-quiz-answer="a">a. font-style </li>
                <li class="quiz-answer" data-quiz-answer="b">b. font-size </li>
                <li class="quiz-answer" data-quiz-answer="c">c. text-style </li>
                <li class="quiz-answer" data-quiz-answer="d">d. text-size</li>
              </ul> 
                                     

                
                <%--  HTML--%>
             <div class="h1">HTML</div>
              <h2 class="quiz-question">61.) What does HTML stand for?</h2>
              <ul data-quiz-question="61">
                <li class="quiz-answer" data-quiz-answer="a">a. Hyperlinks and Text Markup Language </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Home Tool Markup Language </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Hyper Text Markup Language </li>
              </ul>   
                  
              <h2 class="quiz-question">62.) Who is making the Web standards?</h2>
              <ul data-quiz-question="62">
                <li class="quiz-answer" data-quiz-answer="a">a. Mozilla </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Microsoft </li>
                <li class="quiz-answer" data-quiz-answer="c">c. the World Wide Web Consortium </li>
              </ul>   
                  
              <h2 class="quiz-question">63.) Choose the correct HTML tag for the largest heading</h2>
              <ul data-quiz-question="63">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;h6&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;heading&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;head&gt; </li>
                <li class="quiz-answer" data-quiz-answer="d">d. &lt;h1&gt;</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">64.) What is the difference between XML and HTML? </h2>
              <ul data-quiz-question="64">
                <li class="quiz-answer" data-quiz-answer="a">a. HTML is used for exchanging data, XML is not. </li>
                <li class="quiz-answer" data-quiz-answer="b">b. XML is used for exchanging data, HTML is not. </li>
                <li class="quiz-answer" data-quiz-answer="c">c. HTML can have user defined tags, XML cannot </li>
              </ul>   
                  
              <h2 class="quiz-question">65.) What is the correct HTML tag for inserting a line break?</h2>
              <ul data-quiz-question="65">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;br /&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;break /&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;lb&gt; </li>
              </ul>                                       
                    
              <h2 class="quiz-question">66.) Can a data cell contain images?</h2>
              <ul data-quiz-question="66">
                <li class="quiz-answer" data-quiz-answer="a">a. Yes </li>
                <li class="quiz-answer" data-quiz-answer="b">b. No </li>
              </ul>        
                                    
              <h2 class="quiz-question">67.) How do I add scrolling text to my page?</h2>
              <ul data-quiz-question="67">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;scroll&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;marquee&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;ciruler&gt; </li>
              </ul>        
                  
              <h2 class="quiz-question">68.) What is the preferred way for adding a background color in HTML?</h2>
              <ul data-quiz-question="68">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;body background="yellow"&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;background&gt; yellow &lt;/background&gt;  </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;body style="background-color:yellow"&gt;  </li>
              </ul>        
                                                      
              <h2 class="quiz-question">69.) What does vlink mean ?</h2>
              <ul data-quiz-question="69">
                <li class="quiz-answer" data-quiz-answer="a">a. visited link </li>
                <li class="quiz-answer" data-quiz-answer="b">b. vlink </li>
                <li class="quiz-answer" data-quiz-answer="c">c. active link </li>
              </ul>        

              <h2 class="quiz-question">70.) Is width="100" and width="100%" the same?</h2>
              <ul data-quiz-question="70">
                <li class="quiz-answer" data-quiz-answer="a">a. Yes</li>
                <li class="quiz-answer" data-quiz-answer="b">b. No/li>
              </ul>        



              <%--    JAVASCRIPT, DOM--%>
             <div class="h1">JAVASCRIPT</div>
              <h2 class="quiz-question">71.) Which variable name is valid in JavaScript?</h2>
              <ul data-quiz-question="71">
                <li class="quiz-answer" data-quiz-answer="a">a. todaysDate </li>
                <li class="quiz-answer" data-quiz-answer="b">b. 1January </li>
                <li class="quiz-answer" data-quiz-answer="c">c. First!Name </li>
              </ul>  
  

              <h2 class="quiz-question">72.) Which JavaScript built-in function tests for a numeric value?</h2>
              <ul data-quiz-question="72">
                <li class="quiz-answer" data-quiz-answer="a">a. isNumber() </li>
                <li class="quiz-answer" data-quiz-answer="b">b. isNaN()</li>
                <li class="quiz-answer" data-quiz-answer="c">c. isValid() </li>
              </ul>

              <h2 class="quiz-question">73.) What is the correct syntax for defining a new variable in JavaScript?</h2>
              <ul data-quiz-question="73">
                <li class="quiz-answer" data-quiz-answer="a">a. new var firstName; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. var lastName; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. var int number; </li>

              </ul> 
                                    
              <h2 class="quiz-question">74.) What mouse event handler triggers the JavaScript code when the user presses the mouse button?</h2>
              <ul data-quiz-question="74">
                <li class="quiz-answer" data-quiz-answer="a">a. onmousedown </li>
                <li class="quiz-answer" data-quiz-answer="b">b. onmouseover </li>
                <li class="quiz-answer" data-quiz-answer="c">c. onmousemove </li>
              </ul>   
                  
              <h2 class="quiz-question">75.) Which JavaScript command is used to locate and access an element on the page?</h2>
              <ul data-quiz-question="75">
                <li class="quiz-answer" data-quiz-answer="a">a. getHTMLTag(tagname) </li>
                <li class="quiz-answer" data-quiz-answer="b">b. getElementById(idname) </li>
                <li class="quiz-answer" data-quiz-answer="c">c. getElement(name)</li>

              </ul>   
                  
              <h2 class="quiz-question">76.) Which JavaScript command is used to dynamically add new elements?</h2>
              <ul data-quiz-question="76">
                <li class="quiz-answer" data-quiz-answer="a">a. new element(tag); </li>
                <li class="quiz-answer" data-quiz-answer="b">b. createElement(tag); </li>
                <li class="quiz-answer" data-quiz-answer="c">c. createNewTag(tag); </li>
              </ul>   
                                                                        
              <h2 class="quiz-question">77.) What part of the HTML code should include the statements to import existing JavaScript files such as jQuery?</h2>
              <ul data-quiz-question="77">
                <li class="quiz-answer" data-quiz-answer="a">a. &lt;head&gt; </li>
                <li class="quiz-answer" data-quiz-answer="b">b. &lt;body&gt; </li>
                <li class="quiz-answer" data-quiz-answer="c">c. &lt;include&gt; </li>
              </ul>   
                  
              <h2 class="quiz-question">78.) What can the developer use to test for the rotation of the physical device?</h2>
              <ul data-quiz-question="78">
                <li class="quiz-answer" data-quiz-answer="a">a. changedirection </li>
                <li class="quiz-answer" data-quiz-answer="b">b. onrotate </li>
                <li class="quiz-answer" data-quiz-answer="c">c. orientationchange  </li>
              </ul>                                       
                    
              <h2 class="quiz-question">79.) Which of the following results is returned by the JavaScript operator "typeof" for the keyword "null"?</h2>
              <ul data-quiz-question="79">
                <li class="quiz-answer" data-quiz-answer="a">a. function </li>
                <li class="quiz-answer" data-quiz-answer="b">b. object </li>
                <li class="quiz-answer" data-quiz-answer="c">c. string </li>
                <li class="quiz-answer" data-quiz-answer="d">d. number</li>
              </ul>        
                                    
              <h2 class="quiz-question">80.) What will the function NaN return for the condition NaN == NaN?</h2>
              <ul data-quiz-question="80">
                <li class="quiz-answer" data-quiz-answer="a">a. true</li>
                <li class="quiz-answer" data-quiz-answer="b">b. false</li>
                <li class="quiz-answer" data-quiz-answer="c">c. error</li>
                <li class="quiz-answer" data-quiz-answer="d">d. 0</li>
              </ul>        
                  



                <%--  JQUERY--%>
             <div class="h1">JQUERY</div>
              <h2 class="quiz-question">81.) Which of the following is correct?</h2>
              <ul data-quiz-question="81">
                <li class="quiz-answer" data-quiz-answer="a">a. jQuery is a JSON Library</li>
                <li class="quiz-answer" data-quiz-answer="b">b. jQuery is a JavaScript Library  </li>
              </ul>        
                                                      
              <h2 class="quiz-question">82.) jQuery uses CSS selectors and XPath expressions to select elements? </h2>
              <ul data-quiz-question="82">
                <li class="quiz-answer" data-quiz-answer="a">a. False  </li>
                <li class="quiz-answer" data-quiz-answer="b">b. True  </li>
              </ul>        

              <h2 class="quiz-question">83.) Which sign does jQuery use as a shortcut for jQuery?</h2>
              <ul data-quiz-question="83">
                <li class="quiz-answer" data-quiz-answer="a">a. the ? Sign</li>
                <li class="quiz-answer" data-quiz-answer="b">b. the % sign</li>
                <li class="quiz-answer" data-quiz-answer="c">c. the $ sign</li>
              </ul>        

              <h2 class="quiz-question">84.) With jQuery, look at the following selector: $("div"). What does it select?</h2>
              <ul data-quiz-question="84">
                <li class="quiz-answer" data-quiz-answer="a">a. The first div element </li>
                <li class="quiz-answer" data-quiz-answer="b">b. All div elements </li>
              </ul>  
  

              <h2 class="quiz-question">85.) Is jQuery a library for client scripting or server scripting?</h2>
              <ul data-quiz-question="85">
                <li class="quiz-answer" data-quiz-answer="a">a. Server scripting</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Client scripting </li>
              </ul>
 
              <h2 class="quiz-question">86.) The jQuery html() method works for both HTML and XML documents</h2>
              <ul data-quiz-question="86">
                <li class="quiz-answer" data-quiz-answer="a">a. False</li>
                <li class="quiz-answer" data-quiz-answer="b">b. True</li>
              </ul>        

              <h2 class="quiz-question">87.) What is the correct jQuery code to set the background color of all p elements to red?</h2>
              <ul data-quiz-question="87">
                <li class="quiz-answer" data-quiz-answer="a">a. $("p").style("background-color","red"); </li>
                <li class="quiz-answer" data-quiz-answer="b">b. $("p").layout("background-color","red"); </li>
                <li class="quiz-answer" data-quiz-answer="c">c. $("p").manipulate("background-color","red"); </li>
                <li class="quiz-answer" data-quiz-answer="d">d. $("p").css("background-color","red");</li>
              </ul>  
  

              <h2 class="quiz-question">88.) With jQuery, look at the following selector: $("div.intro"). What does it select?</h2>
              <ul data-quiz-question="88">
                <li class="quiz-answer" data-quiz-answer="a">a. The first div element with class="intro" </li>
                <li class="quiz-answer" data-quiz-answer="b">b. All div elements with id="intro" </li>
                <li class="quiz-answer" data-quiz-answer="c">c. All div elements with class="intro" </li>
                <li class="quiz-answer" data-quiz-answer="d">d. The first div element with id="intro"</li>
              </ul>

              <h2 class="quiz-question">89.) Which jQuery method is used to hide selected elements?</h2>
              <ul data-quiz-question="89">
                <li class="quiz-answer" data-quiz-answer="a">a. hidden()</li>
                <li class="quiz-answer" data-quiz-answer="b">b. display(none)</li>
                <li class="quiz-answer" data-quiz-answer="c">c. hide() </li>
                <li class="quiz-answer" data-quiz-answer="d">d. visible(false)</li>
              </ul> 
                                     


              <h2 class="quiz-question">90.) Which jQuery method is used to set one or more style properties for selected elements?</h2>
              <ul data-quiz-question="90">
                <li class="quiz-answer" data-quiz-answer="a">a. style() </li>
                <li class="quiz-answer" data-quiz-answer="b">b. css()</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Client scripting</li>

              </ul>   
                  
              <h2 class="quiz-question">91.) What is the correct jQuery code for making all div elements 100 pixels high?</h2>
              <ul data-quiz-question="91">
                <li class="quiz-answer" data-quiz-answer="a">a. $("div").height(100) </li>
                <li class="quiz-answer" data-quiz-answer="b">b. $("div").yPos(100) </li>
                <li class="quiz-answer" data-quiz-answer="c">c. $("div").height="100" </li>
              </ul>   
                  
              <h2 class="quiz-question">92.) Which statement is true?</h2>
              <ul data-quiz-question="92">
                <li class="quiz-answer" data-quiz-answer="a">a. To use jQuery, you must buy the jQuery library at www.jquery.com </li>
                <li class="quiz-answer" data-quiz-answer="b">b. To use jQuery, you can refer to a hosted jQuery library at Google </li>
                <li class="quiz-answer" data-quiz-answer="c">c. To use jQuery, you do not have to do anything. Most browsers (Internet Explorer, Chrome, Firefox and Opera) have the jQuery library built in the browser </li>
              </ul>   
                                                                        
              <h2 class="quiz-question">93.) What scripting language is jQuery written in?</h2>
              <ul data-quiz-question="93">
                <li class="quiz-answer" data-quiz-answer="a">a. JavaScript </li>
                <li class="quiz-answer" data-quiz-answer="b">b. C# </li>
                <li class="quiz-answer" data-quiz-answer="c">c. VBScript </li>
                <li class="quiz-answer" data-quiz-answer="d">d. C++</li>
              </ul>   
                  
              <h2 class="quiz-question">94.) Which jQuery function is used to prevent code from running, before the document is finished loading?</h2>
              <ul data-quiz-question="94">
                <li class="quiz-answer" data-quiz-answer="a">a. document.ready() </li>
                <li class="quiz-answer" data-quiz-answer="b">b. body.onload() </li>
                <li class="quiz-answer" data-quiz-answer="c">c. document.load() </li>
              </ul>                                       
                    
                                       
                 <div class="one_col">
                    <%--<input type="button" OnClick="proceed_Submit" id="proceed" value="Submit"></input>--%>
                    <asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClientClick="return checkForm(this);" />
                    <%--<asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClick="proceed_Submit" UseSubmitBehavior="false" OnClientClick="this.disabled='true';this.value='Submitted'" />--%>
                </div>                                                                                                                                                                                                                                                                                             
              </div>

        </form> 
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="JS/WebDev.js"></script>
</body>
</html>
