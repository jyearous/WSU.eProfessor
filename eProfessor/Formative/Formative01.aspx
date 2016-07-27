<%@ Page Title="" Language="C#" MasterPageFile="~/Formative/Formative.master" AutoEventWireup="true" CodeBehind="Formative01.aspx.cs" Inherits="eProfessor.Formative.Formative01" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-12">
        <h2  class="w3-text-blue">MIS 363 Fall 2016 Formative Assignment01-Creating Information</h2>

        <form class="form-horizontal">
            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="email">Email:</label>
                <div class="col-md-10">
                    <!-- Enter your winona.edu email address in the VALUE field below   GROK -->
                    <input type="text" class="form-control" id="email" name="email" placeholder="Jane Doe" value="ppaulson@winona.edu" />
                </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="FirstName">First Name:</label>
                <div class="col-md-10">
                <!-- Enter your first name in the VALUE field below   GROK -->
                <input class="w3-input w3-border form-control" name="FirstName" type="text" id="FirstName" value="EnterYourFirstName">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="LastName">Last Name:</label>
                <div class="col-md-10">
                <!-- Enter your last name in the VALUE field below   GROK -->
                <input class="w3-input w3-border form-control" name="LastName" type="text" id="LastName" value="EnterYourLastName">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="StarID">StarID:</label>
                <div class="col-md-10">
                <!-- Enter your starID in the VALUE field below   GROK -->
                <input class="w3-input w3-border form-control" name="StarID" type="text" id="StarID" value="EnterYourStarID">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="Semester">Semester:</label>
                <div class="col-md-10">
                <input class="w3-input w3-border form-control" name="semester" type="text" id="semester" value="Fall 2016">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="Class">Class:</label>
                <div class="col-md-10">
                <input class="w3-input w3-border form-control" name="class" type="text" id="class" value="MIS 362">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="Section">Section:</label>
                <div class="col-md-10">
                <!-- Enter your section in the VALUE field below   GROK -->
                <input class="w3-input w3-border form-control" name="section" type="text" id="section" value="01">
                    </div>
            </div>

            <div class="form-group">
                <label class="w3-label w3-text-blue col-md-2 control-label" for="Assignment">Assignment:</label>
                <div class="col-md-10">
                <input class="w3-input w3-border form-control" name="assignment" type="text" id="Assignment" value="Formative01">
                    </div>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
            <input name="InstID" type="hidden" id="InstID" value="00617282">
        </form>
    </div>

  <div id="points">60 Points </div>

      <article class="h3">
        <div class="col-lg-12"><a href="#Objectives" class="btn btn-info" data-toggle="collapse" >  Learning Objectives</a></div>
      </article>

    <div id="Objectives" class="collapse in">
      <article class="row">
        <div class="col-lg-12">
          <p>This assignment uses exercises that introduces the concept that data is fundamentally different than information, and how to distinguish the two.</p>
          <p>After completing this assignment you will be able to:</p>
          <ol>
            <li>Identify and describe individual data items</li>
            <li>Identify and describe information that is needed to accomplish a task such as making a decision</li>
            <li>Open, explore and use a spreadsheet to
              <ol>
                <li>Toggle between the first and last active cells using the keystrokes 'Ctrl+End' and 'Ctrl+Home'</li>
                <li>Create simple formulas </li>
                <li>Toggle the spreadsheet view between displaying values and displaying formulas using the keystroke 'Ctrl+~'</li>
              </ol>
            </li>
           </ol>
        </div>
      </article>
    </div>


      <article class="h3">
        <div class="col-lg-12"><a href="#Overview" class="btn btn-info" data-toggle="collapse" >Assignment Overview</a></div>
      </article>

      <div id="Overview" class="collapse">
      <article class="row">
        <div class="col-lg-12">The goal of this assignment is to familiarize you with spreadsheet basics. <br>
          <p> You are expected to have a working knowledge of the following spreadsheet tasks.<br>
            If you do not understand how to use an item, use the Excel built-in help, perform a Google Search, ask a teaching assistant or ask the instructor: </p>
          <ol>
            <li>Already have or install Excel 2016 on your laptop.</li>
            <li>Point out the main parts of a spreadsheet-workbook, worksheet, formula bar, cells.</li>
          </ol>
         </div>
      </article>
      </div>

      <article class="h3">
        <div class=" col-lg-12"><a href="#Exercise01" class="btn btn-info" data-toggle="collapse" >Exercise 1-Output</a></div>
      </article>

     <div id="Exercise01" class="collapse">
      <article class="row">
        <div class="col-lg-12">
          <p>Download and open the Excel spreadsheet file &quot;<a href="ICE01_Data.xlsx">ICE01_Data.xlsx</a>&quot; <br>
            Examine the worksheet.<br>
            This is a compilation of data-items, quantities, units of measure and costs.<br>
            You are tasked with taking this data and transforming it into information that is actionable.<br>
            You want to decide which items are the most cost effective to purchase.<br>
          </p>
          <p>Consider how to go about transforming this data into information.<br>
              Do you have all the data you need?<br>
              Is the data in the correct format?<br>
              Do you have the skills to manipulate the data? If not, how will you acquire those skills?<br>
              Hint: go to Lynda.com and search for 'Excel 2016 basics'.  There is a very good 1h 10m video 'Learn Excel 2016: The Basics', and more.<br>
          </p>
        </div>
      </article>

      <article class="row">
        <div class="col-lg-12">
          <p>Consider what you are trying to communicate.</p>
            <question class="col-lg-12 w3-label w3-text-blue">
              <p>(10) 1. Think about what you could do with this data to communicate a meaningful concept to another person.<br>
              </p>
              <p>Based on the data in the spreadsheet, what piece of information could be calculated and communicated to another person that describes the relationship among the seven items?<br>
              </p>

              <!-- Enter your answer in the VALUE field below   GROK -->
              <input type="text" name="q1" id="q1" size="120" maxlength="10" value="Enter your answer here"> <br>
            </question>
        </div>
    </article>
