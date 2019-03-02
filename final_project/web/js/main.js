window.onload=function(){
var i = 2;
        
        var animate = false;
        
        //自动播放
        var timer = null;
        timer = setInterval(function(){
            changePic();
        },4000)

        // 鼠标移入自动播放停止
        $("#bg_box").mouseover(function(){
            clearInterval(timer);
        }).mouseout(function(){
            timer = setInterval(function(){
                changePic();
            },4000)
        });


        $("#next").click(function(){
           
                 changePic();
            
           
        }
        );
       
        function changePic(){
                i++;
            // 当图片播放到最后一张时，将i的值置零，从头播放，达到循环效果
            if(i == 3){
                $("#bg_list a").eq(0).fadeIn(1000).siblings().fadeOut(1000);
                i = 0;
            }
            else{
            $("#bg_list a").eq(i).fadeIn(1000).siblings().fadeOut(1000);
             }

        }

        $("#prev").click(function(){ 
            i--;
            if(i == -1){
                $("#bg_list a").eq(3).fadeIn(1000).siblings().fadeOut(1000);
                i = 2;
            }
            $("#bg_list a").eq(i).fadeIn(1000).siblings().fadeOut(1000);
        }
        );
};



