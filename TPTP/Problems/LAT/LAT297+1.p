%------------------------------------------------------------------------------
% File     : LAT297+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Ideals T13
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban96] Bancerek (1996), Ideals
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t13_filter_2 [Urb08]

% Status   : Theorem
% Rating   : 0.55 v9.0.0, 0.56 v8.2.0, 0.64 v8.1.0, 0.58 v7.5.0, 0.62 v7.4.0, 0.53 v7.3.0, 0.55 v7.1.0, 0.48 v7.0.0, 0.53 v6.4.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.67 v6.0.0, 0.61 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.83 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.80 v3.5.0, 0.84 v3.4.0
% Syntax   : Number of formulae    :   85 (  28 unt;   0 def)
%            Number of atoms       :  281 (  13 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :  250 (  54   ~;   1   |; 129   &)
%                                         (   5 <=>;  61  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   30 (  28 usr;   1 prp; 0-3 aty)
%            Number of functors    :   16 (  16 usr;   1 con; 0-6 aty)
%            Number of variables   :  144 ( 124   !;  20   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t13_filter_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                    <=> r2_hidden(k4_lattices(A,C,D),B) ) ) )
           => m2_lattice4(B,A) ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

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

fof(cc1_realset1,axiom,
    ! [A] :
      ( ~ v1_realset1(A)
     => ~ v1_xboole_0(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(commutativity_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v4_lattices(A)
        & l2_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k3_lattices(A,B,C) = k3_lattices(A,C,B) ) ).

fof(commutativity_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & l1_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k4_lattices(A,B,C) = k4_lattices(A,C,B) ) ).

fof(d10_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( m2_lattice4(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                     => ( r2_hidden(k4_lattices(A,C,D),B)
                        & r2_hidden(k3_lattices(A,C,D),B) ) ) ) ) ) ) ) ).

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

fof(d2_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k2_lattices(A,B,C) = k2_binop_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),u1_lattices(A),B,C) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

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

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v4_lattices(A)
        & l2_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k3_lattices(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & l1_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k4_lattices(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
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

fof(dt_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_lattice4(B,A)
         => m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

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

fof(existence_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_lattice4(B,A) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v4_lattices(A)
        & l2_lattices(A) )
     => ( v1_relat_1(u2_lattices(A))
        & v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v1_binop_1(u2_lattices(A),u1_struct_0(A))
        & v1_partfun1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc3_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v5_lattices(A)
        & l2_lattices(A) )
     => ( v1_relat_1(u2_lattices(A))
        & v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v2_binop_1(u2_lattices(A),u1_struct_0(A))
        & v1_partfun1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc3_realset1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A))
      & v1_realset1(k1_tarski(A)) ) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ v1_xboole_0(k2_tarski(A,B)) ).

fof(fc4_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & l1_lattices(A) )
     => ( v1_relat_1(u1_lattices(A))
        & v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v1_binop_1(u1_lattices(A),u1_struct_0(A))
        & v1_partfun1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc5_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v7_lattices(A)
        & l1_lattices(A) )
     => ( v1_relat_1(u1_lattices(A))
        & v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v2_binop_1(u1_lattices(A),u1_struct_0(A))
        & v1_partfun1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] :
          ( m2_lattice4(B,A)
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_realset1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_realset1(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_realset1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & ~ v1_realset1(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

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

fof(redefinition_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v4_lattices(A)
        & l2_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k3_lattices(A,B,C) = k1_lattices(A,B,C) ) ).

fof(redefinition_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & l1_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k4_lattices(A,B,C) = k2_lattices(A,B,C) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

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

%------------------------------------------------------------------------------
