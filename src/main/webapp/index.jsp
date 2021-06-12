<%@ page errorPage="error.jsp" %>

<html>
    <center>
        <fieldset style="width:30%; background-color:#2BFBF0">   
    <body>
        <H1>El resultado es:</H1>
        <%
            String num1=request.getParameter("t1");   
  
            double i=Integer.valueOf(num1);   
            double k=0;
            
            String str=request.getParameter("opcion1");
            String str2=request.getParameter("opcion2");
            
            if(str.equals("Milimetro") && str2.equals("Milimetro")){
                k=i;
                out.println(k +"mm");}
            if(str.equals("Milimetro") && str2.equals("Centimetro")){
                k=i/10;
                out.println(k +"cm");}
            if(str.equals("Milimetro") && str2.equals("Metros")){
                k=i/1000;
                out.println(k +"m");}
            if(str.equals("Milimetro") && str2.equals("Kilometros")){
                k=i/1000000;
                out.println(k +"km");}
            if(str.equals("Centimetro") && str2.equals("Milimetro")){
                k=i/10;
                out.println(k +"mm");}
            if(str.equals("Centimetro") && str2.equals("Centimetro")){
                k=i;
                out.println(k +"cm");    }
            if(str.equals("Centimetro") && str2.equals("Metros")){
                k=i/100;
                out.println(k +"m");}
            if(str.equals("Centimetro") && str2.equals("Kilometros")){
                k=i/100000;
                out.println(k +"km");}
            if(str.equals("Metros") && str2.equals("Milimetro")){
                k=i*1000;
                out.println(k +"mm");}
            if(str.equals("Metros") && str2.equals("Centimetro")){
                k=i*100;
                out.println(k +"cm");}
            if(str.equals("Metros") && str2.equals("Metros")){
                k=i;
                out.println(k +"m");}
            if(str.equals("Metros") && str2.equals("Kilometros")){
                k=i/1000;
                out.println(k +"km");}
            if(str.equals("Kilometros") && str2.equals("Milimetro")){
                k=i*1000000;
                out.println(k +"mm");}
            if(str.equals("Kilometros") && str2.equals("Centimetro")){
                k=i*100000;
                out.println(k +"cm");}
            if(str.equals("Kilometros") && str2.equals("Metros")){
                k=i*1000;
                out.println(k +"m");}    
            if(str.equals("Kilometros") && str2.equals("Kilometros")){
                k=i;
                out.println(k +"km");}
            %>
        
</body>
</fieldset> 
</center>
</html>