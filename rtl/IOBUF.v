module IOBUF
    (
        output       O  ,
        input        I  ,
        inout        IO ,
        input        T        
    );

    assign O = T ? IO : I;        
    assign IO = ~T ? I : 1'bz; 
     
endmodule