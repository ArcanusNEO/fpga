`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:06 09/26/2015 
// Design Name: 
// Module Name:    watch 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module watch(clk, reset, set, key_col1, key_col2, key_row2, key_row3, key_row4, num0_scan_select, num0_seg7);
   
   //����˿�����
   input clk;
   input reset;              // ��λ�źţ����忪��
   input set;                // ����ʱ��
                             // ������ʱ��״̬�£��ü��������趨ʱ���֡���ĸߵ�λ
   input key_row2;           //       | col_1  | col_2
   input key_row3;           // row_2 | hour_h | hour_l
   input key_row4;           // row_3 | min_h  | min_l
                             // row_4 | sec_h  | sec_l  
   
   //����˿�����
   output key_col1;
   output key_col2;
   output [5:0] num0_scan_select; //ѡ��FPGA_NUM0 7������ܵ�ɨ��λ��hour_h,hour_l,min_h,min_l,sec_h,sec_l
   output [6:0] num0_seg7;        //FPGA_NUM0 7���������ʾa~g
   
   //ʱ��hour��min��sec
   reg [1:0] hour_h;         //0~2,Сʱ��ʮλ
   reg [3:0] hour_l;         //0~9,Сʱ�ĸ�λ
   reg [2:0] min_h;          //0~5
   reg [3:0] min_l;          //0~9
   reg [2:0] sec_h;          //0~5
   reg [3:0] sec_l;          //0~9
   
   //---------------------------------------------����1s----------------------------------------------//
   parameter COUNTER_SUM = 27'd99_999_999;   //33MHz��������COUNTER_SUMʱ��������1Hz��������COUNTER_SUMʱ��������1

   reg [26:0] count;                             //������������ΪCOUNTER_SUM
   always @(posedge clk)
   begin
      if ( !reset )                              //��λ
         begin
            count <= 27'd0;
         end
      else if ( count < COUNTER_SUM )
         begin
            count <= count + 27'd1;              // ����COUNTER_SUM���ۼ�1
         end
      else
         begin
            count <= 27'd0;                      // ��COUNTER_SUM����ص���
         end 
   end
   
   assign one_second = (count == COUNTER_SUM);   // count��COUNTER_SUM������sec��λ
   
   //-----------------------------------------scan FPGA key------------------------------------------//
   //FPGA�ϼ���Ϊ4X4����������4�У�col1��col2��col3��col4�����ϵ�����4�У�row1��row2��row3��row4
   //����ֻʹ��{col1,col2}X{row2,row3,row4}��6����ť�������趨ʱ��ʱ���֡����ʮλ����λ
   //FPGA�ϼ���ԭ��Ϊ�����а�ť����col1 X row2������ʱ�����ð�ť�����У�col1������0�������������row2��⵽һ��0���
   //�ʣ���4��col1~col4��4'b1101������ʱ������4��row1~row4��⵽4'b1011����˵��col3 X row2��ť������
   //��������ԭ�������״̬������ɨ���������
   //state0����{col1,col2}����2'b00����{row2,row3,row4}��Ϊ3'b111��˵���а�ť����,��תstate1
   //state1����{col1,col2}����2'b01������һ�����ް�������
   //        ��{row2,row3,row4}Ϊ3'b111��˵���ް�������,��תstate3���ڶ��У�����˵���а�������תstate2
   //state2����{col1,col2}��������2'b01��ֱ��{row2,row3,row4}Ϊ3'b111��
   //        ˵���Ѱ��µİ������ɿ�,һ�ΰ�����ɣ�תstate0��
   //        ��{row2,row3,row4}��Ϊ3'b111��˵������ԭ�����������������state2���Է�һ�ΰ������ظ����
   //state3����{col1,col2}��������2'b10�����ڶ������ް������£�����state1
   //state4�� �ȴ�state3��⵽�İ������ͷţ�����state2
   //
   reg [2:0] state;
   reg [2:0] next_state;
	
   always @(posedge clk)
   begin
      if (!reset)
      begin
         state <= 3'd0;
      end
      else
         begin
            state <= next_state;
         end
   end
	
   always @(*)
   begin
      case(state)
         3'd0 : next_state <= {2'd0,!(key_row2 & key_row3 & key_row4)};
         3'd1 : 
            if ( key_row2 & key_row3 & key_row4 )
            begin
               next_state <= 3'd3;
            end
            else
            begin
               next_state <= 3'd2;
            end
         3'd2 : 
            if ( key_row2 & key_row3 & key_row4 )
            begin
               next_state <= 3'd0;
            end
            else
            begin
               next_state <= 3'd2;
            end
         3'd3 : 
            if ( key_row2 & key_row3 & key_row4 )
            begin
               next_state <= 3'd0;
            end
            else
            begin
               next_state <= 3'd4;
            end
         3'd4 : 
            if ( key_row2 & key_row3 & key_row4 )
            begin
               next_state <= 3'd0;
            end
            else
            begin
               next_state <= 3'd4;
            end
         default:next_state <= 3'd0;
      endcase
   end
	
   reg key_col1;
   reg key_col2;
   always @(*)
   begin
      case(state)
         3'd0 : {key_col1,key_col2} <= 2'b00;
         3'd1 : {key_col1,key_col2} <= 2'b01;
         3'd2 : {key_col1,key_col2} <= 2'b01;
         3'd3 : {key_col1,key_col2} <= 2'b10;
         3'd4 : {key_col1,key_col2} <= 2'b10;
         default:{key_col1,key_col2} <= 2'b00;
      endcase
   end

   //---------------------------------------------sec_l-------------------------------------------------//
   //sec_l�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row4 & col2������Ч������count����one_secondʱ��Ч
   assign sec_l_addEn = set ? ( ( state == 3'd3 ) & !key_row4 ) : one_second;
   always @(posedge clk)
   begin
      if ( !reset )                                  //��λ
      begin
         sec_l <= 4'd0;
      end
      else if ( sec_l_addEn )                        //sec_l�ۼ�ʹ����Ч
      begin
         if ( sec_l < 4'd9 )                         //����9�����ۼ�1
         begin 
            sec_l <= sec_l + 4'd1;
         end
         else 
         begin
            sec_l <= 4'd0;                           //��9����ص���
         end
      end
   end
   assign sec_lTOh = ( sec_l == 4'd9 ) & one_second; //sec_lΪ9���Ҽ�������һ�룬����sec_h��λ
   
   //---------------------------------------------sec_h-------------------------------------------------//
   //sec_h�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row4 & col1������Ч������sec_lTOh�н�λʱ��Ч
   assign sec_h_addEn = set ? ( ( state == 3'd1 ) & !key_row4 ) : sec_lTOh;
   always @(posedge clk)
   begin
      if ( !reset )
      begin
         sec_h <= 3'd0;
      end
      else if ( sec_h_addEn )
      begin
         if ( sec_h < 3'd5 )                         //����5�����ۼ�1
         begin
            sec_h <= sec_h + 3'd1;
         end
         else 
         begin
            sec_h <= 3'd0;                           //��5����ص���
         end
      end
   end
   assign sec_to_min = ( sec_h == 3'd5 ) & sec_lTOh; //sec_hΪ5������sec_l��sec_h�Ľ�λ������min_l��λ
   
   //---------------------------------------------min_l-------------------------------------------------//
   //min_l�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row3 & col2������Ч������sec_to_min�н�λʱ��Ч
   assign min_l_addEn = set ? ( ( state == 3'd3 ) & !key_row3 ) : sec_to_min;
   always @(posedge clk)
   begin
      if ( !reset )
      begin
         min_l <= 4'd0;
      end
      else if ( min_l_addEn )
      begin
         if ( min_l < 4'd9 )
         begin 
            min_l <= min_l + 4'd1;
         end
         else 
         begin
            min_l <= 4'd0;
         end
      end
   end
   assign min_lTOh = ( min_l == 4'd9 ) & sec_to_min; //min_lΪ9������sec��min�Ľ�λ������min_h��λ
   
   //---------------------------------------------min_h-------------------------------------------------//
   //min_h�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row3 & col1������Ч������min_lTOh�н�λʱ��Ч
   assign min_h_addEn = set ? ( ( state == 3'd1 ) & !key_row3 ) : min_lTOh;
   always @(posedge clk)
   begin
      if ( !reset )
      begin
         min_h <= 3'd0;
      end
      else if ( min_h_addEn )
      begin
         if ( min_h < 3'd5 )
         begin
            min_h <= min_h + 3'd1;
         end
         else 
         begin
            min_h <= 3'd0;
         end
      end
   end
   assign min_to_hour = ( min_h == 3'd5 ) & min_lTOh; //min_hΪ5������min_l��min_h�Ľ�λ������hour_l��λ
   
   //---------------------------------------------hour_l-------------------------------------------------//
   //hour_l�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row2 & col2������Ч������min_to_hour�н�λʱ��Ч
   assign hour_l_addEn = set ? ( ( state == 3'd3 ) & !key_row2 ) : min_to_hour;
   always @(posedge clk)
   begin
      if ( !reset )
      begin
         hour_l <= 4'd0;
      end
      else if ( hour_l_addEn )
      begin
         if ( (hour_l == 4'd9) || ((hour_h == 2'd2) && (hour_l == 4'd3)))
         begin 
            hour_l <=4'd0;
         end
         else 
         begin
            hour_l <= hour_l + 4'd1;
         end
      end
   end
   //hour_lΪ9����hour_hΪ2��hour_lΪ3ʱ������min��hour�Ľ�λ������hour_h��λ
   assign hour_lTOh_wait =  (hour_l==4'd9) | ((hour_h==2'd2)&(hour_l==4'd3));
   assign hour_lTOh = hour_lTOh_wait & min_to_hour; 
   
   //---------------------------------------------hour_h-------------------------------------------------//
   //min_h�ۼ�ʹ���źţ�setΪ1ʱ����һ����Ӧ���壨row2 & col1������Ч������min_lTOh�н�λʱ��Ч
   assign hour_h_addEn = set ? ( ( state == 3'd1 ) & !key_row2 ) : hour_lTOh;
   always @(posedge clk)
   begin
      if ( !reset )
      begin
         hour_h <= 2'd0;
      end
      else if ( hour_h_addEn )
      begin
         if ( hour_h < 2'd2 )
         begin
            hour_h <= hour_h + 2'd1;
         end
         else 
         begin
            hour_h <= 2'd0;
         end
      end
   end

   //---------------------------------------------display-------------------------------------------------//
   //FPGA_NUM0 display
   //ѡ��FPGA_NUM0��ɨ��λ
   reg [5:0] num0_scan_select;      //0111:hour_h; 1011:hour_l; 1101:min_h; 1110:min_l;
   always @( posedge clk )
   begin
      case(count[12:10])
         3'b000: num0_scan_select <= 6'b011111;   //hour_h
         3'b001: num0_scan_select <= 6'b101111;   //hour_l
         3'b010: num0_scan_select <= 6'b110111;   //min_h
         3'b011: num0_scan_select <= 6'b111011;   //min_l
         3'b100: num0_scan_select <= 6'b111101;   //min_l
         3'b101: num0_scan_select <= 6'b111110;   //min_l
         default:num0_scan_select <= 6'b111111;
      endcase
   end
   //ѡ��FPGA_NUM0��ɨ�����ݣ�����ѡ��7������ܵ���ʾ
   reg [3:0] num0_scan_data;
   always @ ( posedge clk )  
   begin
      case(count[12:10])
         3'b000: num0_scan_data <= {2'b00,hour_h};  
         3'b001: num0_scan_data <= hour_l;
         3'b010: num0_scan_data <= {1'b0,min_h};
         3'b011: num0_scan_data <= min_l;
         3'b100: num0_scan_data <= {1'b0,sec_h};
         3'b101: num0_scan_data <= sec_l;
      endcase
   end
   //չʾFPGA_NUM0��7�������
   reg [6:0] num0_seg7;   // FPGA_NUM0:a~g
   always @( posedge clk )
   begin
      if ( !reset )
      begin
         num0_seg7 <= 7'b0000000;
      end
      else
      begin
         case ( num0_scan_data )
            4'd0 : num0_seg7 <= 7'b1111110;   //0
            4'd1 : num0_seg7 <= 7'b0110000;   //1
            4'd2 : num0_seg7 <= 7'b1101101;   //2
            4'd3 : num0_seg7 <= 7'b1111001;   //3
            4'd4 : num0_seg7 <= 7'b0110011;   //4
            4'd5 : num0_seg7 <= 7'b1011011;   //5
            4'd6 : num0_seg7 <= 7'b1011111;   //6
            4'd7 : num0_seg7 <= 7'b1110000;   //7
            4'd8 : num0_seg7 <= 7'b1111111;   //8
            4'd9 : num0_seg7 <= 7'b1111011;   //9
            default:num0_seg7<= 7'b0000000;
         endcase
      end
   end
endmodule
