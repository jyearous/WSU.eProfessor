<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="eProfessor._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover table-condensed">
            <thead>
      	        <tr>
        	        <th>Week</th>
        	        <th>Date</th>
           	        <th>Work</th>
        	        <th>Record</th>
                </tr>
            </thead>
            <tbody>
      	        <tr>
        	        <td>1.1</td>
                    <td>Tue, 8/23/16</td>
                    <td>
                        <a runat="server" href="~/Presentations/CourseIntro.pptx">Class Introduction</a><br />
                        <a runat="server" href="~/Formative/Formative00.asp" target="_blank">Formative00 </a>
                    </td>
                    <td>class01</td>
                </tr>
       	        <tr>
        	        <td>1.2</td>
                    <td>Th, 8/25/16</td>
                    <td>
                        Finish <a runat="server" href="~/Formative/Formative00.asp" target="_blank">Formative00</a><br />
                        Begin <a runat="server" href="~/ProjectX/default.asp" target="_blank">ProjectX</a>
                    </td>
                    <td>class02</td>
                </tr>
      	        <tr>
        	        <td>2.1</td>
                    <td>Tue, 8/30/16</td>
                    <td><a runat="server" href="~/Formative/Formative01.aspx" target="_blank">Formative01</a></td>
                    <td>class03  </td>
                </tr>
      	        <tr>
        	        <td>2.2  </td>
                    <td>Th, 9/1/16  </td>
                    <td>Summative01  </td>
                    <td>class04  </td>
                </tr>
      	        <tr>
        	        <td>3.1  </td>
                    <td>Tue, 9/6/16  </td>
                    <td>Formative02  </td>
                    <td>class05  </td>
                </tr>
       	        <tr>
        	        <td>3.2  </td>
                    <td>Th, 9/8/16  </td>
                    <td>Summative02  </td>
                    <td>class06  </td>
                </tr>
      	        <tr>
        	        <td>4.1  </td>
                    <td>Tue, 9/13/16  </td>
                    <td>Formative03  </td>
                    <td>class07  </td>
                </tr>
      	        <tr>
        	        <td>4.2  </td>
                    <td>Th, 9/15/16  </td>
                    <td>Summative03  </td>
                    <td>class08  </td>
                </tr>
      	        <tr>
        	        <td>5.1  </td>
                    <td>Tue, 9/20/16  </td>
                    <td>Formative04  </td>
                    <td>class09  </td>
                </tr>
       	        <tr>
        	        <td>5.2  </td>
                    <td>Th, 9/22/16  </td>
                    <td>Summative04  </td>
                    <td>class10  </td>
                </tr>
      	        <tr>
        	        <td>6.1  </td>
                    <td>Tue, 9/27/16  </td>
                    <td>Formative05  </td>
                    <td>class11  </td>
                </tr>
      	        <tr>
        	        <td>6.2  </td>
                    <td>Th, 9/29/16  </td>
                    <td>Summative05  </td>
                    <td>class12  </td>
                </tr>
        	    <tr>
        	        <td>7.1  </td>
                    <td>Tue, 10/4/16  </td>
                    <td>Formative06  </td>
                    <td>class13  </td>
                </tr>
       	        <tr>
        	        <td>7.2  </td>
                    <td>Th, 10/6/16  </td>
                    <td>Summative06  </td>
                    <td>class14  </td>
                </tr>
                <tr>
        	        <td>8.1  </td>
                    <td>Tue, 10/11/16  </td>
                    <td>Improvement Day  </td>
                    <td>no class  </td>
                </tr>
      	        <tr>
        	        <td>8.2  </td>
                    <td>Th, 10/13/16  </td>
                    <td>Midterm  </td>
                    <td>class15 n/a  </td>
                </tr>
      	        <tr>
        	        <td>9.1  </td>
                    <td>Tue, 10/18/16  </td>
                    <td>Formative07  </td>
                    <td>class16  </td>
                </tr>
       	        <tr>
        	        <td>9.2  </td>
                    <td>Th, 10/20/16  </td>
                    <td>Summative07  </td>
                    <td>class17  </td>
                </tr>
      	        <tr>
        	        <td>10.1  </td>
                    <td>Tue, 10/25/16  </td>
                    <td>Formative08  </td>
                    <td>class18  </td>
                </tr>
      	        <tr>
        	        <td>10.2  </td>
                    <td>Th, 10/27/16  </td>
                    <td>Summative08  </td>
                    <td>class19  </td>
                </tr>
      	        <tr>
        	        <td>11.1  </td>
                    <td>Tue, 11/1/16  </td>
                    <td>Formative09  </td>
                    <td>class20  </td>
                </tr>
       	        <tr>
        	        <td>11.2  </td>
                    <td>Th, 11/3/16  </td>
                    <td>Summative09  </td>
                    <td>class21  </td>
                </tr>
      	        <tr>
        	        <td>12.1  </td>
                    <td>Tue, 11/8/16  </td>
                    <td>Formative10  </td>
                    <td>class22  </td>
                </tr>
      	        <tr>
        	        <td>12.2  </td>
                    <td>Th, 11/10/16  </td>
                    <td>Summative10  </td>
                    <td>class23  </td>
                </tr>
       	        <tr>
        	        <td>13.1  </td>
                    <td>Tue, 11/15/16  </td>
                    <td>Formative11  </td>
                    <td>class24  </td>
                </tr>
       	        <tr>
        	        <td>13.2  </td>
                    <td>Th, 11/17/16  </td>
                    <td>Summative11  </td>
                    <td>class25  </td>
                </tr>
      	        <tr>
        	        <td>14.1  </td>
                    <td>Tue, 11/22/16  </td>
                    <td>FormativeXX  </td>
                    <td>class26  </td>
                </tr>
      	        <tr>
        	        <td>14.2  </td>
                    <td>Th, 11/24/16  </td>
                    <td>Thanksgiving  </td>
                    <td>no class  </td>
                </tr>
      	        <tr>
        	        <td>15.1  </td>
                    <td>Tue, 11/29/16  </td>
                    <td>Formative12  </td>
                    <td>class27  </td>
                </tr>
       	        <tr>
        	        <td>15.2  </td>
                    <td>Th, 12/1/16  </td>
                    <td>Summative12  </td>
                    <td>class28  </td>
                </tr>
            </tbody>
        </table>
    </div></asp:Content>
