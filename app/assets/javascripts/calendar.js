  // $(function () {
  //   $('#calendar').removeAttr('style');
  //   $('#calendar').fullCalendar({
      
  //       header : {
  //       left : 'prev,next today',
  //       center : 'title',
  //       right : 'month,basicWeek,basicDay'
  //     }
  //   })  
  // });



//   $(document).ready(function() {

//     $('#calendar').fullCalendar({
    	
//         header : {
//         left : 'prev,next today',
//         center : 'title',
//         right : 'month,basicWeek,basicDay'
//     	},
//     	events: [
//         {
//             title  : 'event1',
//             start  : '2015-01-01'
//         },
//         {
//             title  : 'event2',
//             start  : '2015-01-05',
//             end    : '2015-01-07'
//         },
//         {
//             title  : 'event3',
//             start  : '2015-01-09T12:30:00',
//             allDay : false // will make the time show
//         }
//     ]   

//     });
  

// });

  // $(function () {
  //   $('#calendar').removeAttr('style');
  //   $('#calendar').fullCalendar({
      
  //       header : {
  //       left : 'prev,next today',
  //       center : 'title',
  //       right : 'month,basicWeek,basicDay'
  //     },

  //   })  
  // });

// $(document).ready(function(){

// 	var trade_id = $('#trade-comments').data('trade-id');
// 	if (trade_id != undefined) {
// 		setInterval(function(){
// 			$.ajax({
// 				type: 'GET',
// 				url: '/trades/' + trade_id + '/comments'
// 			});
// 			$.ajax({
// 				type: 'GET',
// 				url: '/update_nav_bar_unaccepted_trades_count'
// 			})
// 		}, 1000)
// 	}
// });