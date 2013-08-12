// $(function() {
//     $(".pagination a").on("click", function() {
//         $(".pagination").html("Page is loading...");
//         $.getScript(this.href);
//         return false;
//     });
// });
// $( document ).ready(function() {
//     console.log( "ready!" );
// });

$(function() {
   $(".pagination a").on("click", function() {
       $.getScript(this.href);
       return false;
   }) 
});