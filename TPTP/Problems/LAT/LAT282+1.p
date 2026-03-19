%------------------------------------------------------------------------------
% File     : LAT282+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Boolean Algebras T10
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Wal93] Walijewski (1993), Representation Theorem for Boolean
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t10_lopclset [Urb08]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0, 1.00 v7.4.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  163 (  35 unt;   0 def)
%            Number of atoms       :  623 (  44 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  533 (  73   ~;   1   |; 287   &)
%                                         (  12 <=>; 160  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   44 (  42 usr;   1 prp; 0-3 aty)
%            Number of functors    :   23 (  23 usr;   1 con; 0-6 aty)
%            Number of variables   :  310 ( 287   !;  23   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t10_lopclset,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( ~ v3_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & v10_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & l3_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))) ) ) ).

fof(abstractness_v3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( v3_lattices(A)
       => A = g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc10_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => v1_xcmplx_0(B) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc14_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v4_ordinal2(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc15_membered,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(cc16_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_membered(B) ) ) ).

fof(cc17_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) ).

fof(cc18_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) ) ) ).

fof(cc19_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) ) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) ).

fof(cc1_finsub_1,axiom,
    ! [A] :
      ( v4_finsub_1(A)
     => ( v1_finsub_1(A)
        & v3_finsub_1(A) ) ) ).

fof(cc1_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v1_partfun1(C,A,B) )
       => ( v1_funct_1(C)
          & v1_funct_2(C,A,B) ) ) ) ).

fof(cc1_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v10_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v4_lattices(A)
          & v5_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v8_lattices(A)
          & v9_lattices(A) ) ) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc20_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( v1_finset_1(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_finset_1(B) ) ) ).

fof(cc2_finsub_1,axiom,
    ! [A] :
      ( ( v1_finsub_1(A)
        & v3_finsub_1(A) )
     => v4_finsub_1(A) ) ).

fof(cc2_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v4_lattices(A)
          & v5_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v8_lattices(A)
          & v9_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v10_lattices(A) ) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(cc5_funct_2,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => ! [C] :
          ( m1_relset_1(C,A,B)
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,A,B) )
           => ( v1_funct_1(C)
              & v1_partfun1(C,A,B)
              & v1_funct_2(C,A,B) ) ) ) ) ).

fof(cc6_funct_2,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ! [C] :
          ( m1_relset_1(C,A,B)
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,A,B) )
           => ( v1_funct_1(C)
              & ~ v1_xboole_0(C)
              & v1_partfun1(C,A,B)
              & v1_funct_2(C,A,B) ) ) ) ) ).

fof(commutativity_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_lopclset(A,C,B) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) ).

fof(commutativity_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_lopclset(A,C,B) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) ).

fof(d10_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( v10_lattices(A)
      <=> ( v4_lattices(A)
          & v5_lattices(A)
          & v8_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v9_lattices(A) ) ) ) ).

fof(d1_binop_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C] : k1_binop_1(A,B,C) = k1_funct_1(A,k4_tarski(B,C)) ) ).

fof(d1_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l2_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k1_lattices(A,B,C) = k2_binop_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),u2_lattices(A),B,C) ) ) ) ).

fof(d1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => k1_lopclset(A) = a_1_0_lopclset(A) ) ).

fof(d2_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k2_lattices(A,B,C) = k2_binop_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),u1_lattices(A),B,C) ) ) ) ).

fof(d4_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l2_lattices(A) )
     => ( v4_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => k1_lattices(A,B,C) = k1_lattices(A,C,B) ) ) ) ) ).

fof(d5_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l2_lattices(A) )
     => ( v5_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => k1_lattices(A,B,k1_lattices(A,C,D)) = k1_lattices(A,k1_lattices(A,B,C),D) ) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(d6_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => ( v6_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => k2_lattices(A,B,C) = k2_lattices(A,C,B) ) ) ) ) ).

fof(d7_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => ( v7_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => k2_lattices(A,B,k2_lattices(A,C,D)) = k2_lattices(A,k2_lattices(A,B,C),D) ) ) ) ) ) ).

fof(d8_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( v8_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => k1_lattices(A,k2_lattices(A,B,C),C) = C ) ) ) ) ).

fof(d9_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( v9_lattices(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => k2_lattices(A,B,k1_lattices(A,B,C)) = B ) ) ) ) ).

fof(dt_g3_lattices,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ( v3_lattices(g3_lattices(A,B,C))
        & l3_lattices(g3_lattices(A,B,C)) ) ) ).

fof(dt_k1_binop_1,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l2_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k1_lattices(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C)
        & m1_subset_1(E,A)
        & m1_subset_1(F,B) )
     => m1_subset_1(k2_binop_1(A,B,C,D,E,F),C) ) ).

fof(dt_k2_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k2_lattices(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k2_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k3_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k4_lopclset(A))
        & v1_funct_2(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k5_lopclset(A))
        & v1_funct_2(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( l1_lattices(A)
        & l2_lattices(A) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ! [C] :
          ( m2_subset_1(C,A,B)
         => m1_subset_1(C,A) ) ) ).

fof(dt_u1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => ( v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => ( v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(existence_l1_lattices,axiom,
    ? [A] : l1_lattices(A) ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : l1_pre_topc(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : l2_lattices(A) ).

fof(existence_l3_lattices,axiom,
    ? [A] : l3_lattices(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ? [C] : m2_subset_1(C,A,B) ) ).

fof(fc10_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(B)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc10_membered,axiom,
    ! [A] :
      ( v1_int_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A)) ) ) ).

fof(fc11_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(A)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc11_membered,axiom,
    ! [A] :
      ( v4_ordinal2(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A))
        & v5_membered(k1_tarski(A)) ) ) ).

