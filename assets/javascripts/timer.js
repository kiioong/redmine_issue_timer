$(document).ready(function(){
	$($("#time_entry_hours").parent()).append('<div id="timer"></div>');	
});

var s = 0;
var m = 0;
var h = 0;

var nol = function(h){
return h>9?h:'0'+h;
}

jQuery(function(){
  jQuery('#timer').flipcountdown({
	size:"xs",
	showHour:true,
	showMinute:true,
	showSecond:true,
	tick:function(){
		s++;
		if(s == 60){
			s = 0;
			m++;
			if(m == 60){
				m=0;
				h++;
			}
		}
		return [nol(h),nol(m),nol(s)];
	}
  });
});