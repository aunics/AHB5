class ahb_txn extends uvm_sequence_item;
   rand transfer_t trans_type[];

   rand bit [ADDRESS_WIDTH-1:0] address[];

   rand burst_t burst;

   rand write_t rw;

   rand bit [DATA_WIDTH-1:0] write_data[];

   rand bit [DATA_WIDTH-1:0] read_data[];

   bit ready;

   //ToDo: properly constrain it
   rand bit [3:0] prot;
   
   // constraints     


endclass // ahb_txn
