#include<pic.h>
#define _XTAL_FREQ 16000000
__CONFIG(0X1932);
void main()
{
	TRISB0=0;//op green1
	TRISB1=0;//op yellow1
	TRISB2=0;//op red1
	TRISB3=0;//op green2
	TRISB4=0;//op yellow2
	TRISB5=0;//op red2
	TRISB6=0;//op green3
	TRISB7=0;//op yellow3
	TRISC0=0;//op red3
	TRISC1=0;//op green4
	TRISC2=0;//op yellow4
	TRISC3=0;//op red4
	TRISD0=1;//ip first junction
	TRISD1=1;//ip first junction
	TRISD2=1;//ip second junction
	TRISD3=1;//ip second junction
	TRISD4=1;//ip third junction
	TRISD5=1;//ip third junction
	TRISD6=1;//ip fourth junction
	TRISD7=1;//ip fourth junction
	while(1)
	{   if(RD0==1)//both IR sensor is ON gives the higher priority
		goto first;
		if(RD1 ==1)
		goto second;
		if((RD4 && RD5)==1)
		goto third;
		if((RD6 && RD7)==1)
		goto fourth;
		if((RD0 || RD1)==1)//if one IR sensor is ON it gives the priority to that road
		goto first;
		if((RD2 || RD3)==1)
		goto second;
		if((RD4 || RD5)==1)
		goto third;
		if((RD6 || RD7)==1)
		goto fourth;
		first:
	     	RC2=0;//Y4
            RB4=0;//Y2
		    RB0=1;//G1
            RB2=0;//R1
		    RB5=1;//R2
		    RC0=1;//R3
		    RC3=1;//R4
		    __delay_ms(1000);
		    RB0=0;//G1
		    RB1=1;//Y1
		    __delay_ms(500);
		  second:
		       RB1=0;//Y1
		       RB2=1;//R1
		       RB3=1;//G2
		       RB5=0;//R2
               RC0=1;//R3
		       RC3=1;//R4
		       __delay_ms(1000);
	           RB3=0;//G2
		       RB4=1;//Y2
		       __delay_ms(500);
		    third:
                RB2=1;//R1
		        RB4=0;//Y2
		        RB5=1;//R2
		        RB6=1;//G3
		        RC0=0;//R3
                RC3=1;//R4
		        __delay_ms(1000);
		        RB6=0;//G3
                RB7=1;//Y3
		        __delay_ms(500);
		     fourth:
                  RB2=1;//R1
                  RB5=1;//R2
	              RB7=0;//Y3
		          RC0=1;//R3
		          RC1=1;//G4
		          RC3=0;//R4
		          __delay_ms(1000);
		          RC1=0;//G4
                  RC2=1;//Y4
		          __delay_ms(500);
		          }
		          }