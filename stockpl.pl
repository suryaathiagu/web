#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
$q1=10;
$q2=10;
$q3=10;
$q4=10;
$p1=param("p1");
$p2=param("p2");
print(header());
print(start_html());
if($p1 eq 1)
{
    if($p2 > $q1)
    {
        print("<h1>Out of Stock</h1>");
       print("<h2>Available stock is $q1</h2>");
    }
    if($p2 < $q1){
        print("<h1>NoW allow to get</h1>");
        $s=$q1-$p2;
        print("<h1>number of product avail is $s </h1>");
    }
}
if($p1 eq 2){
    if($p2 > $q2)
    {
        print("<h1>Out of Stock</h1>");
       print("<h2>Available stock is $q1</h2>");
    }
    if($p2 < $q2){
        print("<h1>NoW allow to get</h1>");
        $s=$q2-$p2;
        print("<h1>number of product avail is $s </h1>");
    }
}
if($p1 eq 3){
 if($p2 > $q3)
    {
       print("<h1>Out of Stock</h1>");
       print("<h2>Available stock is $q1</h2>");
    }
    if($p2 < $q3){
        print("<h1>NoW allow to get</h1>");
        $s=$q3-$p2;
        print("<h1>number of product avail is $s </h1>");
    }   
}
if($p1 eq 4){
    if($p2 > $q3)
    {
        print("<h1>Out of Stock</h1>");
       print("<h2>Available stock is $q1</h2>");
    }
    if($p2 < $q3){
        print("<h1>NoW allow to get</h1>");
        $s=$q3-$p2;
        print("<h1>number of product avail is $s </h1>");
    }
}
print(end_html());