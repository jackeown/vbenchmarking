%------------------------------------------------------------------------------
% File     : LAT330+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Ideals T67
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban96] Bancerek (1996), Ideals
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t67_filter_2 [Urb08]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.70 v9.0.0, 0.64 v8.1.0, 0.61 v7.5.0, 0.62 v7.4.0, 0.53 v7.3.0, 0.55 v7.2.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.92 v4.1.0, 0.87 v4.0.1, 0.83 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0
% Syntax   : Number of formulae    :   56 (  15 unt;   0 def)
%            Number of atoms       :  202 (   6 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  187 (  41   ~;   1   |;  83   &)
%                                         (   9 <=>;  53  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   25 (  23 usr;   1 prp; 0-3 aty)
%            Number of functors    :    7 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   99 (  84   !;  15   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t67_filter_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( v13_lattices(A)
           => r1_filter_2(u1_struct_0(A),k18_filter_2(A,B),k22_filter_2(A,k5_lattices(A),B)) ) ) ) ).

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

fof(d1_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(A))
             => ( r1_filter_2(A,B,C)
              <=> ! [D] :
                    ( m1_subset_1(D,A)
                   => ( r2_hidden(D,B)
                    <=> r2_hidden(D,C) ) ) ) ) ) ) ).

fof(d9_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k18_filter_2(A,B) = a_2_0_filter_2(A,B) ) ) ).

fof(dt_k18_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m2_filter_2(k18_filter_2(A,B),A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k22_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ( ~ v1_xboole_0(k22_filter_2(A,B,C))
        & m2_lattice4(k22_filter_2(A,B,C),A) ) ) ).

fof(dt_k5_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => m1_subset_1(k5_lattices(A),u1_struct_0(A)) ) ).

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

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) ) ) ) ).

fof(dt_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_lattice4(B,A)
         => m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_lattices,axiom,
    ? [A] : l1_lattices(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : l2_lattices(A) ).

fof(existence_l3_lattices,axiom,
    ? [A] : l3_lattices(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_filter_2(B,A) ) ).

fof(existence_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_lattice4(B,A) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fraenkel_a_2_0_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B)
        & m1_subset_1(C,u1_struct_0(B)) )
     => ( r2_hidden(A,a_2_0_filter_2(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,u1_struct_0(B))
            & A = D
            & r3_lattices(B,D,C) ) ) ) ).

fof(rc1_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] :
          ( m2_lattice4(B,A)
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

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

fof(redefinition_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => ( r1_filter_2(A,B,C)
      <=> B = C ) ) ).

fof(redefinition_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & v8_lattices(A)
        & v9_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ( r3_lattices(A,B,C)
      <=> r1_lattices(A,B,C) ) ) ).

fof(reflexivity_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => r1_filter_2(A,B,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(reflexivity_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & v8_lattices(A)
        & v9_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => r3_lattices(A,B,B) ) ).

fof(symmetry_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => ( r1_filter_2(A,B,C)
       => r1_filter_2(A,C,B) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t29_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( r2_hidden(B,k18_filter_2(A,C))
              <=> r3_lattices(A,B,C) ) ) ) ) ).

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

fof(t41_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v13_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => r3_lattices(A,k5_lattices(A),B) ) ) ).

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

fof(t63_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( r3_lattices(A,B,C)
                   => ( r2_hidden(D,k22_filter_2(A,B,C))
                    <=> ( r3_lattices(A,B,D)
                        & r3_lattices(A,D,C) ) ) ) ) ) ) ) ).

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
