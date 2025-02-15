//Curve Threshold = 127 , E= 7
module  Curve_Contrast_Array ( 
  input  wire   [07:00]    pre_data, 
  output reg    [07:00]    post_data 
);
  
  always @(*) begin 
    case(pre_data)    
      8'h00 : post_data = 8'h00; 
      8'h01 : post_data = 8'h00; 
      8'h02 : post_data = 8'h00; 
      8'h03 : post_data = 8'h00; 
      8'h04 : post_data = 8'h00; 
      8'h05 : post_data = 8'h00; 
      8'h06 : post_data = 8'h00; 
      8'h07 : post_data = 8'h00; 
      8'h08 : post_data = 8'h00; 
      8'h09 : post_data = 8'h00; 
      8'h0A : post_data = 8'h00; 
      8'h0B : post_data = 8'h00; 
      8'h0C : post_data = 8'h00; 
      8'h0D : post_data = 8'h00; 
      8'h0E : post_data = 8'h00; 
      8'h0F : post_data = 8'h00; 
      8'h10 : post_data = 8'h00; 
      8'h11 : post_data = 8'h00; 
      8'h12 : post_data = 8'h00; 
      8'h13 : post_data = 8'h00; 
      8'h14 : post_data = 8'h00; 
      8'h15 : post_data = 8'h00; 
      8'h16 : post_data = 8'h00; 
      8'h17 : post_data = 8'h00; 
      8'h18 : post_data = 8'h00; 
      8'h19 : post_data = 8'h00; 
      8'h1A : post_data = 8'h00; 
      8'h1B : post_data = 8'h00; 
      8'h1C : post_data = 8'h00; 
      8'h1D : post_data = 8'h00; 
      8'h1E : post_data = 8'h00; 
      8'h1F : post_data = 8'h00; 
      8'h20 : post_data = 8'h00; 
      8'h21 : post_data = 8'h00; 
      8'h22 : post_data = 8'h00; 
      8'h23 : post_data = 8'h00; 
      8'h24 : post_data = 8'h00; 
      8'h25 : post_data = 8'h00; 
      8'h26 : post_data = 8'h00; 
      8'h27 : post_data = 8'h00; 
      8'h28 : post_data = 8'h00; 
      8'h29 : post_data = 8'h00; 
      8'h2A : post_data = 8'h00; 
      8'h2B : post_data = 8'h00; 
      8'h2C : post_data = 8'h00; 
      8'h2D : post_data = 8'h00; 
      8'h2E : post_data = 8'h00; 
      8'h2F : post_data = 8'h00; 
      8'h30 : post_data = 8'h00; 
      8'h31 : post_data = 8'h00; 
      8'h32 : post_data = 8'h00; 
      8'h33 : post_data = 8'h00; 
      8'h34 : post_data = 8'h00; 
      8'h35 : post_data = 8'h01; 
      8'h36 : post_data = 8'h01; 
      8'h37 : post_data = 8'h01; 
      8'h38 : post_data = 8'h01; 
      8'h39 : post_data = 8'h01; 
      8'h3A : post_data = 8'h01; 
      8'h3B : post_data = 8'h01; 
      8'h3C : post_data = 8'h01; 
      8'h3D : post_data = 8'h01; 
      8'h3E : post_data = 8'h02; 
      8'h3F : post_data = 8'h02; 
      8'h40 : post_data = 8'h02; 
      8'h41 : post_data = 8'h02; 
      8'h42 : post_data = 8'h03; 
      8'h43 : post_data = 8'h03; 
      8'h44 : post_data = 8'h03; 
      8'h45 : post_data = 8'h04; 
      8'h46 : post_data = 8'h04; 
      8'h47 : post_data = 8'h04; 
      8'h48 : post_data = 8'h05; 
      8'h49 : post_data = 8'h05; 
      8'h4A : post_data = 8'h06; 
      8'h4B : post_data = 8'h06; 
      8'h4C : post_data = 8'h07; 
      8'h4D : post_data = 8'h07; 
      8'h4E : post_data = 8'h08; 
      8'h4F : post_data = 8'h09; 
      8'h50 : post_data = 8'h0A; 
      8'h51 : post_data = 8'h0A; 
      8'h52 : post_data = 8'h0B; 
      8'h53 : post_data = 8'h0C; 
      8'h54 : post_data = 8'h0D; 
      8'h55 : post_data = 8'h0E; 
      8'h56 : post_data = 8'h10; 
      8'h57 : post_data = 8'h11; 
      8'h58 : post_data = 8'h12; 
      8'h59 : post_data = 8'h14; 
      8'h5A : post_data = 8'h15; 
      8'h5B : post_data = 8'h17; 
      8'h5C : post_data = 8'h18; 
      8'h5D : post_data = 8'h1A; 
      8'h5E : post_data = 8'h1C; 
      8'h5F : post_data = 8'h1E; 
      8'h60 : post_data = 8'h20; 
      8'h61 : post_data = 8'h22; 
      8'h62 : post_data = 8'h24; 
      8'h63 : post_data = 8'h26; 
      8'h64 : post_data = 8'h28; 
      8'h65 : post_data = 8'h2B; 
      8'h66 : post_data = 8'h2D; 
      8'h67 : post_data = 8'h30; 
      8'h68 : post_data = 8'h33; 
      8'h69 : post_data = 8'h35; 
      8'h6A : post_data = 8'h38; 
      8'h6B : post_data = 8'h3B; 
      8'h6C : post_data = 8'h3E; 
      8'h6D : post_data = 8'h41; 
      8'h6E : post_data = 8'h44; 
      8'h6F : post_data = 8'h47; 
      8'h70 : post_data = 8'h4B; 
      8'h71 : post_data = 8'h4E; 
      8'h72 : post_data = 8'h51; 
      8'h73 : post_data = 8'h55; 
      8'h74 : post_data = 8'h58; 
      8'h75 : post_data = 8'h5C; 
      8'h76 : post_data = 8'h5F; 
      8'h77 : post_data = 8'h63; 
      8'h78 : post_data = 8'h67; 
      8'h79 : post_data = 8'h6A; 
      8'h7A : post_data = 8'h6E; 
      8'h7B : post_data = 8'h71; 
      8'h7C : post_data = 8'h75; 
      8'h7D : post_data = 8'h78; 
      8'h7E : post_data = 8'h7C; 
      8'h7F : post_data = 8'h80; 
      8'h80 : post_data = 8'h83; 
      8'h81 : post_data = 8'h86; 
      8'h82 : post_data = 8'h8A; 
      8'h83 : post_data = 8'h8D; 
      8'h84 : post_data = 8'h91; 
      8'h85 : post_data = 8'h94; 
      8'h86 : post_data = 8'h97; 
      8'h87 : post_data = 8'h9A; 
      8'h88 : post_data = 8'h9D; 
      8'h89 : post_data = 8'hA1; 
      8'h8A : post_data = 8'hA4; 
      8'h8B : post_data = 8'hA7; 
      8'h8C : post_data = 8'hA9; 
      8'h8D : post_data = 8'hAC; 
      8'h8E : post_data = 8'hAF; 
      8'h8F : post_data = 8'hB2; 
      8'h90 : post_data = 8'hB4; 
      8'h91 : post_data = 8'hB7; 
      8'h92 : post_data = 8'hB9; 
      8'h93 : post_data = 8'hBC; 
      8'h94 : post_data = 8'hBE; 
      8'h95 : post_data = 8'hC0; 
      8'h96 : post_data = 8'hC2; 
      8'h97 : post_data = 8'hC5; 
      8'h98 : post_data = 8'hC7; 
      8'h99 : post_data = 8'hC9; 
      8'h9A : post_data = 8'hCA; 
      8'h9B : post_data = 8'hCC; 
      8'h9C : post_data = 8'hCE; 
      8'h9D : post_data = 8'hD0; 
      8'h9E : post_data = 8'hD2; 
      8'h9F : post_data = 8'hD3; 
      8'hA0 : post_data = 8'hD5; 
      8'hA1 : post_data = 8'hD6; 
      8'hA2 : post_data = 8'hD8; 
      8'hA3 : post_data = 8'hD9; 
      8'hA4 : post_data = 8'hDB; 
      8'hA5 : post_data = 8'hDC; 
      8'hA6 : post_data = 8'hDD; 
      8'hA7 : post_data = 8'hDE; 
      8'hA8 : post_data = 8'hDF; 
      8'hA9 : post_data = 8'hE1; 
      8'hAA : post_data = 8'hE2; 
      8'hAB : post_data = 8'hE3; 
      8'hAC : post_data = 8'hE4; 
      8'hAD : post_data = 8'hE5; 
      8'hAE : post_data = 8'hE6; 
      8'hAF : post_data = 8'hE7; 
      8'hB0 : post_data = 8'hE7; 
      8'hB1 : post_data = 8'hE8; 
      8'hB2 : post_data = 8'hE9; 
      8'hB3 : post_data = 8'hEA; 
      8'hB4 : post_data = 8'hEB; 
      8'hB5 : post_data = 8'hEB; 
      8'hB6 : post_data = 8'hEC; 
      8'hB7 : post_data = 8'hED; 
      8'hB8 : post_data = 8'hED; 
      8'hB9 : post_data = 8'hEE; 
      8'hBA : post_data = 8'hEE; 
      8'hBB : post_data = 8'hEF; 
      8'hBC : post_data = 8'hF0; 
      8'hBD : post_data = 8'hF0; 
      8'hBE : post_data = 8'hF1; 
      8'hBF : post_data = 8'hF1; 
      8'hC0 : post_data = 8'hF2; 
      8'hC1 : post_data = 8'hF2; 
      8'hC2 : post_data = 8'hF3; 
      8'hC3 : post_data = 8'hF3; 
      8'hC4 : post_data = 8'hF3; 
      8'hC5 : post_data = 8'hF4; 
      8'hC6 : post_data = 8'hF4; 
      8'hC7 : post_data = 8'hF4; 
      8'hC8 : post_data = 8'hF5; 
      8'hC9 : post_data = 8'hF5; 
      8'hCA : post_data = 8'hF5; 
      8'hCB : post_data = 8'hF6; 
      8'hCC : post_data = 8'hF6; 
      8'hCD : post_data = 8'hF6; 
      8'hCE : post_data = 8'hF7; 
      8'hCF : post_data = 8'hF7; 
      8'hD0 : post_data = 8'hF7; 
      8'hD1 : post_data = 8'hF7; 
      8'hD2 : post_data = 8'hF8; 
      8'hD3 : post_data = 8'hF8; 
      8'hD4 : post_data = 8'hF8; 
      8'hD5 : post_data = 8'hF8; 
      8'hD6 : post_data = 8'hF9; 
      8'hD7 : post_data = 8'hF9; 
      8'hD8 : post_data = 8'hF9; 
      8'hD9 : post_data = 8'hF9; 
      8'hDA : post_data = 8'hF9; 
      8'hDB : post_data = 8'hF9; 
      8'hDC : post_data = 8'hFA; 
      8'hDD : post_data = 8'hFA; 
      8'hDE : post_data = 8'hFA; 
      8'hDF : post_data = 8'hFA; 
      8'hE0 : post_data = 8'hFA; 
      8'hE1 : post_data = 8'hFA; 
      8'hE2 : post_data = 8'hFB; 
      8'hE3 : post_data = 8'hFB; 
      8'hE4 : post_data = 8'hFB; 
      8'hE5 : post_data = 8'hFB; 
      8'hE6 : post_data = 8'hFB; 
      8'hE7 : post_data = 8'hFB; 
      8'hE8 : post_data = 8'hFB; 
      8'hE9 : post_data = 8'hFB; 
      8'hEA : post_data = 8'hFC; 
      8'hEB : post_data = 8'hFC; 
      8'hEC : post_data = 8'hFC; 
      8'hED : post_data = 8'hFC; 
      8'hEE : post_data = 8'hFC; 
      8'hEF : post_data = 8'hFC; 
      8'hF0 : post_data = 8'hFC; 
      8'hF1 : post_data = 8'hFC; 
      8'hF2 : post_data = 8'hFC; 
      8'hF3 : post_data = 8'hFC; 
      8'hF4 : post_data = 8'hFC; 
      8'hF5 : post_data = 8'hFC; 
      8'hF6 : post_data = 8'hFD; 
      8'hF7 : post_data = 8'hFD; 
      8'hF8 : post_data = 8'hFD; 
      8'hF9 : post_data = 8'hFD; 
      8'hFA : post_data = 8'hFD; 
      8'hFB : post_data = 8'hFD; 
      8'hFC : post_data = 8'hFD; 
      8'hFD : post_data = 8'hFD; 
      8'hFE : post_data = 8'hFD; 
      8'hFF : post_data = 8'hFD; 
    endcase    
  end 
  
endmodule 
