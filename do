起因：       最近在思考能不能完成一个定位的项目，估计悬了，涉及多的方面一个是h5
      代码，在一个是将xss获取，但是这个需要授权，具体见完整的网址： http://www.w3school.com.cn/html5/html_5_geolocation.asp
      
      <script>
      var x=document.getElementById("demo");
      function getLocation()
        {
        if (navigator.geolocation)
          {
          navigator.geolocation.getCurrentPosition(showPosition);
          }
        else{x.innerHTML="Geolocation is not supported by this browser.";}
        }
      function showPosition(position)
        {
        x.innerHTML="Latitude: " + position.coords.latitude +
        "<br />Longitude: " + position.coords.longitude;
        }
      </script>
      
探索：我想到了将代码移植到，app上，其实最大的原因，我知道他一定能成功，而我需要的是什么？ 思考一下，无非是定位？定位在哪些方面？
      例如支付宝，我可以在某些地方添加代码，就是在完成支付输入密码的过程中，获取地理位置，在一个说了，获取地理位置，又是从何而来？
      简单想了想，又要联想到之前所设计的map。com   位置的精确度往往很重要，就要看你的骚操作来的
      
      
你的想法？：
      不想啊，自己还是不会安卓方面的知识，这个东西有点问题，下个时间在学，
      
 时间：20180907
