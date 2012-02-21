<%@ Page Title="Native English Teacher" Language="C#" MasterPageFile="~/NET.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>


<asp:Content ID="MainContent" runat="server" ContentPlaceHolderID="MainContentPlaceHolder">
    

   <div class="bodyDiv">
        <div class="mainContentWrapper">

        <div id="testimonialsWrapper">
            <h1>Testimonials</h1>
            <table>
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/KtqwR7t8dHI" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">Jorge from Mexico, a current student, talks about why Shane from Native English Teacher . NET is his favorite teacher.</p>
                </td>
              </tr> 
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/ZpaguTJuF6U" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">JM from Belgium, a former student, talks about why Shane from Native English Teacher . NET is his favorite teacher.</p>
                </td>
              </tr>
              </table>

        </div>

        <div id="mainContent">
            <div id="introWrapper">
                <h1>Basic Introduction</h1>
                <img class="introImage" runat="server" alt="PHOTO" src="~/Images/shane.jpg" />
                <p class="info">
                    This is a filler paragraph.  We will close the drapes tonight. A thing like that could send a drug person careening around the room like a ping-pong ball. Hallucinations are bad enough. But after a while you learn to cope with things like seeing your dead grandmother crawling up your leg with a knife in her teeth. Most acid fanciers can handle this sort of thing.
                    But nobody can handle that other trip - the possibility that any freak with $1.98 can walk into the Circus-Circus and suddenly appear in the sky over downtown Las Vegas twelve times the size of God, howling anything that comes into his head. No, this is not a good town for psychedelic drugs. Reality itself is too twisted.
                </p>
            </div>

            <br />
            <br />
    
            <div id="mainVideoWrapper">
                <h1>Most Recent Lesson</h1>
                <div id="recentLessonWrapper">
                <iframe  width="560" height="315" src="http://www.youtube.com/embed/Cj6ho1-G6tw" frameborder="0" allowfullscreen="true"></iframe>
                </div>
                <p class="info">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ullamcorper, diam vel imperdiet ultricies, mauris nisi volutpat dolor, quis accumsan dui nisl eu nulla. Etiam dui felis, egestas nec semper vitae, dignissim at justo. Quisque fringilla nibh non enim euismod porttitor sit amet in justo. Aliquam tempor ullamcorper odio et ultricies. Nunc tristique lacinia justo, ut mollis enim pulvinar at. Phasellus tempor venenatis nibh, a convallis elit pharetra non. Duis felis eros, lobortis vel condimentum quis, rutrum ut augue. Mauris semper, est in malesuada malesuada, nisl massa facilisis neque, eget accumsan leo velit id tellus. Suspendisse in eros nec justo facilisis convallis in vitae lorem. Nam lobortis adipiscing nibh, eget sollicitudin libero dictum eget. Pellentesque aliquam feugiat massa, vitae commodo lorem egestas ac. Morbi felis dolor, mollis ac interdum et, pretium quis urna. </p>
            </div>
        </div>


        <div id="recentLessons">
              <h1>Recent Lessons</h1>
              <table>
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/Cj6ho1-G6tw" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">This week shane teaches people about verbs</p>
                </td>
              </tr> 
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/Cj6ho1-G6tw" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">Nouns its all about the nouns!</p>
                </td>
              </tr>
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/Cj6ho1-G6tw" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">If you don't know how to talk real good then Shane will learn you all the english you can handle.</p>
                </td>
              </tr>
              <tr>
                <td>
                    <iframe width="200" height="150" src="http://www.youtube.com/embed/Cj6ho1-G6tw" frameborder="0" allowfullscreen="true"></iframe>
                    <p class="info">Shane uses this lesson to annunciate every word in the english language.</p>
                </td>
              </tr>
              </table>
        </div>


        </div>
   </div>

   <br />
</asp:Content>
