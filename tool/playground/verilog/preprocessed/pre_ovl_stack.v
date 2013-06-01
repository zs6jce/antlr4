// Accellera Standard V2.3 Open Verification Library (OVL).
// Accellera Copyright (c) 2005-2008. All rights reserved.



`module ovl_stack (clock, reset, enable, push, push_data, pop, pop_data, full, empty, fire);

  parameter severity_level = `OVL_SEVERITY_DEFAULT;
  parameter depth          = 2;
  parameter width          = 1;
  parameter high_water_mark  = 0;
  parameter push_latency   = 0;
  parameter pop_latency        = 0;
  parameter property_type  = `OVL_PROPERTY_DEFAULT;
  parameter msg            = `OVL_MSG_DEFAULT;
  parameter coverage_level = `OVL_COVER_DEFAULT;

  parameter clock_edge     = `OVL_CLOCK_EDGE_DEFAULT;
  parameter reset_polarity = `OVL_RESET_POLARITY_DEFAULT;
  parameter gating_type    = `OVL_GATING_TYPE_DEFAULT;

  input                            clock, reset, enable;
  input                            pop, push, full, empty;
  input  [width-1:0]               pop_data, push_data;
  output [`OVL_FIRE_WIDTH-1 : 0]   fire;

  // Parameters that should not be edited
  parameter assert_name = "OVL_STACK";







`endmodule // ovl_stack