fof(fc12_membered,axiom,
    ! [A,B] :
      ( ( v1_xcmplx_0(A)
        & v1_xcmplx_0(B) )
     => v1_membered(k2_tarski(A,B)) ) ).

fof(fc13_membered,axiom,
    ! [A,B] :
      ( ( v1_xreal_0(A)
        & v1_xreal_0(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B)) ) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc14_membered,axiom,
    ! [A,B] :
      ( ( v1_rat_1(A)
        & v1_rat_1(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B)) ) ) ).

fof(fc15_membered,axiom,
    ! [A,B] :
      ( ( v1_int_1(A)
        & v1_int_1(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B))
        & v4_membered(k2_tarski(A,B)) ) ) ).

fof(fc16_membered,axiom,
    ! [A,B] :
      ( ( v4_ordinal2(A)
        & v4_ordinal2(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B))
        & v4_membered(k2_tarski(A,B))
        & v5_membered(k2_tarski(A,B)) ) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_finsub_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_zfmisc_1(A))
      & v1_finsub_1(k1_zfmisc_1(A))
      & v3_finsub_1(k1_zfmisc_1(A))
      & v4_finsub_1(k1_zfmisc_1(A)) ) ).

fof(fc1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ~ v1_xboole_0(k1_lopclset(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc22_membered,axiom,
    ! [A,B] :
      ( ( v1_membered(A)
        & v1_membered(B) )
     => v1_membered(k2_xboole_0(A,B)) ) ).

fof(fc23_membered,axiom,
    ! [A,B] :
      ( ( v2_membered(A)
        & v2_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc24_membered,axiom,
    ! [A,B] :
      ( ( v3_membered(A)
        & v3_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc25_membered,axiom,
    ! [A,B] :
      ( ( v4_membered(A)
        & v4_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B))
        & v4_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc26_membered,axiom,
    ! [A,B] :
      ( ( v5_membered(A)
        & v5_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B))
        & v4_membered(k2_xboole_0(A,B))
        & v5_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc27_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(k3_xboole_0(A,B)) ) ).

fof(fc28_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(k3_xboole_0(B,A)) ) ).

fof(fc29_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(k2_tarski(A,B))
      & v1_finset_1(k2_tarski(A,B)) ) ).

fof(fc30_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc31_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc32_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc33_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B))
        & v4_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc34_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A))
        & v4_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc35_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B))
        & v4_membered(k3_xboole_0(A,B))
        & v5_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc36_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A))
        & v4_membered(k3_xboole_0(B,A))
        & v5_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ( ~ v3_struct_0(g3_lattices(A,B,C))
        & v3_lattices(g3_lattices(A,B,C)) ) ) ).

fof(fc6_membered,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_membered(k1_xboole_0)
    & v2_membered(k1_xboole_0)
    & v3_membered(k1_xboole_0)
    & v4_membered(k1_xboole_0)
    & v5_membered(k1_xboole_0) ) ).

fof(fc7_membered,axiom,
    ! [A] :
      ( v1_xcmplx_0(A)
     => v1_membered(k1_tarski(A)) ) ).

fof(fc8_membered,axiom,
    ! [A] :
      ( v1_xreal_0(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A)) ) ) ).

fof(fc9_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_xboole_0(A,B)) ) ).

fof(fc9_membered,axiom,
    ! [A] :
      ( v1_rat_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A)) ) ) ).

fof(fraenkel_a_1_0_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & l1_pre_topc(B) )
     => ( r2_hidden(A,a_1_0_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
            & A = C
            & v3_pre_topc(C,B)
            & v4_pre_topc(C,B) ) ) ) ).

fof(free_g3_lattices,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ! [D,E,F] :
          ( g3_lattices(A,B,C) = g3_lattices(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(idempotence_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,B) = B ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,A) = A ).

fof(idempotence_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,B) = B ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,A) = A ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

fof(rc2_partfun1,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc3_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & v3_lattices(A) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

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

fof(rc6_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v3_lattices(A) ) ).

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

fof(rc9_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A) ) ).

fof(redefinition_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C)
        & m1_subset_1(E,A)
        & m1_subset_1(F,B) )
     => k2_binop_1(A,B,C,D,E,F) = k1_binop_1(D,E,F) ) ).

fof(redefinition_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_xboole_0(B,C) ) ).

fof(redefinition_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_xboole_0(B,C) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(redefinition_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ! [C] :
          ( m2_subset_1(C,A,B)
        <=> m1_subset_1(C,B) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t16_xboole_1,axiom,
    ! [A,B,C] : k3_xboole_0(k3_xboole_0(A,B),C) = k3_xboole_0(A,k3_xboole_0(B,C)) ).

fof(t1_boole,axiom,
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t21_xboole_1,axiom,
    ! [A,B] : k3_xboole_0(A,k2_xboole_0(A,B)) = A ).

fof(t22_xboole_1,axiom,
    ! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A ).

fof(t2_boole,axiom,
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( r2_hidden(C,A)
        <=> r2_hidden(C,B) )
     => A = B ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t4_xboole_1,axiom,
    ! [A,B,C] : k2_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(A,k2_xboole_0(B,C)) ).

fof(t5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k1_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k2_lopclset(A,D,E) ) ) ) ) ) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & v1_xboole_0(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k2_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k3_lopclset(A,D,E) ) ) ) ) ) ) ).

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
