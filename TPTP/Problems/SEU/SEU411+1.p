%------------------------------------------------------------------------------
% File     : SEU411+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T20
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t20_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v8.2.0, 0.33 v8.1.0, 0.36 v7.5.0, 0.41 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.26 v7.0.0, 0.30 v6.4.0, 0.27 v6.3.0, 0.33 v6.2.0, 0.44 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.48 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.1, 0.48 v4.0.0, 0.50 v3.5.0, 0.53 v3.4.0
% Syntax   : Number of formulae    :   39 (  16 unt;   0 def)
%            Number of atoms       :  117 (   7 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives :  100 (  22   ~;   1   |;  46   &)
%                                         (   6 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   63 (  55   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t20_latsum_1,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_yellow_0(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_yellow_0(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ( ( ~ v1_xboole_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
              & v1_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
              & v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B))) )
           => r2_hidden(k3_yellow_0(B),u1_struct_0(A)) ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) ).

fof(d19_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v12_waybel_0(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r1_orders_2(A,D,C) )
                     => r2_hidden(D,B) ) ) ) ) ) ) ).

fof(d1_xboole_0,axiom,
    ! [A] :
      ( A = k1_xboole_0
    <=> ! [B] : ~ r2_hidden(B,A) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k3_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & r2_hidden(D,B) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k3_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m1_subset_1(k3_yellow_0(A),u1_struct_0(A)) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

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

fof(rc9_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_waybel_0(B,A)
          & v12_waybel_0(B,A) ) ) ).

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

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_boole,axiom,
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t44_yellow_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v4_orders_2(A)
        & v1_yellow_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => r1_orders_2(A,k3_yellow_0(A),B) ) ) ).

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

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

%------------------------------------------------------------------------------
