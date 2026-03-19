%------------------------------------------------------------------------------
% File     : SEU414+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T24
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t24_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.89 v8.2.0, 0.92 v8.1.0, 0.89 v7.5.0, 0.94 v7.4.0, 0.87 v7.3.0, 0.83 v7.0.0, 0.87 v6.4.0, 0.81 v6.3.0, 0.83 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   58 (  25 unt;   0 def)
%            Number of atoms       :  151 (  18 equ)
%            Maximal formula atoms :   12 (   2 avg)
%            Number of connectives :  103 (  10   ~;   2   |;  42   &)
%                                         (   7 <=>;  42  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-6 aty)
%            Number of variables   :  113 ( 105   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t24_latsum_1,conjecture,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( ( r1_latsum_1(A,B)
              & v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
              & v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B)))
              & v3_orders_2(A)
              & v4_orders_2(A)
              & v3_orders_2(B)
              & v4_orders_2(B) )
           => v4_orders_2(k1_latsum_1(A,B)) ) ) ) ).

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

fof(d4_relat_2,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => ! [B] :
          ( r4_relat_2(A,B)
        <=> ! [C,D] :
              ( ( r2_hidden(C,B)
                & r2_hidden(D,B)
                & r2_hidden(k4_tarski(C,D),A)
                & r2_hidden(k4_tarski(D,C),A) )
             => C = D ) ) ) ).

fof(d6_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v4_orders_2(A)
      <=> r4_relat_2(u1_orders_2(A),u1_struct_0(A)) ) ) ).

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

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

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

fof(rc7_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v12_waybel_0(B,A)
          & v13_waybel_0(B,A) ) ) ).

fof(redefinition_k7_relset_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( m1_relset_1(E,A,B)
        & m1_relset_1(F,C,D) )
     => k7_relset_1(A,B,C,D,E,F) = k5_relat_1(E,F) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t17_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                & r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(B)) )
             => r2_hidden(D,u1_struct_0(B)) ) ) ) ).

fof(t1_boole,axiom,
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t21_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
                & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B)))
                & r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(D,u1_struct_0(A)) )
             => r2_hidden(C,u1_struct_0(A)) ) ) ) ).

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

fof(t4_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(A))
                & r2_hidden(D,u1_struct_0(A))
                & r1_latsum_1(A,B)
                & v3_orders_2(A) )
             => r2_hidden(k4_tarski(C,D),u1_orders_2(A)) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t5_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(B))
                & r2_hidden(D,u1_struct_0(B))
                & r1_latsum_1(A,B)
                & v3_orders_2(B) )
             => r2_hidden(k4_tarski(C,D),u1_orders_2(B)) ) ) ) ).

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
