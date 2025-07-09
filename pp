<!DOCTYPE html>
<html>
<body>

<canvas id="myCanvas" width="1000" height="1000" style="border:1px solid #d3d3d3;">
Your browser does not support the HTML canvas tag.
</canvas>

<script>
var c = document.getElementById("myCanvas");
var ctx = c.getContext("2d");
ctx.beginPath();
for(let i=50; i < 1000; i += 50) 
{
ctx.moveTo(i,0);
ctx.lineTo(i,1000);
ctx.moveTo(0,i);
ctx.lineTo(1000,i);
}  
ctx.stroke();
</script>

</body>
</html>
