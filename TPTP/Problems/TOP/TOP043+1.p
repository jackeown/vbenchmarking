%------------------------------------------------------------------------------
% File     : TOP043+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : The Tichonov Theorem T24
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sko01] Skorulski (2001), The Tichonov Theorem
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t24_yellow17 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  102 (  26 unt;   0 def)
%            Number of atoms       :  354 (  18 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  308 (  56   ~;   1   |; 153   &)
%                                         (   9 <=>;  89  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   28 (  26 usr;   1 prp; 0-3 aty)
%            Number of functors    :   21 (  21 usr;   1 con; 0-4 aty)
%            Number of variables   :  197 ( 169   !;  28   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t24_yellow17,conjecture,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ( ! [C] :
                ( m1_subset_1(C,A)
               => v2_compts_1(k4_waybel18(A,B,C)) )
           => v2_compts_1(k3_waybel18(A,B)) ) ) ) ).

fof(abstractness_v1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( v1_pre_topc(A)
       => A = g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) ).

fof(cc1_monoid_0,axiom,
    ! [A] :
      ( ( v1_monoid_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( v1_relat_1(B)
            & v1_funct_1(B) ) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc1_waybel18,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_waybel18(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_pralg_1(A) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( v1_finset_1(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_finset_1(B) ) ) ).

fof(d13_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C] :
          ( C = k10_relat_1(A,B)
        <=> ! [D] :
              ( r2_hidden(D,C)
            <=> ( r2_hidden(D,k1_relat_1(A))
                & r2_hidden(k1_funct_1(A,D),B) ) ) ) ) ).

fof(d3_waybel18,axiom,
    ! [A,B] :
      ( ( v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A) )
     => ! [C] :
          ( ( v1_pre_topc(C)
            & v2_pre_topc(C)
            & l1_pre_topc(C) )
         => ( C = k3_waybel18(A,B)
          <=> ( u1_struct_0(C) = k4_card_3(k12_pralg_1(A,B))
              & m2_cantor_1(k2_waybel18(A,B),C) ) ) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = k3_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> ? [D] :
              ( r2_hidden(C,D)
              & r2_hidden(D,A) ) ) ) ).

fof(dt_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ( v1_pre_topc(g1_pre_topc(A,B))
        & l1_pre_topc(g1_pre_topc(A,B)) ) ) ).

fof(dt_k10_relat_1,axiom,
    $true ).

fof(dt_k12_pralg_1,axiom,
    ! [A,B] :
      ( ( v2_pralg_1(B)
        & m1_pboole(B,A) )
     => m1_pboole(k12_pralg_1(A,B),A) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k1_struct_0(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => m1_subset_1(k2_pre_topc(A),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k2_waybel18,axiom,
    ! [A,B] :
      ( ( v1_waybel18(B)
        & m1_pboole(B,A) )
     => m1_subset_1(k2_waybel18(A,B),k1_zfmisc_1(k1_zfmisc_1(k4_card_3(k12_pralg_1(A,B))))) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k3_waybel18,axiom,
    ! [A,B] :
      ( ( v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A) )
     => ( v1_pre_topc(k3_waybel18(A,B))
        & v2_pre_topc(k3_waybel18(A,B))
        & l1_pre_topc(k3_waybel18(A,B)) ) ) ).

fof(dt_k4_card_3,axiom,
    $true ).

fof(dt_k4_waybel18,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => ( ~ v3_struct_0(k4_waybel18(A,B,C))
        & l1_pre_topc(k4_waybel18(A,B,C)) ) ) ).

fof(dt_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_subset_1(k5_pre_topc(A,B,C,D),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k5_waybel18,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,u1_struct_0(k3_waybel18(A,B)))
        & m1_subset_1(D,A) )
     => m1_subset_1(k5_waybel18(A,B,C,D),u1_struct_0(k4_waybel18(A,B,D))) ) ).

fof(dt_k6_waybel18,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => ( v1_funct_1(k6_waybel18(A,B,C))
        & v1_funct_2(k6_waybel18(A,B,C),u1_struct_0(k3_waybel18(A,B)),u1_struct_0(k4_waybel18(A,B,C)))
        & m2_relset_1(k6_waybel18(A,B,C),u1_struct_0(k3_waybel18(A,B)),u1_struct_0(k4_waybel18(A,B,C))) ) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_relat_1(B)
        & v1_funct_1(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_cantor_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m2_cantor_1(B,A)
         => m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : l1_pre_topc(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_pboole,axiom,
    ! [A] :
    ? [B] : m1_pboole(B,A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_cantor_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ? [B] : m2_cantor_1(B,A) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_waybel18,axiom,
    ! [A,B] :
      ( ( v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A) )
     => ( ~ v3_struct_0(k3_waybel18(A,B))
        & v1_pre_topc(k3_waybel18(A,B))
        & v2_pre_topc(k3_waybel18(A,B)) ) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_cantor_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ~ v1_xboole_0(u1_pre_topc(A)) ) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(k2_pre_topc(A)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc2_waybel18,axiom,
    ! [A,B] :
      ( ( v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A) )
     => ( ~ v3_struct_0(k3_waybel18(A,B))
        & v1_pre_topc(k3_waybel18(A,B))
        & v2_pre_topc(k3_waybel18(A,B))
        & v1_monoid_0(k3_waybel18(A,B)) ) ) ).

fof(fc3_card_3,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => v1_fraenkel(k4_card_3(A)) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc5_card_3,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v2_relat_1(A)
        & v1_funct_1(A) )
     => ( ~ v1_xboole_0(k4_card_3(A))
        & v1_fraenkel(k4_card_3(A)) ) ) ).

