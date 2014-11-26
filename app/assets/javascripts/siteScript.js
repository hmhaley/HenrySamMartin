$(document).on('ready', function(){
    
    $('#exit').on('click', function(){
      
      $('#notice').slideUp(400);


    });

  
});


// <div id="notice">
//     <div id="notice-text">
//       <p>Logged in as <span><%= current_executive.email %></span>.</p>
//     </div>
//     <div id="exit"><p>X</p></div>
//   </div>