</div>




      <article class="h3">
        <div class="col-lg-12"><a href="#Exercise02" class="btn btn-info" data-toggle="collapse" >Exercise 2-Incomplete Data</a></div>
      </article>
        <div id="Exercise02" class="collapse">
          <article class="row">
            <div class="col-lg-12">
              <p>Convert data into information.</p>
                <question class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 2. Briefly describe the steps that you need to take to convert this data into information.<br>
                   Hint: answer the question 'how can I meaningfully present this information to someone?'</p>

                   <!-- Enter your answer in the VALUE field below   GROK -->
                   <input type="text" name="q2" id="q2" size="120" maxlength="10" value="Enter your answer here"> <br>
                </question>
            </div>
          </article>
       </div>


      <article class="h3">
         <div class="col-lg-12"><a href="#Exercise03" class="btn btn-info" data-toggle="collapse" >Exercise 3-Information Value</a></div>
      </article>

        <div id="Exercise03" class="collapse">
          <article class="row">
            <div class="col-lg-12">
              <p>Information can have long-term value.</p>
                <question class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 3. Consider what occurs to the data in this spreadsheet over time.<br>
                   Hint: what does inflation do to the cost of goods?</p>

                   <!-- Enter your answer in the VALUE field below   GROK -->
                   <input type="text" name="q3" id="q3" size="120" maxlength="10" value="Enter your answer here"> <br>
                </question>
            </div>
          </article>
       </div>



      <article class="h3">
         <div class="col-lg-12"><a href="#Exercise04" class="btn btn-info" data-toggle="collapse" >Exercise 4-Spreadsheet Systems</a></div>
      </article>


        <div id="Exercise04" class="collapse">
          <article class="row">
            <div class="col-lg-12">
              <p>Consider what items or objects are needed to create a system.</p>
                <question class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 4. Review the basic building blocks of any system-input, process, output and feedback.  And consider how these items work together.<br>
                    Briefly describe how this spreadsheet represents a system.</p>

                   <!-- Enter your answer in the VALUE field below   GROK -->
                   <input type="text" name="q4" id="q4" size="120" maxlength="10" value="Enter your answer here"> <br>
                </question>
            </div>
          </article>
       </div>



      <article class="h3">
        <div class="col-lg-12"><a href="#Exercise05" class="btn btn-info" data-toggle="collapse">Exercise 5-System Improvements</a></div>
      </article>

         <div id="Exercise05" class="collapse">
          <article class="row">
            <div class="col-lg-12">
              <p>Reflect on how your spreadsheet system produces information.</p>
                <question class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 5. Systems can be improved.  Typically the decision to do so is evaluated on a cost/benefit analysis.<br>
                    Briefly describe how this spreadsheet system could be improved.</p>

                   <!-- Enter your answer in the VALUE field below   GROK -->
                   <input type="text" name="q5" id="q5" size="120" maxlength="10" value="Enter your answer here"> <br>
                </question>
            </div>
          </article>
       </div>

             <article class="h3">
        <div class="col-lg-12"><a href="#Exercise06" class="btn btn-info" data-toggle="collapse">Exercise 6-Finalize and Submit Your Assignment</a></div>
      </article>

    <div id="Exercise06" class="collapse">
      <article class="row">
        <div class="col-lg-12"><p>For this final Exercise, and to complete this assignment please read all of these instructions.<br>
        Make sure that you have completed all the exercises by filling in your answers, publishing them and checking your website.<br>
        Then take your Excel worksheet, save it as .pdf file, and upload to the D2L Assignment Formative01 Dropbox folder.
        </p>
        </div>
        <div>
        <question class="col-lg-12 w3-label w3-text-blue">
        (10) 6. Assignment submission<br>
        When these tasks are complete press the Submit button below.
        </question>
        </div>
      </article>
     </div>


  <div class="row">
    <div class="col-lg-12"><input class="w3-input w3-border w3-text-red" type="submit" name="Submit" value="Submit"></div>
  </div>
</asp:Content>