fof(fc5_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => v4_pre_topc(k2_pre_topc(A),A) ) ).

fof(fc5_yellow_6,axiom,
    ! [A,B] :
      ( ( v2_pralg_1(B)
        & v4_waybel_3(B)
        & m1_pboole(B,A) )
     => ( v1_relat_1(k12_pralg_1(A,B))
        & v2_relat_1(k12_pralg_1(A,B))
        & v1_funct_1(k12_pralg_1(A,B)) ) ) ).

fof(free_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C,D] :
          ( g1_pre_topc(A,B) = g1_pre_topc(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_monoid_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & v1_monoid_0(A) ) ).

fof(rc1_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & v1_pre_topc(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_waybel18,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v1_funct_1(B)
      & v2_pralg_1(B)
      & v1_waybel18(B) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v3_struct_0(A)
      & v1_pre_topc(A)
      & v2_pre_topc(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_waybel18,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v1_funct_1(B)
      & v4_waybel_3(B)
      & v2_pralg_1(B)
      & v1_waybel18(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc3_yellow_6,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v1_funct_1(B)
      & v2_pralg_1(B)
      & v4_waybel_3(B) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v4_pre_topc(B,A) ) ) ).

fof(rc7_pre_topc,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v4_pre_topc(B,A) ) ) ).

fof(redefinition_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k1_struct_0(A,B) = k1_tarski(B) ) ).

fof(redefinition_k4_waybel18,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => k4_waybel18(A,B,C) = k1_funct_1(B,C) ) ).

fof(redefinition_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => k5_pre_topc(A,B,C,D) = k10_relat_1(C,D) ) ).

fof(redefinition_k5_waybel18,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,u1_struct_0(k3_waybel18(A,B)))
        & m1_subset_1(D,A) )
     => k5_waybel18(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(s1_yellow17__e8_25__yellow17,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v4_waybel_3(B)
        & v1_waybel18(B)
        & m1_pboole(B,A)
        & m2_cantor_1(C,k3_waybel18(A,B))
        & m1_subset_1(D,k1_zfmisc_1(C)) )
     => ( ! [E] :
            ( m1_subset_1(E,A)
           => ? [F] :
                ( m1_subset_1(F,u1_struct_0(k4_waybel18(A,B,E)))
                & ! [G] :
                    ( ( v1_finset_1(G)
                      & m1_subset_1(G,k1_zfmisc_1(D)) )
                   => ~ r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,E),k6_waybel18(A,B,E),k1_tarski(F)),k3_tarski(G)) ) ) )
       => ? [E] :
            ( m1_subset_1(E,u1_struct_0(k3_waybel18(A,B)))
            & ! [F] :
                ( m1_subset_1(F,A)
               => ! [H] :
                    ( ( v1_finset_1(H)
                      & m1_subset_1(H,k1_zfmisc_1(D)) )
                   => ~ r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,F),k6_waybel18(A,B,F),k1_tarski(k5_waybel18(A,B,E,F))),k3_tarski(H)) ) ) ) ) ) ).

fof(t12_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => k2_pre_topc(A) = u1_struct_0(A) ) ).

fof(t16_yellow17,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_cantor_1(B,A)
         => ( v2_compts_1(A)
          <=> ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(B))
               => ~ ( r1_tarski(k2_pre_topc(A),k3_tarski(C))
                    & ! [D] :
                        ( ( v1_finset_1(D)
                          & m1_subset_1(D,k1_zfmisc_1(C)) )
                       => ~ r1_tarski(k2_pre_topc(A),k3_tarski(D)) ) ) ) ) ) ) ).

fof(t178_relat_1,axiom,
    ! [A,B,C] :
      ( v1_relat_1(C)
     => ( r1_tarski(A,B)
       => r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B)) ) ) ).

fof(t17_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ~ ( r2_hidden(C,k2_waybel18(A,B))
                & ! [D] :
                    ( m1_subset_1(D,A)
                   => ! [E] :
                        ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,D))))
                       => ~ ( v3_pre_topc(E,k4_waybel18(A,B,D))
                            & k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,D),k6_waybel18(A,B,D),E) = C ) ) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t23_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(k2_waybel18(A,B)))
                 => ~ ( ! [E] :
                          ( m1_subset_1(E,A)
                         => v2_compts_1(k4_waybel18(A,B,E)) )
                      & ! [E] :
                          ( ( v1_finset_1(E)
                            & m1_subset_1(E,k1_zfmisc_1(D)) )
                         => ~ r1_tarski(k2_pre_topc(k3_waybel18(A,B)),k3_tarski(E)) )
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(k4_waybel18(A,B,C)))
                         => ? [F] :
                              ( v1_finset_1(F)
                              & m1_subset_1(F,k1_zfmisc_1(D))
                              & r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),E)),k3_tarski(F)) ) ) ) ) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t31_zfmisc_1,axiom,
    ! [A] : k3_tarski(k1_tarski(A)) = A ).

fof(t37_zfmisc_1,axiom,
    ! [A,B] :
      ( r1_tarski(k1_tarski(A),B)
    <=> r2_hidden(A,B) ) ).

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

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

fof(t8_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k3_waybel18(A,B)))
                 => k1_funct_1(k6_waybel18(A,B,C),D) = k5_waybel18(A,B,D,C) ) ) ) ) ).

%------------------------------------------------------------------------------
