// Accellera Standard V2.3 Open Verification Library (OVL).
// Accellera Copyright (c) 2005-2008. All rights reserved.

  // Guarded parameter for num_cks < 1 (which is bad usage - see warning in top-level file)
  parameter NUM_CKS_1 = (num_cks > 0) ? (num_cks - 1) : 0;


//------------------------------------------------------------------------------
// SHARED CODE
//------------------------------------------------------------------------------


//------------------------------------------------------------------------------
// ASSERTION
//------------------------------------------------------------------------------


//------------------------------------------------------------------------------
// COVERAGE
//------------------------------------------------------------------------------
