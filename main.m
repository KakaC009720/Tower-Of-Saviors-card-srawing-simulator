clear all;
clear m;

%m = mobiledev; 
[y, fs]=audioread('Tower of saviors BGM.mp3');	
y = repmat(y, 10, 1);
sound(2*y, fs);		

pic =imread('start.jpg');
image(pic);
pause(6);

pic=imread('pick.PNG');
image(pic);
m.Logging = 1;          
pause(3);
m.Logging=0;
[or, tor] = orientlog(m);                                                                          
y = or(:,3);                                                                              
d=y(end);

load_system('qqqq');                                    
sim('qqqq');
a=max(a);

                                                                  
      while a>0
          if a==1
      
      pic =imread('抽卡2.jpg');
      image(pic);
      pause(2);
      
      pic=imread('正友情抽.PNG');
      image(pic);
      pause(2);
      
      pic =imread('抽友情卡6.png');
      image(pic);
      pause(2);
      
      pic =imread('廢.jpg');
      image(pic);
      pause(2);

       

        R=randi(5)
        RD=R;
        switch(RD)
            case 1 
                
            pic =imread('1.jpg');
            image(pic);
            pause(5);
           
         
            case 2
                pic=imread('2.jpg');
            image(pic);
            pause(5);
         
            case 3
            pic=imread('3.jpg');
            image(pic);
            pause(5);
          
            case 4
            pic=imread('4.jpg');
            image(pic);
            pause(5);
          
          
            case 5
            pic=imread('5.jpg');
            image(pic);
            pause(5);
            
        end;
        
        pic=imread('pick.PNG');
        image(pic);
        m.Logging = 1;          
        pause(3);
        m.Logging=0;
        [or, tor] = orientlog(m);                                                                          
        y = or(:,3);                                                                              
        d=y(end);
       
        load_system('qqqq');                                    
        sim('qqqq');
        a=max(a);
        
      
     
          elseif a==2
        
        pic =imread('抽卡.jpg');
        image(pic);
        pause(2);
        pic=imread('一般抽.jpg');
        image(pic);
        pause(2);
        
       
        
        R=randi(10)
        RD=R;
        switch(RD)
            case 1 
            pic =imread('抽黑金.jpg');
            image(pic);
            pause(2);
            pic =imread('神話級.jpg');
            image(pic);
            pause(2);
            pic =imread('6.jpg');
            image(pic);
            pause(5);
           
         
            case 2
            pic =imread('抽白金.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級.jpg');
            image(pic);
            pause(2);
            pic=imread('7.jpg');
            image(pic);
            pause(5);
         
            case 3
            pic =imread('抽黑金.jpg');
            image(pic);
            pause(2);
            pic =imread('神話級.jpg');
            image(pic);
            pause(2);
            pic=imread('8.jpg');
            image(pic);
            pause(5);
          
            case 4
            pic =imread('抽黑金.jpg');
            image(pic);
            pause(2);
            pic =imread('神話級.jpg');
            image(pic);
            pause(2);
            pic=imread('9.jpg');
            image(pic);
            pause(5);
          
          
            case 5
            pic =imread('抽金卡.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級2.jpg');
            image(pic);
            pause(2);
            pic=imread('10.jpg');
            image(pic);
            pause(5);
            
            case 6 
            pic =imread('抽白金.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級.jpg');
            image(pic);
            pause(2);
            pic =imread('11.jpg');
            image(pic);
            pause(5);
           
         
            case 7
            pic =imread('抽白金.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級.jpg');
            image(pic);
            pause(2);
            pic=imread('12.jpg');
            image(pic);
            pause(5);
         
            case 8
            pic =imread('抽金卡.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級2.jpg');
            image(pic);
            pause(2);
            pic=imread('13.jpg');
            image(pic);
            pause(5);
          
            case 9
            pic =imread('抽金卡.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級2.jpg');
            image(pic);
            pause(2);
            pic=imread('14.jpg');
            image(pic);
            pause(5);
          
          
            case 10
            pic =imread('抽金卡.jpg');
            image(pic);
            pause(2);
            pic =imread('傳說級2.jpg');
            image(pic);
            pause(2);
            pic=imread('15.jpg');
            image(pic);
            pause(5);
            
        end
        
     
     
          
        pic=imread('pick.PNG');
        image(pic);
        m.Logging = 1;          
        pause(3);
        m.Logging=0;
        [or, tor] = orientlog(m);                                                                          
        y = or(:,3);                                                                              
        d=y(end);
        
        load_system('qqqq');                                    
        sim('qqqq');
        a=max(a);
          else a==3
            pic =imread('死亡.jpg');
            image(pic);
            clear sound;
            pause(5);
              break;
        end
        end
      
     

        
      
 
      