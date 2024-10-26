<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE-edge">
      <meta name="viewpoint" content="width=device-width, initial-scale=1.0">        
      <title>Solar Rooftop Estimation</title>
     <link rel="stylesheet" href="decor.css">
    </head>
    <body>
     <div class="container" style="max-width: 100%; height:580px">
        </br></br></br>
        <div class="searchbar" style ="width:2000px;">
            <input list ="number" id="livesearch" placeholder="ค้นหาด้วยราคาระบบ" name="input" autocomplete="off">
               <datalist id ="number">
                <!--3kw-->
                <option value = "110,000บาท-125,000บาท"></option>
                <!--5kw-->
                <option value = "145,000บาท-165,000บาท"></option>
                <!--10kw-->
                <option value = "225,000บาท-235,000บาท"></option>
                <!--15kw-->
                <option value = "285,000บาท-300,000บาท"></option>
                <!--20kw-->
                <option value = "345,000บาท-360,000บาท"></option>
               </datalist>
            <input list="number_2" id="livesearch2" placeholder="ค้นหาด้วยค่าไฟรายเดือน" name="input2" autocomplete="off">
               <datalist id ="number_2">
                <!--3kw-->
                <option value = "2,000บาท-2,500บาท"></option>
                <!--5kw-->
                <option value = "3,500บาท-4,000บาท"></option>
                <!--10kw-->
                <option value = "7,400บาท-7,800บาท"></option>
                <!--15kw-->
                <option value = "11,000บาท-11,500บาท"></option>
                <!--20kw-->
                <option value = "14,500บาท-15,500บาท"></option>
               </datalist>
            <input list="number_3" id="livesearch5" placeholder="ค้นหาด้วยขนาดระบบ(kw)" name="input5" autocomplete="off">
               <datalist id ="number_3">
                <!--3,5,10,15,20kw-->
                <option value = "3kw"></option><option value = "5kw"></option><option value = "10kw"></option><option value = "15kw"></option><option value = "20kw"></option>
               </datalist>
            <h4 style="color:black;">ข้อมูลสำหรับวิศวกร</h4>
        </div>&nbsp;<h3 class="text">&nbsp;&nbsp;&nbsp;&emsp;ใส่จำนวนเงิน &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;ค่าไฟที่ต้องการลดต่อเดือน(5 บาทต่อ 1 ยูนิต)</h3>
        &nbsp;&nbsp;&nbsp;
        <div class="searchbar_2">
            <input list="number_4" id="livesearch3" placeholder="ค้นหาด้วยราคาระบบ" name="input3" autocomplete="off">
            <datalist id ="number_4">
                <!--3kw-->
                <option value = "110,000บาท-125,000บาท"></option>
                <!--5kw-->
                <option value = "145,000บาท-165,000บาท"></option>
                <!--10kw-->
                <option value = "225,000บาท-235,000บาท"></option>
                <!--15kw-->
                <option value = "285,000บาท-300,000บาท"></option>
                <!--20kw-->
                <option value = "345,000บาท-360,000บาท"></option>
               </datalist>
            <input list="number_5" id="livesearch4" placeholder="ค้นหาด้วยค่าไฟรายเดือน" name="input4" autocomplete="off">
            <datalist id ="number_5">
                <!--3kw-->
                <option value = "2,000บาท-2,500บาท"></option>
                <!--5kw-->
                <option value = "3,500บาท-4,000บาท"></option>
                <!--10kw-->
                <option value = "ึ7,400บาท-7,800บาท"></option>
                <!--15kw-->
                <option value = "11,000บาท-11,500บาท"></option>
                <!--20kw-->
                <option value = "14,500บาท-15,500บาท"></option>
               </datalist>
            <h4 style="color:black;">ข้อมูลสำหรับลูกค้า</h4>
        </div>&nbsp;<h3 class="text_2">&nbsp;&nbsp;&nbsp;&emsp;ใส่จำนวนเงิน &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;ค่าไฟที่ต้องการลดต่อเดือน(5 บาทต่อ 1 ยูนิต)</h3>
    </div>     
    <div id="searchresult"></div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> 
    <script type = "text/javascript">
        $(document).ready(function(){
            $("#livesearch").keyup(function(){
                var input = $(this).val();
                //alert(input);

                if(input != ""){
                    $.ajax({
                        url:"search.php",
                        method:"POST",
                        data:{input:input},
                    
                        success:function(data){
                            $("#searchresult").html(data);
                        }
                    });
                }else{
                    $("#searchresult").css("display","none");
                }
            });
        });
    </script>
    <div id="searchresult2"></div>
    <script type = "text/javascript">
        $(document).ready(function(){
            $("#livesearch2").keyup(function(){
                var input2 = $(this).val();
                //alert(input);

                if(input2 != ""){
                    $.ajax({
                        url:"search.php",
                        method:"POST",
                        data:{input2:input2},
                    
                        success:function(data){
                            $("#searchresult2").html(data);
                        }
                    });
                }else{
                    $("#searchresult2").css("display","none");
                }
            });
        });
    </script>

<div id="searchresult3"></div>
    <script type = "text/javascript">
        $(document).ready(function(){
            $("#livesearch3").keyup(function(){
                var input3 = $(this).val();
                //alert(input);

                if(input3 != ""){
                    $.ajax({
                        url:"search.php",
                        method:"POST",
                        data:{input3:input3},
                    
                        success:function(data){
                            $("#searchresult3").html(data);
                        }
                    });
                }else{
                    $("#searchresult3").css("display","none");
                }
            });
        });
    </script>

<div id="searchresult4"></div>
    <script type = "text/javascript">
        $(document).ready(function(){
            $("#livesearch4").keyup(function(){
                var input4 = $(this).val();
                //alert(input);

                if(input4 != ""){
                    $.ajax({
                        url:"search.php",
                        method:"POST",
                        data:{input4:input4},
                    
                        success:function(data){
                            $("#searchresult4").html(data);
                        }
                    });
                }else{
                    $("#searchresult4").css("display","none");
                }
            });
        });
    </script>

<div id="searchresult5"></div>
    <script type = "text/javascript">
        $(document).ready(function(){
            $("#livesearch5").keyup(function(){
                var input5 = $(this).val();
                //alert(input);

                if(input5 != ""){
                    $.ajax({
                        url:"search.php",
                        method:"POST",
                        data:{input5:input5},
                    
                        success:function(data){
                            $("#searchresult5").html(data);
                        }
                    });
                }else{
                    $("#searchresult5").css("display","none");
                }
            });
        });
    </script>
    </body>
</html>