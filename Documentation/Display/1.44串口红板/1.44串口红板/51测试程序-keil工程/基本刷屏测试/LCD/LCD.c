#include <reg51.h>
#include <intrins.h>
#include <font\font.h>
#include <sys\sys.h>
#include <lcd\lcd.h>

unsigned char bdata bitdata;
sbit bit7=bitdata^7;
sbit bit6=bitdata^6;
sbit bit5=bitdata^5;
sbit bit4=bitdata^4;
sbit bit3=bitdata^3;
sbit bit2=bitdata^2;
sbit bit1=bitdata^1;
sbit bit0=bitdata^0;

u16 BACK_COLOR, POINT_COLOR;   //背景色，画笔色	  
void LCD_Writ_Bus(char da)   //串行数据写入
{	
	bitdata=da;
	LCD_SDA=bit7;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit6;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit5;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit4;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit3;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit2;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit1;LCD_SCK=0;LCD_SCK=1;
	LCD_SDA=bit0;LCD_SCK=0;LCD_SCK=1; 
} 
void LCD_WR_DATA8(char da) //发送数据-8位参数
{
    LCD_AO=1;
	LCD_Writ_Bus(da);
}  
 void LCD_WR_DATA(int da)
{
    LCD_AO=1;
	LCD_Writ_Bus(da>>8);
	LCD_Writ_Bus(da);
}	  
void LCD_WR_REG(char da)	 
{
    LCD_AO=0;
	LCD_Writ_Bus(da);
}
 void LCD_WR_REG_DATA(int reg,int da)
{
    LCD_WR_REG(reg);
	LCD_WR_DATA(da);
}
void Address_set(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2)
{  
	LCD_WR_REG(0x2A); //Set Column Address
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(x1);
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(x2);
	LCD_WR_REG(0x2B); //Set Page Address
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(y1+32);
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(y2+32);

   LCD_WR_REG(0x2C);

}
void Lcd_Init(void)
{

//调用一次这些函数，免得编译的时候提示警告
   	LCD_CS =1;
	if(LCD_CS==0)
	{
	   LCD_WR_REG_DATA(0,0);
	   LCD_ShowString(0,0," ");
	   LCD_ShowNum(0,0,0,0);
	   LCD_Show2Num(0,0,0,0);
	   LCD_DrawPoint_big(0,0);
	   LCD_DrawRectangle(0,0,0,0);
	   Draw_Circle(0,0,0);
 	 }
	LCD_REST=0;
	delayms(20);
	LCD_REST=1;
	delayms(20);
	LCD_CS =0;  //打开片选使能

    LCD_WR_REG(0x11); //Exit Sleep
	delayms(20);
	LCD_WR_REG(0x26); //Set Default Gamma
	LCD_WR_DATA8(0x04);
	LCD_WR_REG(0xB1);//Set Frame Rate
	LCD_WR_DATA8(0x0e);
	LCD_WR_DATA8(0x10);
	LCD_WR_REG(0xC0); //Set VRH1[4:0] & VC[2:0] for VCI1 & GVDD
	LCD_WR_DATA8(0x08);
	LCD_WR_DATA8(0x00);
	LCD_WR_REG(0xC1); //Set BT[2:0] for AVDD & VCL & VGH & VGL
	LCD_WR_DATA8(0x05);
	LCD_WR_REG(0xC5); //Set VMH[6:0] & VML[6:0] for VOMH & VCOML
	LCD_WR_DATA8(0x38);
	LCD_WR_DATA8(0x40);
	
	LCD_WR_REG(0x3a); //Set Color Format
	LCD_WR_DATA8(0x05);
	LCD_WR_REG(0x36); //RGB
	LCD_WR_DATA8(0x1C);   //1C//C8
	
	LCD_WR_REG(0x2A); //Set Column Address
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(0x7F);
	LCD_WR_REG(0x2B); //Set Page Address
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(32);
	LCD_WR_DATA8(0x00);
	LCD_WR_DATA8(127+32);
	
	LCD_WR_REG(0xB4); 
	LCD_WR_DATA8(0x00);
	
	LCD_WR_REG(0xf2); //Enable Gamma bit
	LCD_WR_DATA8(0x01);
	LCD_WR_REG(0xE0); 
	LCD_WR_DATA8(0x3f);//p1
	LCD_WR_DATA8(0x22);//p2
	LCD_WR_DATA8(0x20);//p3
	LCD_WR_DATA8(0x30);//p4
	LCD_WR_DATA8(0x29);//p5
	LCD_WR_DATA8(0x0c);//p6
	LCD_WR_DATA8(0x4e);//p7
	LCD_WR_DATA8(0xb7);//p8
	LCD_WR_DATA8(0x3c);//p9
	LCD_WR_DATA8(0x19);//p10
	LCD_WR_DATA8(0x22);//p11
	LCD_WR_DATA8(0x1e);//p12
	LCD_WR_DATA8(0x02);//p13
	LCD_WR_DATA8(0x01);//p14
	LCD_WR_DATA8(0x00);//p15
	LCD_WR_REG(0xE1); 
	LCD_WR_DATA8(0x00);//p1
	LCD_WR_DATA8(0x1b);//p2
	LCD_WR_DATA8(0x1f);//p3
	LCD_WR_DATA8(0x0f);//p4
	LCD_WR_DATA8(0x16);//p5
	LCD_WR_DATA8(0x13);//p6
	LCD_WR_DATA8(0x31);//p7
	LCD_WR_DATA8(0x84);//p8
	LCD_WR_DATA8(0x43);//p9
	LCD_WR_DATA8(0x06);//p10
	LCD_WR_DATA8(0x1d);//p11
	LCD_WR_DATA8(0x21);//p12
	LCD_WR_DATA8(0x3d);//p13
	LCD_WR_DATA8(0x3e);//p14
	LCD_WR_DATA8(0x3f);//p15
	
	LCD_WR_REG(0x29); // Display On
	LCD_WR_REG(0x2C);


}
//清屏函数
//Color:要清屏的填充色
void LCD_Clear(u16 Color)
{
	u8 VH,VL;
	u16 i,j;
	VH=Color>>8;
	VL=Color;	
	Address_set(0,0,LCD_W-1,LCD_H-1);
    for(i=0;i<LCD_W;i++)
	 {
	  for (j=0;j<LCD_H;j++)
	   	{
        	 LCD_WR_DATA8(VH);
			 LCD_WR_DATA8(VL);	

	    }

	  }
}
//画点
//POINT_COLOR:此点的颜色
void LCD_DrawPoint(u16 x,u16 y)
{
	Address_set(x,y,x,y);//设置光标位置 
	LCD_WR_DATA(POINT_COLOR); 	    
} 	 
//画一个大点
//POINT_COLOR:此点的颜色
void LCD_DrawPoint_big(u16 x,u16 y)
{
	LCD_Fill(x-1,y-1,x+1,y+1,POINT_COLOR);
} 
//在指定区域内填充指定颜色
//区域大小:
//  (xend-xsta)*(yend-ysta)
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
	u16 i,j; 
	Address_set(xsta,ysta,xend,yend);      //设置光标位置 
	for(i=ysta;i<=yend;i++)
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color);//设置光标位置 	    
	} 					  	    
}  
//画线
//x1,y1:起点坐标
//x2,y2:终点坐标  
void LCD_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2)
{
	u16 t; 
	int xerr=0,yerr=0,delta_x,delta_y,distance; 
	int incx,incy,uRow,uCol; 

	delta_x=x2-x1; //计算坐标增量 
	delta_y=y2-y1; 
	uRow=x1; 
	uCol=y1; 
	if(delta_x>0)incx=1; //设置单步方向 
	else if(delta_x==0)incx=0;//垂直线 
	else {incx=-1;delta_x=-delta_x;} 
	if(delta_y>0)incy=1; 
	else if(delta_y==0)incy=0;//水平线 
	else{incy=-1;delta_y=-delta_y;} 
	if( delta_x>delta_y)distance=delta_x; //选取基本增量坐标轴 
	else distance=delta_y; 
	for(t=0;t<=distance+1;t++ )//画线输出 
	{  
		LCD_DrawPoint(uRow,uCol);//画点 
		xerr+=delta_x ; 
		yerr+=delta_y ; 
		if(xerr>distance) 
		{ 
			xerr-=distance; 
			uRow+=incx; 
		} 
		if(yerr>distance) 
		{ 
			yerr-=distance; 
			uCol+=incy; 
		} 
	}  
}    
//画矩形
void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2)
{
	LCD_DrawLine(x1,y1,x2,y1);
	LCD_DrawLine(x1,y1,x1,y2);
	LCD_DrawLine(x1,y2,x2,y2);
	LCD_DrawLine(x2,y1,x2,y2);
}
//在指定位置画一个指定大小的圆
//(x,y):中心点
//r    :半径
void Draw_Circle(u16 x0,u16 y0,u8 r)
{
	int a,b;
	int di;
	a=0;b=r;	  
	di=3-(r<<1);             //判断下个点位置的标志
	while(a<=b)
	{
		LCD_DrawPoint(x0-b,y0-a);             //3           
		LCD_DrawPoint(x0+b,y0-a);             //0           
		LCD_DrawPoint(x0-a,y0+b);             //1       
		LCD_DrawPoint(x0-b,y0-a);             //7           
		LCD_DrawPoint(x0-a,y0-b);             //2             
		LCD_DrawPoint(x0+b,y0+a);             //4               
		LCD_DrawPoint(x0+a,y0-b);             //5
		LCD_DrawPoint(x0+a,y0+b);             //6 
		LCD_DrawPoint(x0-b,y0+a);             
		a++;
		//使用Bresenham算法画圆     
		if(di<0)di +=4*a+6;	  
		else
		{
			di+=10+4*(a-b);   
			b--;
		} 
		LCD_DrawPoint(x0+a,y0+b);
	}
} 
//在指定位置显示一个字符

