%------------------------------------------------------------------------------
% File     : SEU409+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T14
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t14_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :   69 (  25 unt;   0 def)
%            Number of atoms       :  224 (  23 equ)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives :  187 (  32   ~;   2   |;  69   &)
%                                         (  15 <=>;  69  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  18 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-6 aty)
%            Number of variables   :  150 ( 139   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t14_latsum_1,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ( ( r2_hidden(C,u1_struct_0(A))
                      & r2_hidden(D,u1_struct_0(B))
                      & r1_latsum_1(A,B) )
                   => ( r1_orders_2(k1_latsum_1(A,B),C,D)
                    <=> ? [E] :
                          ( m1_subset_1(E,u1_struct_0(k1_latsum_1(A,B)))
                          & r2_hidden(E,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
                          & r1_orders_2(k1_latsum_1(A,B),C,E)
                          & r1_orders_2(k1_latsum_1(A,B),E,D) ) ) ) ) ) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) ).

fof(d2_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( ( v1_orders_2(C)
                & l1_orders_2(C) )
             => ( C = k1_latsum_1(A,B)
              <=> ( u1_struct_0(C) = k2_xboole_0(u1_struct_0(A),u1_struct_0(B))
                  & u1_orders_2(C) = k2_xboole_0(k2_xboole_0(u1_orders_2(A),u1_orders_2(B)),k7_relset_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(B),u1_struct_0(B),u1_orders_2(A),u1_orders_2(B))) ) ) ) ) ) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k2_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            | r2_hidden(D,B) ) ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k3_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & r2_hidden(D,B) ) ) ) ).

fof(d8_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => ! [B] :
          ( v1_relat_1(B)
         => ! [C] :
              ( v1_relat_1(C)
             => ( C = k5_relat_1(A,B)
              <=> ! [D,E] :
                    ( r2_hidden(k4_tarski(D,E),C)
                  <=> ? [F] :
                        ( r2_hidden(k4_tarski(D,F),A)
                        & r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) ).

fof(d9_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( r1_orders_2(A,B,C)
              <=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_k1_latsum_1,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B) )
     => ( v1_orders_2(k1_latsum_1(A,B))
        & l1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k5_relat_1(A,B)) ) ).

fof(dt_k7_relset_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( m1_relset_1(E,A,B)
        & m1_relset_1(F,C,D) )
     => m2_relset_1(k7_relset_1(A,B,C,D,E,F),A,D) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc1_latsum_1,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_latsum_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & l1_orders_2(B) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_xboole_0(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_xboole_0(B,A)) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,A) = A ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(redefinition_k7_relset_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( m1_relset_1(E,A,B)
        & m1_relset_1(F,C,D) )
     => k7_relset_1(A,B,C,D,E,F) = k5_relat_1(E,F) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(redefinition_r3_orders_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ( r3_orders_2(A,B,C)
      <=> r1_orders_2(A,B,C) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(reflexivity_r3_orders_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => r3_orders_2(A,B,B) ) ).

fof(t106_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))
    <=> ( r2_hidden(A,C)
        & r2_hidden(B,D) ) ) ).

fof(t12_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
             => m1_subset_1(C,u1_struct_0(A)) ) ) ) ).

fof(t13_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
             => m1_subset_1(C,u1_struct_0(B)) ) ) ) ).

fof(t1_boole,axiom,
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t24_orders_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => r1_orders_2(A,B,B) ) ) ).

fof(t2_boole,axiom,
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t3_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( ( v2_orders_2(A)
              & v2_orders_2(B) )
           => v2_orders_2(k1_latsum_1(A,B)) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & v1_xboole_0(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t6_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(A))
               => r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B))) )
              & ( r2_hidden(k4_tarski(C,D),u1_orders_2(B))
               => r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B))) ) ) ) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

fof(t8_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k1_latsum_1(A,B)))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(k1_latsum_1(A,B)))
                         => ( ( C = E
                              & D = F
                              & r1_latsum_1(A,B)
                              & v3_orders_2(A) )
                           => ( r1_orders_2(A,C,D)
                            <=> r1_orders_2(k1_latsum_1(A,B),E,F) ) ) ) ) ) ) ) ) ).

fof(t9_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(B))
                         => ( ( C = E
                              & D = F
                              & r1_latsum_1(A,B)
                              & v3_orders_2(B) )
                           => ( r1_orders_2(k1_latsum_1(A,B),C,D)
                            <=> r1_orders_2(B,E,F) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
