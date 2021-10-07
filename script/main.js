//***************** Navbar Scroll *****************/
$(window).scroll(function(){$('nav').toggleClass('scrolled', $(this).scrollTop() > 50);});


//***************** Testimonial Section *****************/
$('.testimonial-slider').owlCarousel({
    loop:true,
    margin:5,
    nav:true,
    items:1,
    dots:false
})


//***************** Mobile Toggle *****************/
$(document).ready(function(){
    $('.nav-button').click(function(){
        $('body').toggleClass('nav-open');
    });
});


//***************** Image Change Section JS *****************/
function readURL(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function (e) {
            $("#imagePreview").css(
                "background-image",
                "url(" + e.target.result + ")"
            );
            $("#imagePreview").hide();
            $("#imagePreview").fadeIn(650);
        };
        reader.readAsDataURL(input.files[0]);
    }
}
$("#imageUpload").change(function () {
    readURL(this);
});


//***************** Timer Countdown *****************/
$(function(){
    $('.timer').startTimer({
        onComplete: function(element){
            $('html, body').addClass('bodyTimeoutBackground');
        }
    });
})


//***************** Hide And Show Timer *****************/
$(".hide-timer").click(function() {
  
   var lable = $(".hide-timer").text().trim();

   if(lable == "Hide Timer") {
     $(".hide-timer").text("Show Timer");
     $(".my-timer").hide();
     $(".hide-timer").css("left","0");
   }
   else {
     $(".hide-timer").text("Hide Timer");
     $(".my-timer").show();
     $(".hide-timer").css("left","50%");
   }
    
});

//***************** Previous Next In Lesson Page *******************/

$(document).ready(function () {
    var divs = $('.lesson-box>figure');
    var now = 0; // currently shown div
    divs.hide().first().show();
    $("button[name=next]").click(function (e) {
        divs.eq(now).hide();
        now = (now + 1 < divs.length) ? now + 1 : 0;
        divs.eq(now).show(); // show next
    });
    $("button[name=prev]").click(function (e) {
        divs.eq(now).hide();
        now = (now > 0) ? now - 1 : divs.length - 1;
        divs.eq(now).show(); // or .css('display','block');
        //console.log(divs.length, now);
    });
});

//***************** Edit Profile Section Page *******************/

var form_ele = '.form';

// make eveything disabled
var disableFormEdit = function(selector){   
  $(selector).removeClass('form--enabled').addClass('form--disabled');
    $(selector + ' input, ' + selector + ' select, ' + selector + ' button').prop('disabled', true);
}


// make eveything enabled
var enableFormEdit = function(selector){    
    $(selector + ' input, ' + selector + ' select, ' + selector + ' button ').prop('disabled', false);
  $(selector).removeClass('form--disabled').addClass('form--enabled');
}


disableFormEdit(form_ele);


$('.js-toggleForm').click(function(){
   // get the status of form
  var form_status = $(form_ele).hasClass('form--disabled') ? 'disabled' : 'enabled';
  
  // check if disabled or enabled
  switch (form_status){
    case 'disabled':
      enableFormEdit(form_ele);
      $(this).text('Cancel')
      break;
    case 'enabled':
      disableFormEdit(form_ele);
      $(this).text('Edit Profile')
      break;
  }
});

// //***************** Select Dificulty Section Page *******************/

// $(function() {
//   $("#price-range").slider({range: true, min: 0, max: 3000, values: [0, 200000], slide: function(event, ui) {$("#priceRange").val("$" + ui.values[0] + " - $" + ui.values[1]);}
//   });
//   $("#priceRange").val("$" + $("#price-range").slider("values", 0) + " - $" + $("#price-range").slider("values", 1));
// });


// $(function() {
//   $( "#slider-range" ).slider({
//     range: true,
//     min: 500,
//     max: 3000,
//     values: [ 500, 3000 ],
//     slide: function( event, ui ) {
//     $( "#amount" ).val( "" + ui.values[ 0 ] + " - " + ui.values[ 1 ] );
//     }
//   });
//   $( "#amount" ).val( "" + $( "#slider-range" ).slider( "values", 0 ) +
//     " - " + $( "#slider-range" ).slider( "values", 1 ) );
// });


function collision($div1, $div2) {
      var x1 = $div1.offset().left;
      var w1 = 40;
      var r1 = x1 + w1;
      var x2 = $div2.offset().left;
      var w2 = 40;
      var r2 = x2 + w2;
        
      if (r1 < x2 || x1 > r2) return false;
      return true;
      
    }
    
// // slider call

$('#slider').slider({
  range: true,
  min: 0,
  max: 3000,
  values: [ 50, 3000 ],
  slide: function(event, ui) {
    
    $('.ui-slider-handle:eq(0) .price-range-min').html('' + ui.values[ 0 ]);
    $('.ui-slider-handle:eq(1) .price-range-max').html('' + ui.values[ 1 ]);
    $('.price-range-both').html('<i>' + ui.values[ 0 ] + ' - </i>' + ui.values[ 1 ] );
    
    //
    
    if ( ui.values[0] == ui.values[1] ) {
      $('.price-range-both i').css('display', 'none');
    } else {
      $('.price-range-both i').css('display', 'inline');
    }
        
        //
    
    if (collision($('.price-range-min'), $('.price-range-max')) == true) {
      $('.price-range-min, .price-range-max').css('opacity', '0');  
      $('.price-range-both').css('display', 'block');   
    } else {
      $('.price-range-min, .price-range-max').css('opacity', '1');  
      $('.price-range-both').css('display', 'none');    
    }
    
  }
});

$('.ui-slider-range').append('<span class="price-range-both value"><i>' + $('#slider').slider('values', 0 ) + ' - </i>' + $('#slider').slider('values', 1 ) + '</span>');

$('.ui-slider-handle:eq(0)').append('<span class="price-range-min value">' + $('#slider').slider('values', 0 ) + '</span>');

$('.ui-slider-handle:eq(1)').append('<span class="price-range-max value">' + $('#slider').slider('values', 1 ) + '</span>');



// Add row 
var faqs_row = 0;
function addfaqs() {
html = '<tr id="faqs-row' + faqs_row + '">';
    html += '<td><input type="text" class="form-control" placeholder="User name"></td>';
    html += '<td><input type="text" placeholder="Product name" class="form-control"></td>';
    html += '<td class="mt-10"><button class="badge badge-danger" onclick="$(\'#faqs-row' + faqs_row + '\').remove();"><i class="fa fa-trash"></i> Delete</button></td>';

    html += '</tr>';

$('#faqs tbody').append(html);

faqs_row++;
}