$(document).ready(function(){
     $("#login").click(function(){
          var email = $("#u_Name").val();
          var password = $("#password").val();
          
          if( email =='' || password ==''){
               $('input[type="text"],input[type="password"]').css("border","2px solid red");
               $('input[type="text"],input[type="password"]').css("box-shadow","0 0 3px red");
               alert("Please fill all fields...!!!!!!");
              }
         });
});

var popup;
function ShowPopup(url) {
if(popup)
    {
     popup.close();
     }
    popup = window.open(url, "self", "toolbar=no,scrollbars=yes,location=no,statusbar=no,menubar=no,resizable=0,width=300,height=350,left = 0,top = 0");
        popup.focus();
 }