//num:要显示的字符:" "--->"~"
//mode:叠加方式(1)还是非叠加方式(0)
//在指定位置显示一个字符

//num:要显示的字符:" "--->"~"

//mode:叠加方式(1)还是非叠加方式(0)
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode)
{
    u8 temp;
    u8 pos,t;
	u16 x0=x;
	u16 colortemp=POINT_COLOR;      
    if(x>LCD_W-16||y>LCD_H-16)return;	    
	//设置窗口		   
	num=num-' ';//得到偏移后的值
	Address_set(x,y,x+8-1,y+16-1);      //设置光标位置 
	if(!mode) //非叠加方式
	{
		for(pos=0;pos<16;pos++)
		{ 
			temp=asc2_1608[(u16)num*16+pos];		 //调用1608字体
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)POINT_COLOR=colortemp;
				else POINT_COLOR=BACK_COLOR;
				LCD_WR_DATA(POINT_COLOR);	
				temp>>=1; 
				x++;
		    }
			x=x0;
			y++;
		}	
	}else//叠加方式
	{
		for(pos=0;pos<16;pos++)
		{
		    temp=asc2_1608[(u16)num*16+pos];		 //调用1608字体
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos);//画一个点     
		        temp>>=1; 
		    }
		}
	}
	POINT_COLOR=colortemp;	    	   	 	  
}   
//m^n函数
u32 mypow(u8 m,u8 n)
{
	u32 result=1;	 
	while(n--)result*=m;    
	return result;
}			 
//显示2个数字
//x,y :起点坐标	 
//len :数字的位数
//color:颜色
//num:数值(0~4294967295);	
void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len)
{         	
	u8 t,temp;
	u8 enshow=0;
	num=(u16)num;
	for(t=0;t<len;t++)
	{
		temp=(num/mypow(10,len-t-1))%10;
		if(enshow==0&&t<(len-1))
		{
			if(temp==0)
			{
				LCD_ShowChar(x+8*t,y,' ',0);
				continue;
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0); 
	}
} 
//显示2个数字
//x,y:起点坐标
//num:数值(0~99);	 
void LCD_Show2Num(u16 x,u16 y,u16 num,u8 len)
{         	
	u8 t,temp;						   
	for(t=0;t<len;t++)
	{
		temp=(num/mypow(10,len-t-1))%10;
	 	LCD_ShowChar(x+8*t,y,temp+'0',0); 
	}
} 
//显示字符串
//x,y:起点坐标  
//*p:字符串起始地址
//用16字体
void LCD_ShowString(u16 x,u16 y,const u8 *p)
{         
    while(*p!='\0')
    {       
        if(x>LCD_W-16){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;}
        LCD_ShowChar(x,y,*p,0);
        x+=8;
        p++;
    }  
}












