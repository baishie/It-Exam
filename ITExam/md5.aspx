<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="md5.aspx.cs" Inherits="ITExam.md5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MD5 Mental Ability Test</title>
    <link rel="stylesheet" href="CSS/main.css">
</head>
<body onload="timer();">
    <div class="navbar">
        <div id="timer"></div>
    </div>
    <form id="form1" runat="server"> 

        <div class="exam" onsubmit="return checkForm(this);">
          <h1> MD5 Mental Ability Test</h1> <br />
            <div class="ins">
                <b>DIRECTIONS:</b> <br />Below are three examples of the type of question and you will answer this test with the correct. You will note that an asterisk(*) stands for a missing letter or figure. If there are two asterisks(**) there are two missing letters or figures, and so on. In the answer column, the missing letters or figures have been written.<br /><br />
            </div>
 
            <table>
              <tr>
                <th>Question </th>
                <th>Answer </th>
              </tr>
              <tr>
                <td> L<space></space>M<space></space>N<space></space>O<space></space>P<space></space>*<space></space>R </td>
                <td>Q </td>
              </tr>
              <tr>
                <td> 2<space></space>4<space></space>6<space></space>8<space></space>** </td>
                <td>10 </td>
              </tr>
              <tr>
                <td> What word can mean both 12 INCHES and PART OF THE BODY? <space></space> **** </td>
                <td>FOOT </td>
              </tr>
            </table>
            <br /><br />
            <div class="ins">
                 Write your answer on the space given. If there are two or more answers, just write them in their corresponding order <p>WITHOUT</p> any commas/separators. You are given 15 minutes. <br /><br />
            </div>
           
          <h2 class="exam-question">1.)  9   <space></space>       7    <space></space>   5   <space></space>    *    <space></space>   1</h2>
          <ul data-exam-question="1">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>   

          <h2 class="exam-question">2.)  What word can mean both SOUND OF A DOG and OUTSIDE OF A TREE? <space>****</space></h2>
          <ul data-exam-question="2">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>  
        </ul>

          <h2 class="exam-question">3.) SUMMER <space></space> WINTER <space></space>HOT <space></space> ****</h2>
          <ul data-exam-question="3">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">4.)  HE &nbsp; HEN  <space><space></space></space>    TO &nbsp;   TOP <space><space></space></space>    IN  &nbsp;  INK    <space><space></space></space> **  &nbsp;  ASK</h2>
          <ul data-exam-question="4">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">5.)  1A    <space></space> 2B <space></space>      3C <space></space> 4*    </h2>
          <ul data-exam-question="5">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">6.)  BLACK &nbsp; WHITE    <space><space></space></space>      SHORT &nbsp; TALL <space><space></space></space>UP &nbsp;  ****</h2>
          <ul data-exam-question="6">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>
            

          <h2 class="exam-question">7.) What word means the opposite of both EASY and SOFT? <space></space>**** </h2>
          <ul data-exam-question="7">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">8.) BATHERS &nbsp; BATHER &nbsp;  BATHE &nbsp;   BATH &nbsp; ***</h2>
          <ul data-exam-question="8">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">9.)  3 <space></space> 9 <space></space> 6 <space></space> 12 <space></space> ** </h2>
          <ul data-exam-question="9">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">10.)  SPRINTER &nbsp; IN    <space><space></space></space>      CROONERS &nbsp; ON <space><space></space></space>SPLATTER &nbsp; AT <space><space></space></space> DISASTER &nbsp; **</h2>
          <ul data-exam-question="10">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
         </ul>
            
          <h2 class="exam-question">11.)  SOLDIER  <space><space></space></space> SAILOR <space><space></space></space>    ARMY  <space><space></space></space> **** </h2>
          <ul data-exam-question="11">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">12.) 2<space></space> 4 <space></space> 8 <space></space> 16 <space></space> **  </h2>
          <ul data-exam-question="12">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">13.)  HAND <space><space></space></space> FINGER <space><space></space></space>FOOT <space><space></space></space> ***</h2>
          <ul data-exam-question="13">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
            
          <h2 class="exam-question">14.)  WASP &nbsp; AS    <space><space></space></space>      WITH &nbsp; IT <space><space></space></space>RATE &nbsp;  **</h2>
          <ul data-exam-question="14">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>       
        </ul>
            
          <h2 class="exam-question">15.)  TODAY <space><space></space></space>    YESTERDAY  <space><space></space></space>    TUESDAY <space><space></space></space> ****** </h2>
          <ul data-exam-question="15">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">16.)  BULL    <space></space> COW <space></space> **** <space></space> HEN    </h2>
          <ul data-exam-question="16">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">17.)  IT &nbsp; MIST    <space><space></space></space>      AS &nbsp; LADS <space><space></space></space>** &nbsp;  COIN</h2>
          <ul data-exam-question="17">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>

          <h2 class="exam-question">18.) ARE &nbsp; PARENTS <space><space></space></space>  HIS &nbsp;   THISTLE <space><space></space></space>*** &nbsp; POURING</h2>
          <ul data-exam-question="18">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">19.)  RATS &nbsp; STAR <space><space></space></space>  8475 &nbsp;   5748 <space><space></space></space>BUT &nbsp; ***</h2>
          <ul data-exam-question="19">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">20.)  NO &nbsp; NOON    <space><space></space></space>      IT &nbsp; INTO <space><space></space></space>AS &nbsp; ALSO <space><space></space></space> ** &nbsp; SHOT</h2>
          <ul data-exam-question="20">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>      
        </ul>
            
          <h2 class="exam-question">21.)  BO<space></space> CA <space></space> OT <space></space> RT <space></space>BOOT <space></space> ****</h2>
          <ul data-exam-question="21">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">22.) PICTURE &nbsp; SEE    <space><space></space></space>      MUSIC &nbsp;  ****</h2>
          <ul data-exam-question="22">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">23.) MOOR &nbsp; ROOM    <space><space></space></space>      NOON &nbsp;  ****</h2>
          <ul data-exam-question="23">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
            
          <h2 class="exam-question">24.) 4<space></space> 5 <space></space> 7 <space></space> 10 <space></space> 14 <space></space> ** </h2>
          <ul data-exam-question="24">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>                   
        </ul>
            
          <h2 class="exam-question">25.) MNO<space></space> OPQ <space></space> QRS <space></space> *** </h2>
          <ul data-exam-question="25">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">26.) Z<space></space> A <space></space> Y <space></space> B <space></space> X <space></space> C <space></space> * <space></space> *  </h2>
          <ul data-exam-question="26">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">27.)  NO &nbsp; ONTO <space><space></space></space> IT &nbsp; TINT <space><space></space></space>AS &nbsp; PANS <space><space></space></space> ** &nbsp; SOON</h2>
          <ul data-exam-question="27">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>

          <h2 class="exam-question">28.) PAT &nbsp; TAP <space><space></space></space>  MOOD &nbsp; DOOM <space><space></space></space>BARD &nbsp; **** </h2>
          <ul data-exam-question="28">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">29.)  DESTROY &nbsp; WAR <space><space></space></space>  RESTORE &nbsp; *****</h2>
          <ul data-exam-question="29">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">30.)  FINANCE &nbsp; A    <space><space></space></space> MONEY &nbsp; N <space><space></space></space>POUND &nbsp; U <space><space></space></space> YEN &nbsp; *</h2>
          <ul data-exam-question="30">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>
            
          <h2 class="exam-question">31.) ABC<space></space> BCA <space></space> BAC <space></space> CBA <space></space>ACB <space></space> *** </h2>
          <ul data-exam-question="31">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">32.) The sixth word in this sentence has  *  letters</h2>
          <ul data-exam-question="32">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">33.) SURNAME &nbsp; 1234567    <space><space></space></space> NEAR &nbsp; 4753    <space><space></space></space> MUSE &nbsp;  ****</h2>
          <ul data-exam-question="33">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
            
          <h2 class="exam-question">34.) MONTH<space></space> WEEK <space></space> DAY <space></space>  ****  </h2>
          <ul data-exam-question="34">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>        
        </ul>
            
          <h2 class="exam-question">35.) YRQAXMJ<space></space> JMXAQRY <space></space> ZLNSUD <space></space> DUSNLZ <space></space> JNUBYL <space></space> ******  </h2>
          <ul data-exam-question="35">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">36.) What word can mean both NEAR and SULTRY? *****</h2>
          <ul data-exam-question="36">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">37.)  ELABORATE &nbsp; 738142867 <space><space></space></space> TABLE &nbsp; 68137 <space><space></space></space> ROT &nbsp; *** </h2>
          <ul data-exam-question="37">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>

          <h2 class="exam-question">38.) 4 x 4 x 4 = ** </h2>
          <ul data-exam-question="38">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">39.) 4<space></space> 3 <space></space> 8 <space></space> 6 <space></space>12 <space></space> 9  <space></space> 16 <space></space>** </h2>
          <ul data-exam-question="39">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">40.) CART<space></space> DBSU <space></space> HEED <space></space> IFFE <space></space>TOP <space></space> ***</h2>
          <ul data-exam-question="40">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>
            
          <h2 class="exam-question">41.) 24138<space></space> 82413 <space></space> 38241 <space></space> ***** </h2>
          <ul data-exam-question="41">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">42.) HLE<space></space> GME <space></space> FNE <space></space> *** </h2>
          <ul data-exam-question="42">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">43.) 9N<space></space> 8E <space></space> 7S <space></space> 6S <space></space>5 *</h2>
          <ul data-exam-question="43">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
            
          <h2 class="exam-question">44.) What rhymes with BANK and means the same as CANDID? <space></space> *****   </h2>
          <ul data-exam-question="44">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>
            
          <h2 class="exam-question">45.) BEH<space></space> HKN <space></space> NQT <space></space>  ***  </h2>
          <ul data-exam-question="45">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">46.) 131<space></space> 118 <space></space> 106 <space></space> 95 <space></space>85 <space></space>**</h2>
          <ul data-exam-question="46">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">47.)  NINE &nbsp; 4 <space><space></space></space> TWO &nbsp; 3 <space><space></space></space> SEVEN &nbsp; 5 <space><space></space> EIGHT &nbsp; * </h2>
          <ul data-exam-question="47">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
               
          <h2 class="exam-question">48.) GHOST <space></space> STONE <space></space> NEST <space></space>  **AT** <space></space> ONCE </h2>
          <ul data-exam-question="48">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">49.) CUSTOM<space></space> STOMACH <space></space> DEALING <space></space> ****ER <space></space></h2>
          <ul data-exam-question="49">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">50.)  EG &nbsp; 57 <space><space></space></space> RB &nbsp; 182 <space><space></space></space> OH &nbsp; 158 <space><space></space> FK &nbsp; *** </h2>
          <ul data-exam-question="50">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>

          <h2 class="exam-question">51.) 144<space></space> 121 <space></space> 100 <space></space> 81 <space></space> 64 <space></space> ** </h2>
          <ul data-exam-question="51">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">52.) 4994<space></space> 888 <space></space> 6530356 <space></space> CIV <space></space> ** </h2>
          <ul data-exam-question="52">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">53.) ERE<space></space> TOT <space></space> REFER <space></space> R*TO* <space></space></h2>
          <ul data-exam-question="53">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
            
          <h2 class="exam-question">54.) What word can mean both STRENGHT and COMPEL? <space></space>*****  </h2>
          <ul data-exam-question="54">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>
            
          <h2 class="exam-question">55.) RAMBLE<space></space> ELBOW <space></space> TRITE <space></space>  ***OLATE  </h2>
          <ul data-exam-question="55">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">56.) L3<space></space> J5 <space></space> H9 <space></space> F17 <space></space>D33 <space></space>*** </h2>
          <ul data-exam-question="56">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">57.) What rhymes with STEEL and means the same as HIDE? <space></space>******* </h2>
          <ul data-exam-question="57">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>
               
          <h2 class="exam-question">58.) What word can mean both TAR and THROW? <space></space>*****</h2>
          <ul data-exam-question="58">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">59.) DEED<space></space> LEVEL <space></space> *E*IV*R <space></space></h2>
          <ul data-exam-question="59">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>

          <h2 class="exam-question">60.) 4133<space></space> 38 <space></space> 146 <space></space> 29 <space></space>42*  <space></space></h2>
          <ul data-exam-question="60">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>
        </ul>

          <h2 class="exam-question">61.) What word can mean both SIGNIFY and IGNOBLE? <space></space> **** </h2>
          <ul data-exam-question="61">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>   
        </ul>

          <h2 class="exam-question">62.) 98<space></space> 63 <space></space> 37 <space></space> 19 <space></space> * <space></space> 3 </h2>
          <ul data-exam-question="62">
            <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br> 
        </ul>
            
                <div>
	                <asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClientClick="redirect();" />
                </div>
            </div>
        </form>


        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js'></script>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="JS/MD5.js"></script>
        <script src="JS/Scrollable.js"></script>
        <script src="JS/md5Timer.js"></script>

        </body>
</html>
