`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2022 03:47:56 PM
// Design Name: 
// Module Name: ringoscillator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ringoscillator(
    
    output [3:0] led,
    input wire R_in,
    input wire R_in1,
    input wire R_in2,
    input wire R_in3,
    output wire R_out,
    output wire R_out1,
    output wire R_out2,
    output wire R_out3
                     
    );
    
    wire a;
    wire b;
    wire a1;
    wire b1;
    wire a2;
    wire b2;
    wire a3;
    wire b3;
    
    // 11 gate Ring Oscillator at Bottom Left Slice

    assign b = a & R_in;
    assign led[0] = R_in;
    
    wire [10:0] x;
    
       
    (* dont_touch= "true" *)    
    
        notgate not0(
        .X(b),
        .Y(x[0]));
        
    (* dont_touch= "true" *)    

        notgate not1(
        .X(x[0]),
        .Y(x[1]));
            
    (* dont_touch= "true" *)    

        notgate not2(
        .X(x[1]),
        .Y(x[2]));
        
    (* dont_touch= "true" *)    
 
        notgate not3(
        .X(x[2]),
        .Y(x[3]));
        
   (* dont_touch= "true" *)    
     
        notgate not4(
        .X(x[3]),
        .Y(x[4]));
        
   (* dont_touch= "true" *)    
     
        notgate not5(
        .X(x[4]),
        .Y(x[5]));
        
   (* dont_touch= "true" *)    
     
        notgate not6(
        .X(x[5]),
        .Y(x[6]));
        
   (* dont_touch= "true" *)    

        notgate not7(
        .X(x[6]),
        .Y(x[7]));
        
   (* dont_touch= "true" *)    
     
        notgate not8(
        .X(x[7]),
        .Y(x[8]));
   
   (* dont_touch= "true" *)    

        notgate not9(
        .X(x[8]),
        .Y(x[9]));
   
   (* dont_touch= "true" *)    

        notgate not10(
        .X(x[9]),
        .Y(x[10]));
    
        assign R_out = x[10];
        assign a = x[10] & R_in;
        
        
        
    //3 Gate Ring Oscillator at Top Right Slice 
    assign b1 = a1 & R_in1;
    assign led[1] = R_in1;
    
    wire [2:0] x1;
       
    (* dont_touch= "true" *)    
    
        notgate not00(
        .X(b1),
        .Y(x1[0]));
        
    (* dont_touch= "true" *)    

        notgate not01(
        .X(x1[0]),
        .Y(x1[1]));
            
    (* dont_touch= "true" *)    

        notgate not02(
        .X(x1[1]),
        .Y(x1[2]));

//    (* dont_touch= "true" *)    

//        notgate not03(
//        .X(x1[2]),
//        .Y(x1[3]));
        
//    (* dont_touch= "true" *)    

//        notgate not04(
//        .X(x1[3]),
//        .Y(x1[4]));
        
//    (* dont_touch= "true" *)    

//        notgate not05(
//        .X(x1[4]),
//        .Y(x1[5]));            

//    (* dont_touch= "true" *)    

//        notgate not06(
//        .X(x1[5]),
//        .Y(x1[6]));  

//    (* dont_touch= "true" *)    

//        notgate not07(
//        .X(x1[6]),
//        .Y(x1[7]));  
//    (* dont_touch= "true" *)    

//        notgate not08(
//        .X(x1[7]),
//        .Y(x1[8]));  
        
//    (* dont_touch= "true" *)    

//        notgate not09(
//        .X(x1[8]),
//        .Y(x1[9]));  
        
//    (* dont_touch= "true" *)    

//        notgate not100(
//        .X(x1[9]),
//        .Y(x1[10]));   
                                       
    assign R_out1 = x1[2];
    assign a1 = x1[2] & R_in1;
        
        
        
    //5 Gate Ring Oscillator at Top Left Slice
    assign b2 = a2 & R_in2;
    assign led[2] = R_in2;
    
    wire [4:0] x2;
       
    (* dont_touch= "true" *)    
    
        notgate not000(
        .X(b2),
        .Y(x2[0]));
        
    (* dont_touch= "true" *)    

        notgate not001(
        .X(x2[0]),
        .Y(x2[1]));
            
    (* dont_touch= "true" *)    

        notgate not002(
        .X(x2[1]),
        .Y(x2[2]));

    (* dont_touch= "true" *)    

        notgate not003(
        .X(x2[2]),
        .Y(x2[3]));
        
    (* dont_touch= "true" *)    

        notgate not004(
        .X(x2[3]),
        .Y(x2[4]));
        
    assign R_out2 = x2[4];
    assign a2 = x2[4] & R_in2;
    
    
    // 11 gate Ring Oscillator at Bottom Right Slice
    assign b3 = a3 & R_in3;
    assign led[3] = R_in3;
    
    wire [14:0] x3;
    
       
    (* dont_touch= "true" *)    
    
        notgate not0000(
        .X(b3),
        .Y(x3[0]));
        
    (* dont_touch= "true" *)    

        notgate not0001(
        .X(x3[0]),
        .Y(x3[1]));
            
    (* dont_touch= "true" *)    

        notgate not0002(
        .X(x3[1]),
        .Y(x3[2]));
        
    (* dont_touch= "true" *)    
 
        notgate not0003(
        .X(x3[2]),
        .Y(x3[3]));
        
   (* dont_touch= "true" *)    
     
        notgate not0004(
        .X(x3[3]),
        .Y(x3[4]));
        
   (* dont_touch= "true" *)    
     
        notgate not0005(
        .X(x3[4]),
        .Y(x3[5]));
        
   (* dont_touch= "true" *)    
     
        notgate not0006(
        .X(x3[5]),
        .Y(x3[6]));
        
   (* dont_touch= "true" *)    

        notgate not0007(
        .X(x3[6]),
        .Y(x3[7]));
        
   (* dont_touch= "true" *)    
     
        notgate not0008(
        .X(x3[7]),
        .Y(x3[8]));
   
   (* dont_touch= "true" *)    

        notgate not0009(
        .X(x3[8]),
        .Y(x3[9]));
   
   (* dont_touch= "true" *)    

        notgate not00010(
        .X(x3[9]),
        .Y(x3[10]));
        
    (* dont_touch= "true" *)    

        notgate not00011(
        .X(x3[10]),
        .Y(x3[11]));
        
    (* dont_touch= "true" *)    

        notgate not00012(
        .X(x3[11]),
        .Y(x3[12])); 
        
    (* dont_touch= "true" *)    

        notgate not00013(
        .X(x3[12]),
        .Y(x3[13])); 

    (* dont_touch= "true" *)    

        notgate not00014(
        .X(x3[13]),
        .Y(x3[14])); 
                
        assign R_out3 = x3[14];
        assign a3 = x3[14] & R_in3;
        

  
endmodule
