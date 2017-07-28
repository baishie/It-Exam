<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SQLDev.aspx.cs" Inherits="ITExam.SQLDev" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SQL DEV EXAM</title>
    <link rel="stylesheet" href="CSS/main.css">
</head>
<body onload="timer();">
    <div class="navbar">
        <div id="timer"></div>
    </div>
    <form id="form1" runat="server" > 
         <div class="exam" >
            <h1> SQL DEVELOPER EXAMINATION </h1>
             <div class="ins">
                <b>DIRECTIONS:</b><br /><br /> Select the correct answer. 
                <br />
                If more than one answer, please write the answers in <p>ALPHABETICAL ORDER</p> separated only by a comma(s). <br />
             </div>


            <br /><br />
            <h2 class="exam-question">1.) Given the following tables, which of the following statements will display the player name, number, and points for all players that have scored points?  </br>
            <table>
              <tr>
                <th colspan="2">NAMES</th>
              </tr>
              <tr>
                <th>NAME </th>
                <th>NUMBER </th>
              </tr>
              <tr>
                <td>Wayne Gretsky </td>
                <td>99 </td>
              </tr>
              <tr>
                <td>Jaromir Jagr </td>
                <td>68 </td>
              </tr>
              <tr>
                <td>Bobby Orr </td>
                <td>4 </td>
              </tr>
              <tr>
                <td>Bobby Hull </td>
                <td>23 </td>
              </tr>
              <tr>
                <td>Mario Lemieux </td>
                <td>66 </td>
              </tr>
              <tr>
                <td>Mark Messier</td>
                <td>11 </td>
              </tr>
            </table>

            <table>
              <tr>
                <th colspan="2">POINTS</th>
              </tr>
              <tr>
                <th>NAME </th>
                <th>POINTS </th>
              </tr>
              <tr>
                <td>Wayne Gretsky </td>
                <td>244 </td>
              </tr>
              <tr>
                <td>Jaromir Jagr </td>
                <td>168 </td>
              </tr>
              <tr>
                <td>Bobby Orr </td>
                <td>128 </td>
              </tr>
              <tr>
                <td>Bobby Hull </td>
                <td>121 </td>
              </tr>
              <tr>
                <td>Mario Lemieux </td>
                <td>189 </td>
              </tr>
              <tr>
                <td>Mark Messier</td>
                <td>94 </td>
              </tr>
            </table>
            </h2>
            <ul data-exam-question="1">
                <li class="exam-answer" data-exam-answer="a">a. SELECT p.name, n.number, p.points FROM names n INNER JOIN points p ON n.name = p.name </li>
                <li class="exam-answer" data-exam-answer="b">b. SELECT p.name, n.number, p.points FROM names n LEFT OUTER JOIN points p ON n.name = p.name</li>
                <li class="exam-answer" data-exam-answer="c">c. SELECT p.name, n.number, p.points FROM names n RIGHT OUTER JOIN points p ON n.name = p.name </li>
                <li class="exam-answer" data-exam-answer="d">d. SELECT p.name, n.number, p.points FROM names n FULL OUTER JOIN points p ON n.name = p.name </li>
             </ul>

              <h2 class="exam-question">2.) Given the following statement, which of the following definitions will cause the CREATE TABLE statement to fail? <br /><br />               </h2>
                  <space></space>CREATE TABLE t1 <br />
                   <b>col1:</b>   <space></space>SMALLINT NOT NULL PRIMARY KEY, <br />
                    <b>col2:</b>  <space></space>VARCHAR(200) NOT NULL WITH DEFAULT NONE, <br />
                    <b>col3:</b>  <space></space>DECIMAL(5,2) CHECK (col3 >= 100.00), <br />
                    <b>col4:</b>  <space></space>DATE NOT NULL WITH DEFAULT) <br />
             <br /><br />
              <ul data-exam-question="2">
                <li class="exam-answer" data-exam-answer="a">a. COL1 </li>
                <li class="exam-answer" data-exam-answer="b">b. COL2</li>
                <li class="exam-answer" data-exam-answer="c">c. COL3</li>
                <li class="exam-answer" data-exam-answer="d">d. COL4 </li>
              </ul>

              <h2 class="exam-question">3.) Given the following queries: <br /><br />
                  <p>SELECT c1 FROM tab1;</p><br />
                  <p>SELECT c1 FROM tab2;</p><br /> <br />
                    Which of the following set operators can be used to produce a result data set that contains only records that are not found in the result data set produced by each query after duplicate rows have been eliminated?
              </h2>
              <ul data-exam-question="3">
                <li class="exam-answer" data-exam-answer="a">a. UNION </li>
                <li class="exam-answer" data-exam-answer="b">b. INTERSECT </li>
                <li class="exam-answer" data-exam-answer="c">c. EXCEPT </li>
                <li class="exam-answer" data-exam-answer="d">d. MERGE </li>
              </ul>

              <h2 class="exam-question">4.) Given the following table and SQL Statements, which of the following is the last value obtained for COL_2?</h2>
            <table >
              <tr height="23">
                <th colspan="2"><big>TAB1</big></th>
              </tr>
              <tr>
                <th>COL1 </th>
                <th>COL2 </th>
              </tr>
              <tr>
                <td>A </td>
                <td>10 </td>
              </tr>
              <tr>
                <td>B </td>
                <td>20 </td>
              </tr>
              <tr>
                <td>C </td>
                <td>30 </td>
              </tr>
              <tr>
                <td>D </td>
                <td>40 </td>
              </tr>
              <tr>
                <td>R </td>
                <td>50 </td>
              </tr>
            </table>              
            <table>
              <tr>
                <th colspan="2">
                <div class="box" style="height:136px;">
                    <span>
                        DECLARE c1 CURSOR WITH HOLD FOR <br />
                         <space></space>SELECT * FROM tab1 ORDER BY col_1;<br />
                        OPEN c1;<br />
                        FETCH c1;<br />
                        FETCH c1; <br />
                        FETCH c1; <br />
                        COMMIT; <br />
                        FETCH c1; <br />
                        CLOSE c1; <br />
                        FETCH c1; <br />
                    </span>
                </div>
                </th>
              </tr>
            </table> <br />             
             <ul data-exam-question="4">
                <li class="exam-answer" data-exam-answer="a">a. 20  </li>
                <li class="exam-answer" data-exam-answer="b">b. 30 </li>
                <li class="exam-answer" data-exam-answer="c">c. 40 </li>
                <li class="exam-answer" data-exam-answer="d">d. 50 </li>
              </ul>

              <h2 class="exam-question">5.) Given the following scenario: <br />
                <div class="box2" style="height:56px; width: 600px;">
                    <span>
                        Table TABLE1 needs to hold specific numeric values up to 9999999.999 in column COL1. <br />
                        Once TABLE1 is populated, arithmetic operations will be performed on data stored in col-umn COL1.
                    </span>
                </div>
                  <br />
                Which of the following would be the most appropriate DB2 data type to use for column COL1?
              </h2>
              <ul data-exam-question="5">
                <li class="exam-answer" data-exam-answer="a">a. INTEGER</li>
                <li class="exam-answer" data-exam-answer="b">b. REAL </li>
                <li class="exam-answer" data-exam-answer="c">c. NUMERIC(7,3) </li>
                <li class="exam-answer" data-exam-answer="d">d. DECIMAL(10,3)</li>
              </ul>

              <h2 class="exam-question">6.) Application A wants to read a subset of rows from table TAB1 multiple times. Which of the following isolation levels should Application A use to prevent other users from making modifications and additions to table TAB1 that will affect the subset of rows read?</h2>
              <ul data-exam-question="6">
                <li class="exam-answer" data-exam-answer="a">a. Repeatable Read</li>
                <li class="exam-answer" data-exam-answer="b">b. Read Stability </li>
                <li class="exam-answer" data-exam-answer="c">c. Cursor Stability</li>
                <li class="exam-answer" data-exam-answer="d">d. Uncommitted Read </li>
              </ul>

              <h2 class="exam-question">7.) Given the following two tables: <br />
                <table>
                  <tr>
                    <th colspan="3">EMPLOYEE</th>
                  </tr>
                  <tr>
                    <th>ID </th>
                    <th>NAME </th>
                    <th>DEPTID </th>
                  </tr>
                  <tr>
                    <td>01 </td>
                    <td>Mick Jagger </td>
                    <td>10 </td>
                  </tr>
                  <tr>
                    <td>02 </td>
                    <td>Keith Richards </td>
                    <td>20 </td>
                  </tr>
                  <tr>
                    <td>03 </td>
                    <td>Ronnie Wood </td>
                    <td>20 </td>
                  </tr>
                  <tr>
                    <td>04 </td>
                    <td>Charlie Watts </td>
                    <td>20 </td>
                  </tr>
                  <tr>
                    <td>05 </td>
                    <td>Bill Wyman </td>
                    <td>30 </td>
                  </tr>
                  <tr>
                    <td>06 </td>
                    <td>Brian Jones</td>
                    <td>- </td>
                  </tr>
                </table>
                <table>
                  <tr>
                    <th colspan="2"></th>
                  </tr>
                  <tr>
                    <th>ID </th>
                    <th>DEPTNAME </th>
                  </tr>
                  <tr>
                    <td>10 </td>
                    <td>Executive Staff </td>
                  </tr>
                  <tr>
                    <td>20 </td>
                    <td>Sales </td>
                  </tr>
                  <tr>
                    <td>30 </td>
                    <td>Marketing </td>
                  </tr>
                  <tr>
                    <td>40 </td>
                    <td>Engineering </td>
                  </tr>
                  <tr>
                    <td>50 </td>
                    <td>Human Resources </td>
                  </tr>
                </table>
                  <br />
                  Which two of the following queries will display the employee name and department name for all employees that are in Sales? (SELECT TWO)

              </h2>
              <ul data-exam-question="7" id="7">
                  <li class="exam-choice">a. SELECT e.name, d.deptname FROM employee e, department d WHERE e.deptid = d.id AND d.id = '20' </li>
                  <li class="exam-choice">b. SELECT e.name, d.deptname FROM employee e FULL OUTER JOIN department d ON e.deptid = d.id WHERE d.id = '20'</li>
                  <li class="exam-choice">c. SELECT e.name, d.deptname FROM employee e RIGHT OUTER JOIN department d ON e.deptid = d.id WHERE d.id = '20'</li>
                  <li class="exam-choice">d. SELECT e.name, d.deptname FROM employee e LEFT OUTER JOIN department d ON e.deptid = d.id WHERE d.id = '20'</li>
                  <li class="exam-choice">e. SELECT e.name, d.deptname FROM employee e INNER JOIN department d ON e.deptid = d.id WHERE d.id = '20'</li>
                    <br>
                    <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>           
              </ul>


              <h2 class="exam-question">8.) Given the following set of statements:  <br />
                <div class="box2" style="height:205px; width: 400px;">
                    <span>
                        CREATE TABLE tab1 (col1 INTEGER, col2 CHAR(20)); <br />
                        COMMIT;  <br />
                        INSERT INTO tab1 VALUES (123, 'Red');  <br />
                        INSERT INTO tab1 VALUES (456, 'Yellow');  <br />
                        SAVEPOINT s1 ON ROLLBACK RETAIN CURSORS;  <br />
                        DELETE FROM tab1 WHERE col1 = 123;  <br />
                        INSERT INTO tab1 VALUES (789, 'Blue');  <br />
                        ROLLBACK TO SAVEPOINT s1;  <br />
                        INSERT INTO tab1 VALUES (789, 'Green');  <br />
                        UPDATE tab1 SET col2 = NULL WHERE col1 = 789;  <br />
                        COMMIT;  <br />
                    </span>
                </div>
                  <br />
                  Which of the following records would be returned by the following statement: <p>SELECT * FROM tab1</p>
              </h2>
              <ul data-exam-question="8">
                <li class="exam-answer" data-exam-answer="a">a.  
                    <table>
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>123 </td>
                        <td>Red </td>
                      </tr>
                      <tr>
                        <td>456 </td>
                        <td>Yellow </td>
                      </tr>
                      <tr>
                        <td colspan="2">2 record(s) selected </td>
                      </tr>
                    </table>
                </li>
                <li class="exam-answer" data-exam-answer="b">b. 
                    <table>
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>456 </td>
                        <td>Yellow </td>
                      </tr>
                      <tr>
                        <td colspan="2">1 record(s) selected </td>
                      </tr>
                       </table>
                </li>
                <li class="exam-answer" data-exam-answer="c">c. 
                    <table>
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>123 </td>
                        <td>Red </td>
                      </tr>
                      <tr>
                        <td>456 </td>
                        <td>Yellow </td>
                      </tr>
                      <tr>
                        <td>789 </td>
                        <td>- </td>
                      </tr>
                      <tr>
                        <td colspan="2">3 record(s) selected </td>
                      </tr>
                    </table>
                </li>
                <li class="exam-answer" data-exam-answer="d">d. 
                    <table>
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>123 </td>
                        <td>Red </td>
                      </tr>
                      <tr>
                        <td>456 </td>
                        <td>Yellow </td>
                      </tr>
                      <tr>
                        <td>789 </td>
                        <td>Green </td>
                      </tr>
                      <tr>
                        <td colspan="2">3 record(s) selected </td>
                      </tr>
                    </table>
                </li>
              </ul>

              <h2 class="exam-question">9.) Which of the following is used to indicate a column will not accept NULL values and can be referenced in another table's foreign key specification?</h2>
              <ul data-exam-question="9">
                <li class="exam-answer" data-exam-answer="a">a. Check constraint </li>
                <li class="exam-answer" data-exam-answer="b">b. Unique constraint </li>
                <li class="exam-answer" data-exam-answer="c">c. Default constraint</li>
                <li class="exam-answer" data-exam-answer="d">d. Informational constraint</li>
              </ul>

              <h2 class="exam-question">10.) An application has acquired a Share lock on a row in a table and now wishes to update the row. Which of the following statements is true?</h2>
              <ul data-exam-question="10">
                <li class="exam-answer" data-exam-answer="a">a. The application must release the row-level Share lock it holds and acquire an Update lock on the row </li>
                <li class="exam-answer" data-exam-answer="b">b. The application must release the row-level Share lock it holds and acquire an Update lock on the table </li>
                <li class="exam-answer" data-exam-answer="c">c. The row-level Share lock will automatically be converted to a row-level Up-date lock</li>
                <li class="exam-answer" data-exam-answer="d">d. The row-level Share lock will automatically be escalated to a table-level Up-date lock</li>
              </ul>

              <h2 class="exam-question">11.) User USER1 holds CONTROL privilege on table TABLE1. Which two of the following statements is user USER1 allowed to execute? </h2>
              <ul data-exam-question="11" id="11">
                  <li class="exam-choice">a. GRANT CONTROL ON table1 TO user2 </li>
                  <li class="exam-choice">b. GRANT LOAD ON table1 TO user2</li>
                  <li class="exam-choice">c. GRANT INSERT, UPDATE ON table1 TO user2 WITH GRANT OPTION</li>
                  <li class="exam-choice">d. GRANT BINDADD ON table1 TO PUBLIC</li>
                  <li class="exam-choice">e. GRANT ALL PRIVILEGES ON table1 TO PUBLIC</li>
                    <br>
                    <input type="text" class="exam-answer"  placeholder="ANSWER" runat="server"><br>          
              </ul>

              <h2 class="exam-question">12.) Given the following statements: <br />
                <div class="box2" style="height:136px; width: 600px;">
                    <span>
                        CREATE TABLE t1 (c1 INTEGER, c2 CHAR(5)); <br />
                        CREATE TABLE t1audit (user VARCHAR(20), date DATE, action VARCHAR(20)); <br /><br />
                        CREATE TRIGGER trig1 AFTER INSERT ON t1 <br />
                        <space></space>FOR EACH ROW <br />
                        <space></space>  MODE DB2SQL <br />
                        <space></space>  INSERT INTO t1audit VALUES (CURRENT USER, CURRENT DATE, 'Insert'); <br />

                    </span>
                </div><br />
                If user USER1 executes the following statements: <br />
                <div class="box2" style="height:76px; width: 600px;">
                    <span>
                        INSERT INTO t1 VALUES (1, 'abc'); <br />
                        INSERT INTO t1 (c1) VALUES (2); <br />
                        UPDATE t1 SET c2 = 'ghi' WHERE c1 = 1; <br />
                    </span>
                </div>
                  <br />
                  How many new records will be written to the database?
              </h2>
              <ul data-exam-question="12">
                <li class="exam-answer" data-exam-answer="a">a. 0</li>
                <li class="exam-answer" data-exam-answer="b">b. 2 </li>
                <li class="exam-answer" data-exam-answer="c">c. 3</li>
                <li class="exam-answer" data-exam-answer="d">d. 4</li>
              </ul>

              <h2 class="exam-question">13.) Given the requirements to store customer names, billing addresses, and telephone numbers, which of the following would be the best way to define the telephone number column for a table if all customers were located in the same country?</h2>
              <ul data-exam-question="13">
                <li class="exam-answer" data-exam-answer="a">a. PHONE <space></space> CHAR(15)  </li>
                <li class="exam-answer" data-exam-answer="b">b. PHONE <space></space> VARCHAR(15)  </li>
                <li class="exam-answer" data-exam-answer="c">c. PHONE <space></space> LONG VARCHAR </li>
                <li class="exam-answer" data-exam-answer="d">d. PHONE <space></space> CLOB(1K)</li>
              </ul>

              <h2 class="exam-question">14.) Which of the following is NOT a difference between a unique index and a primary key?</h2>
              <ul data-exam-question="14">
                <li class="exam-answer" data-exam-answer="a">a. A primary key is a special form of a unique constraint; both use a unique index.  </li>
                <li class="exam-answer" data-exam-answer="b">b. Unique indexes can be defined over one or more columns; primary keys can only be defined on a single column.  </li>
                <li class="exam-answer" data-exam-answer="c">c. A table can have many unique indexes but only one primary key.  </li>
                <li class="exam-answer" data-exam-answer="d">d. Unique indexes can be defined over one or more columns that allow null values; primary keys cannot contain null values.</li>
              </ul>

              <h2 class="exam-question">15.) User USER1 wants to utilize an alias to remove rows from a table. Assuming USER1 has no authorities or privileges, which of the following privileges are needed?</h2>
              <ul data-exam-question="15">
                <li class="exam-answer" data-exam-answer="a">a. DELETE privilege on the table  </li>
                <li class="exam-answer" data-exam-answer="b">b. DELETE privilege on the alias  </li>
                <li class="exam-answer" data-exam-answer="c">c. DELETE privilege on the alias; REFERENCES privilege on the table </li>
                <li class="exam-answer" data-exam-answer="d">d. REFERENCES privilege on the alias; DELETE privilege on the table </li>
              </ul>  

              <h2 class="exam-question">16.) Given the following statements: <br />
                <div class="box2" style="height:90px; width: 450px;">
                    <span>
                        CREATE TABLE tab1 (c1 INTEGER, c2 CHAR(5)); <br />
                        CREATE VIEW view1 AS SELECT c1, c2 FROM tab1 WHERE c1 < 100; <br />
                        CREATE VIEW view2 AS SELECT c1, c2 FROM view1 <br />
                        <space></space> WITH CASCADED CHECK OPTION;
                    </span>
                   </div>
                  <br />
                  Which of the following INSERT statements will fail to execute? <br />
              </h2>
              <ul data-exam-question="16">
                <li class="exam-answer" data-exam-answer="a">a. INSERT INTO view2 VALUES(50, 'abc')  </li>
                <li class="exam-answer" data-exam-answer="b">b. INSERT INTO view1 VALUES (100, 'abc') </li>
                <li class="exam-answer" data-exam-answer="c">c. INSERT INTO view2 VALUES(150, 'abc') </li>
                <li class="exam-answer" data-exam-answer="d">d. INSERT INTO view1 VALUES(100, 'abc')</li>
              </ul>

              <h2 class="exam-question">17.) Given the following tables: <br />
                <div class="box2" style="height:90px; width: 270px; display: inline-block;">
                    <span>
                        <b>CURRENT_EMPLOYEES</b> <br />
                        EMPID <space style="padding-right:2em;"></space>INTEGER NOT NULL <br />
                        NAME <space style="padding-right:2.2em;"></space>CHAR(20) <br />
                        SALARY<space style="padding-right:1.5em;"></space>DECIMAL(10,2) <br />
                    </span>
                  </div>
                <div class="box2" style="height:90px; width: 270px; display: inline-block;">
                    <span>
                        <b>PAST_EMPLOYEES</b> <br />
                        EMPID <space style="padding-right:2em;"></space>INTEGER NOT NULL <br />
                        NAME <space style="padding-right:2.2em;"> </space>CHAR(20) <br />
                        SALARY<space style="padding-right:1.5em;"></space>DECIMAL(10,2) <br />
                    </span>
                  </div>
                  <br />
                    Assuming both tables contain data, which of the following statements will NOT successfully add data to table CURRENT_EMPLOYEES? <br />
              </h2>
              <ul data-exam-question="17">
                <li class="exam-answer" data-exam-answer="a">a. INSERT INTO current_employees (empid) VALUES (10)  </li>
                <li class="exam-answer" data-exam-answer="b">b. INSERT INTO current_employees VALUES (10, 'JAGGER', 85000.00) </li>
                <li class="exam-answer" data-exam-answer="c">c. INSERT INTO current_employees SELECT empid, name, salary FROM past_employees WHERE empid = 20 </li>
                <li class="exam-answer" data-exam-answer="d">d. INSERT INTO current_employees (name, salary) VALUES (SELECT name, salary FROM past_employees WHERE empid = 20)</li>
              </ul>

              <h2 class="exam-question"> 18.) The following triggers were defined for a table named SALES in the order shown: <br />
                <div class="box2" style="height:340px; width: 400px; display: inline-block;">
                    <span>
                        CREATE TRIGGER trigger_a <br />
                        NO CASCADE BEFORE UPDATE ON sales <br />
                        REFERENCING NEW AS new <br />
                        FOR EACH ROW <br />
                        SET new.commission = sale_amt * .05 <br />
                        <space></space>WHERE invoice = n.invoice; <br /><br />

                        CREATE TRIGGER trigger_b <br />
                        AFTER INSERT ON sales <br />
                        REFERENCING NEW AS new <br />
                        FOR EACH ROW <br />
                        UPDATE sales SET bill_date = CURRENT DATE + 30 DAYS <br />
                        <space></space>WHERE invoice = n.invoice; <br /><br />

                        CREATE TRIGGER trigger_c <br />
                        NO CASCADE BEFORE DELETE ON sales <br />
                        FOR EACH ROW <br />
                        SIGNAL SQLSTATE '75005' <br />
                        <space></space>SET MESSAGE_TEXT = 'Deletes not allowed!'; <br />
                    </span>
                  </div>
                  <br />
                  Which of the following statements is NOT true? <br />
              </h2>
              <ul data-exam-question="18">
                <li class="exam-answer" data-exam-answer="a">a. Once a row has been added to the SALES table, it cannot be removed  </li>
                <li class="exam-answer" data-exam-answer="b">b. Whenever a row is inserted into the SALES table, the value in the BILL_DATE column is automatically set to 30 days from today </li>
                <li class="exam-answer" data-exam-answer="c">c. Each time a row is inserted into the SALES table, trigger TRIGGER_A is fired first, followed by trigger </li>
                <li class="exam-answer" data-exam-answer="d">d. Whenever a row in the SALES table is updated, all three triggers are fired but nothing happens because none of the triggers have been coded to trap update operations</li>
              </ul>

              <h2 class="exam-question">19.) If the following SQL statements are executed in the order shown: <br /> 
                <div class="box2" style="height:120px; width: 400px; display: inline-block;">
                    <span>
                        CREATE TABLE orders <br />
                        <space></space>(order_num <space><space></space></space>INTEGER NOT NULL, <br />
                        <space></space>buyer_name<space><space></space></space>VARCHAR(35), <br />
                        <space></space>amount <space><space style="padding-right:2em;"></space></space> NUMERIC(5,2)); <br /> <br />

                        CREATE UNIQUE INDEX idx_orderno ON orders(order_num); 
                    </span>
                  </div>
                  <br />
                    Which of the following describes the resulting behavior? <br />
              </h2>
              <ul data-exam-question="19">
                <li class="exam-answer" data-exam-answer="a">a. Every ORDER_NUM value entered must be unique; whenever the ORDERS table is queried rows should be displayed in order of increasing ORDER_NUM values    </li>
                <li class="exam-answer" data-exam-answer="b">b. Every ORDER_NUM value entered must be unique; whenever the ORDERS table is queried rows will be displayed in no particular order  </li>
                <li class="exam-answer" data-exam-answer="c">c. Duplicate ORDER_NUM values are allowed; no other index can be created for the ORDERS table that reference the ORDER_NUM column </li>
                <li class="exam-answer" data-exam-answer="d">d. Every ORDER_NUM value entered must be unique; no other index can be created for the ORDERS table that reference the ORDER_NUM column</li>
              </ul>

              <h2 class="exam-question">20.) A table named DEPARTMENT has the following columns: <br />
                    <table style="border: 1px dotted #ddd !important; " >
                      <tr >
                        <th style="border: 1px solid black !important; padding-top:8px !important; padding-bottom: 8px !important; ">DEPT_ID </th>
                        <th style="border: 1px solid black !important;">DEPT_NAME  </th>
                        <th style="border: 1px solid black !important;">MANAGER  </th>
                        <th style="border: 1px solid black !important;">AVG_SALARY </th>
                      </tr>
                    </table>
                  <br />
                    Which of the following is the best way to prevent most users from viewing AVG_SALARY data? <br />
              </h2>
              <ul data-exam-question="20">
                <li class="exam-answer" data-exam-answer="a">a. Encrypt the table's data    </li>
                <li class="exam-answer" data-exam-answer="b">b. Create a view that does not contain the AVG_SALARY column  </li>
                <li class="exam-answer" data-exam-answer="c">c. Revoke SELECT access for the AVG_SALARY column from users who should not see AVG_SALARY data </li>
                <li class="exam-answer" data-exam-answer="d">d. Store AVG_SALARY data in a separate table and grant SELECT privilege for that table to the appropriate users</li>
              </ul>

              <h2 class="exam-question">21.) Which of the following are NOT stored in the system catalog tables?:</h2>
              <ul data-exam-question="21">
                <li class="exam-answer" data-exam-answer="a">a. SQL statements used to create tables   </li>
                <li class="exam-answer" data-exam-answer="b">b. SQL statements used to create triggers </li>
                <li class="exam-answer" data-exam-answer="c">c. SQL statements used to create constraints</li>
                <li class="exam-answer" data-exam-answer="d">d. Table names</li>
              </ul>  

              <h2 class="exam-question">22.) Assuming table TAB1 contains 100 rows, which of the following queries will return only half of the rows available?</h2>
              <ul data-exam-question="22">
                <li class="exam-answer" data-exam-answer="a">a. SELECT * FROM tab1 FIND FIRST 50 ROWS </li>
                <li class="exam-answer" data-exam-answer="b">b. SELECT * FROM tab1 FETCH FIRST 50 ROWS ONLY</li>
                <li class="exam-answer" data-exam-answer="c">c. SELECT * FROM tab1 WHILE ROW_NUM < 50</li>
                <li class="exam-answer" data-exam-answer="d">d. SELECT * FROM tab1 MAXROWS 50</li>
              </ul> 

              <h2 class="exam-question">23.) If the following statement is executed: <br />
                <div class="box2" style="height:150px; width: 700px; display: inline-block;">
                    <span>
                        CREATE TABLE employee <br />
                        <space></space>(empid <space style="padding-right:2em;"></space>INT NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 5), <br /> 
                        <space></space>name<space style="padding-right:30px;"></space> VARCHAR(20), <br />
                        <space></space>dept<space style="padding-right:36px;"></space> INT CHECK (dept BETWEEN 1 AND 20), <br />
                        <space></space>hiredate <space style="padding-right:16px;"></space> DATE WITH DEFAULT CURRENT DATE, <br />
                        <space></space>salary <space style="padding-right:28px;"></space> DECIMAL(7,2), <br />
                        <space></space>PRIMARY KEY(empid), <br />
                        <space></space>CONSTRAINT cst1 CHECK (YEAR(hiredate) > 2006 OR Salary > 60500)); <br />
                    </span>
                  </div>
                  <br />
                  Which of the following INSERT statements will fail? <br />
              </h2>
              <ul data-exam-question="23">
                <li class="exam-answer" data-exam-answer="a">a. INSERT INTO employee VALUES (15, 'Smith', 5, '01/22/2004', 92500.00) </li>
                <li class="exam-answer" data-exam-answer="b">b. INSERT INTO employee VALUES (DEFAULT, 'Smith', 2, '10/07/2002', 80250.00)</li>
                <li class="exam-answer" data-exam-answer="c">c. INSERT INTO employee VALUES (20, 'Smith', 5, NULL, 65000.00)</li>
                <li class="exam-answer" data-exam-answer="d">d. INSERT INTO employee VALUES (DEFAULT, 'Smith', 10, '11/18/2004', 60250.00)</li>
              </ul>                                               

              <h2 class="exam-question">24.) Which of the following modes, when used with the LOCK TABLE statement, will cause the DB2 Database Manager to acquire a table-level lock that prevents other concurrent transactions from accessing data stored in the table while the owning transaction is active?</h2>
              <ul data-exam-question="24">
                <li class="exam-answer" data-exam-answer="a">a. SHARE MODE</li>
                <li class="exam-answer" data-exam-answer="b">b. ISOLATED MODE </li>
                <li class="exam-answer" data-exam-answer="c">a. EXCLUSIVE MODE</li>
                <li class="exam-answer" data-exam-answer="d">b. RESTRICT MODE </li>
              </ul> 

              <h2 class="exam-question">25.) Given the following table: <br />
                    <table style="border: 1px dotted #ddd !important; ">
                      <tr>
                        <th colspan="2">TAB1</th>
                      </tr
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>A </td>
                        <td>10 </td>
                      </tr>
                      <tr>
                        <td>B </td>
                        <td>20 </td>
                      </tr>
                      <tr>
                        <td>C </td>
                        <td>30 </td>
                      </tr>
                      <tr>
                        <td>A </td>
                        <td>10 </td>
                      </tr>
                      <tr>
                        <td>D </td>
                        <td>40 </td>
                      </tr>
                      <tr>
                        <td>C </td>
                        <td>30 </td>
                      </tr>
                    </table>
                  <br />
                    Assuming the following results are desired: <br />
                    <table style="border: 1px dotted #ddd !important; ">
                      <tr>
                        <th colspan="2">TAB1</th>
                      </tr
                      <tr>
                        <th>COL1 </th>
                        <th>COL2 </th>
                      </tr>
                      <tr>
                        <td>A </td>
                        <td>10 </td>
                      </tr>
                      <tr>
                        <td>B </td>
                        <td>20 </td>
                      </tr>
                      <tr>
                        <td>C </td>
                        <td>30 </td>
                      </tr>
                      <tr>
                        <td>D </td>
                        <td>40 </td>
                      </tr>
                    </table>
                  <br />
                    Which of the following statements will produce the desired results? <br />
              </h2>
              <ul data-exam-question="25">
                <li class="exam-answer" data-exam-answer="a">a. SELECT UNIQUE * FROM tab1 </li>
                <li class="exam-answer" data-exam-answer="b">b. SELECT DISTINCT * FROM tab1 </li>
                <li class="exam-answer" data-exam-answer="c">c. SELECT UNIQUE(*) FROM tab1</li>
                <li class="exam-answer" data-exam-answer="d">d. SELECT DISTINCT(*) FROM tab1</li>
              </ul> 

              <h2 class="exam-question">26.) Given the following tables: <br />
                    <table style="border: 1px dotted #ddd !important; ">
                      <tr>
                        <th colspan="2">YEAR_2006</th>
                      </tr
                      <tr>
                        <th>EMPID</th>
                        <th>NAME </th>
                      </tr>
                      <tr>
                        <td>1 </td>
                        <td>Jagger, Mick </td>
                      </tr>
                      <tr>
                        <td>2 </td>
                        <td>Richards, Keith </td>
                      </tr>
                      <tr>
                        <td>3 </td>
                        <td>Wood, Ronnie </td>
                      </tr>
                      <tr>
                        <td>4 </td>
                        <td>Watts, Charlie </td>
                      </tr>
                      <tr>
                        <td>5 </td>
                        <td>Jones, Darryl </td>
                      </tr>
                      <tr>
                        <td>6 </td>
                        <td>Leavell, Chuck </td>
                      </tr>
                    </table>
                    <table style="border: 1px dotted #ddd !important; ">
                      <tr>
                        <th colspan="2">YEAR_1962</th>
                      </tr
                      <tr>
                        <th>EMPID</th>
                        <th>NAME </th>
                      </tr>
                      <tr>
                        <td>1 </td>
                        <td>Jagger, Mick </td>
                      </tr>
                      <tr>
                        <td>2 </td>
                        <td>Richards, Keith </td>
                      </tr>
                      <tr>
                        <td>3 </td>
                        <td>Jones, Brian </td>
                      </tr>
                      <tr>
                        <td>4 </td>
                        <td>Wyman, Bill </td>
                      </tr>
                      <tr>
                        <td>5 </td>
                        <td>Chapman, Tony </td>
                      </tr>
                      <tr>
                        <td>6 </td>
                        <td>Stewart, Ian </td>
                      </tr>
                    </table>
                  <br />
                  If the following SQL statement is executed, how many rows will be returned? <br />
                <div class="box2" style="height:80px; width: 300px; display: inline-block;">
                    <span>
                        SELECT name FROM year_2006 <br />
                        UNION <br />
                        SELECT name FROM year_1962 <br />

                    </span>
                  </div>
              </h2>
              <ul data-exam-question="26">
                <li class="exam-answer" data-exam-answer="a">a. 0 </li>
                <li class="exam-answer" data-exam-answer="b">b. 6 </li>
                <li class="exam-answer" data-exam-answer="c">c. 10</li>
                <li class="exam-answer" data-exam-answer="d">c. 12</li>
              </ul> 

              <h2 class="exam-question">27.) Which of the following is NOT a characteristic of a unique index?</h2>
              <ul data-exam-question="27">
                <li class="exam-answer" data-exam-answer="a">a. Each column in a base table can only participate in one unique index, regard-less of how the columns are grouped (the same column cannot be used in multiple unique indexes) </li>
                <li class="exam-answer" data-exam-answer="b">b. In order for an index to be used to support a unique constraint, it must have been defined with the UNIQUE attribute </li>
                <li class="exam-answer" data-exam-answer="c">c. A unique index cannot be created for a populated table if the key column specified contains more than one NULL value</li>
                <li class="exam-answer" data-exam-answer="d">d. A unique index can only be created for a non-nullable column </li>              
              </ul> 

              <h2 class="exam-question">28.) Which of the following causes a lock that is being held by an application using the Cursor Stability isolation level to be released?</h2>
              <ul data-exam-question="28">
                <li class="exam-answer" data-exam-answer="a">a. The cursor is moved to another row </li>
                <li class="exam-answer" data-exam-answer="b">b. The row the cursor is on is deleted by the application </li>
                <li class="exam-answer" data-exam-answer="c">c. The row the cursor is on is deleted by another application </li>
                <li class="exam-answer" data-exam-answer="d">d. The row the cursor is on needs to be updated by another application </li>
              </ul> 
  
              <h2 class="exam-question">29.) If the following SQL statements are executed in the order shown: <br />
                <div class="box2" style="height:80px; width: 350px; display: inline-block;">
                    <span>
                        CREATE TABLE table1 (c1 INTEGER, c2 INTEGER); <br />
                        INSERT INTO table1 VALUES (123, 456); <br />
                        UPDATE table1 SET c1 = NULL; <br />
                    </span>
                  </div>
                  <br />
                    What will be the result of the following statement? <space></space>
                    <p>SELECT * FROM table1;</p><br />

              </h2>
              <ul data-exam-question="29">
                <li class="exam-answer" data-exam-answer="a">a. 
                    <table>
                      <tr>
                        <th>C1 </th>
                        <th>C2 </th>
                      </tr>
                      <tr>
                        <td>123 </td>
                        <td>456 </td>
                      </tr>
                      <tr>
                        <td colspan="2">1 record(s) selected. </td>
                      </tr>
                    </table>
                </li>
                <li class="exam-answer" data-exam-answer="b">b.
                    <table>
                      <tr>
                        <th>C1 </th>
                        <th>C2 </th>
                      </tr>
                      <tr>
                        <td>NULL </td>
                        <td>456 </td>
                      </tr>
                      <tr>
                        <td colspan="2">1 record(s) selected. </td>
                      </tr>
                    </table>
                </li>
                <li class="exam-answer" data-exam-answer="c">c.
                    <table>
                      <tr>
                        <th>C1 </th>
                        <th>C2 </th>
                      </tr>
                      <tr>
                        <td>- </td>
                        <td>456 </td>
                      </tr>
                      <tr>
                        <td colspan="2">1 record(s) selected. </td>
                      </tr>
                    </table>
                </li>
                <li class="exam-answer" data-exam-answer="d">d.
                    <table>
                      <tr>
                        <th>C1 </th>
                        <th>C2 </th>
                      </tr>
                      <tr>
                        <td>0 </td>
                        <td>456 </td>
                      </tr>
                      <tr>
                        <td colspan="2">1 record(s) selected. </td>
                      </tr>
                    </table>
                </li>
              </ul> 
                  
              <h2 class="exam-question">30.) Given the following table definition: <br />
                <div class="box2" style="height:125px; width: 350px; display: inline-block;">
                    <span>
                        <b>SALES</b> <br />
                        INVOICE_NO <space style="padding-right:3em;"></space>CHAR(20) NOT NULL <br />
                        SALES_DATE <space style="padding-right:2.8em;"></space>DATE <br />
                        SALES_PERSON<space style="padding-right:1.3em;"></space>CHAR(20) <br />
                        REGION<space style="padding-right:5.3em;"></space>CHAR(20) <br />
                        SALES<space style="padding-right:5.8em;"></space> INTEGER<br />
                    </span>
                  </div>
                  <br />
                    If the following SELECT statement is executed, which of the following describes the order of the rows in the result data set produced? 
                    <p>SELECT * FROM sales;</p><br />
              </h2>
              <ul data-exam-question="30">
                <li class="exam-answer" data-exam-answer="a">a. The rows are sorted by INVOICE_NO in ascending order. </li>
                <li class="exam-answer" data-exam-answer="b">b. The rows are sorted by INVOICE_NO in descending order.</li>
                <li class="exam-answer" data-exam-answer="c">c. The rows are ordered based on when they were inserted into the table. </li>
                <li class="exam-answer" data-exam-answer="d">d. The rows are not sorted in any particular order.</li>
              </ul> 
                                       
                <div>
	                <asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClientClick="redirect();" />
                </div>
            </div>
        </form>


        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js'></script>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="JS/SQLDev.js"></script>
        <script src="JS/Scrollable.js"></script>
        <script src="JS/Timer.js"></script>

        </body>
</html>
