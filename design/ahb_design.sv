interface ahb_intf(input logic HCLK, input logic HRESETn);
   logic HREADY;
   logic HRESP;
   logic [31:0] HRDATA;
   logic [31:0] HADDR;
   logic 	HWRITE;
   logic [2:0] 	HSIZE;
   logic [2:0] 	HBURST;
   logic [3:0] 	HPROT;
   logic [1:0] 	HTRANS;
   logic 	HMASTLOCK;
   logic [31:0] HWDATA;

endinterface // ahb_intf
