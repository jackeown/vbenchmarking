%------------------------------------------------------------------------------
% File     : ALG223+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Algebraic Operation on Subsets of Many Sorted Sets T04
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Mar97] Marasik (1997), Algebraic Operation on Subsets of Many
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t4_closure3 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.92 v8.2.0, 0.94 v8.1.0, 0.97 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 16945 (2845 unt;   0 def)
%            Number of atoms       : 113941 (11359 equ)
%            Maximal formula atoms :   62 (   6 avg)
%            Number of connectives : 111381 (14385   ~; 513   |;56798   &)
%                                         (3157 <=>;36528  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1059 (1057 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2469 (2469 usr; 607 con; 0-10 aty)
%            Number of variables   : 43785 (41657   !;2128   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy small version: includes all preceding MML articles that
%            are included in any Bushy version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
include('Axioms/SET007/SET007+281.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+298.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+322.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+338.ax').
include('Axioms/SET007/SET007+339.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+377.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+394.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+401.ax').
include('Axioms/SET007/SET007+405.ax').
include('Axioms/SET007/SET007+406.ax').
include('Axioms/SET007/SET007+407.ax').
include('Axioms/SET007/SET007+411.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+432.ax').
include('Axioms/SET007/SET007+433.ax').
include('Axioms/SET007/SET007+438.ax').
include('Axioms/SET007/SET007+441.ax').
include('Axioms/SET007/SET007+445.ax').
include('Axioms/SET007/SET007+448.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+455.ax').
include('Axioms/SET007/SET007+463.ax').
include('Axioms/SET007/SET007+464.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+487.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+490.ax').
include('Axioms/SET007/SET007+492.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+494.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+496.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+503.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+506.ax').
include('Axioms/SET007/SET007+509.ax').
include('Axioms/SET007/SET007+513.ax').
include('Axioms/SET007/SET007+514.ax').
%------------------------------------------------------------------------------
fof(dt_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
         => m1_pboole(D,A) ) ) ).

fof(existence_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ? [D] : m1_closure3(D,A,B,C) ) ).

fof(redefinition_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) ).

fof(reflexivity_r1_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => r1_closure3(A,B,D,D) ) ).

fof(reflexivity_r2_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => r2_closure3(A,B,C,C) ) ).

fof(dt_k1_closure3,axiom,
    $true ).

fof(dt_k2_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => m4_pboole(k2_closure3(A,B,C),A,B) ) ).

fof(dt_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_subset_1(k3_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) ).

fof(commutativity_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,D) = k3_closure3(A,B,D,C) ) ).

fof(idempotence_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,C) = C ) ).

fof(redefinition_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,D) = k2_xboole_0(C,D) ) ).

fof(dt_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_subset_1(k4_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) ).

fof(commutativity_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,D) = k4_closure3(A,B,D,C) ) ).

fof(idempotence_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,C) = C ) ).

fof(redefinition_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,D) = k3_xboole_0(C,D) ) ).

fof(dt_k5_closure3,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A)
        & v5_msualg_1(B,A)
        & l3_msualg_1(B,A) )
     => ( v11_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A)))
        & l1_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A))) ) ) ).

fof(fc1_closure3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ( v1_struct_0(g1_struct_0(u1_struct_0(A)))
        & ~ v3_struct_0(g1_struct_0(u1_struct_0(A))) ) ) ).

fof(t1_closure3,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ! [C] :
              ( m1_pboole(C,A)
             => k1_funct_4(B,C) = C ) ) ) ).

fof(t2_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_pboole(C,A)
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r2_hidden(C,D)
               => r2_pboole(A,k6_mssubfam(A,B,k5_closure2(A,B,D)),C) ) ) ) ) ).

fof(t3_closure3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A) )
     => ! [B] :
          ( ( v4_msualg_1(B,A)
            & v5_msualg_1(B,A)
            & l3_msualg_1(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(u1_struct_0(A),u4_msualg_1(A,B))))
             => ( r1_tarski(C,k6_msualg_2(A,B))
               => ! [D] :
                    ( m4_pboole(D,u1_struct_0(A),u4_msualg_1(A,B))
                   => ( r6_pboole(u1_struct_0(A),D,k6_mssubfam(u1_struct_0(A),u4_msualg_1(A,B),k5_closure2(u1_struct_0(A),u4_msualg_1(A,B),C)))
                     => v3_msualg_2(D,A,B) ) ) ) ) ) ) ).

fof(d1_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r1_closure3(A,B,C,D)
              <=> ! [E] :
                    ~ ( r2_hidden(E,D)
                      & ! [F] :
                          ~ ( r2_hidden(F,C)
                            & r1_tarski(E,F) ) ) ) ) ) ) ).

fof(d2_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r2_closure3(A,B,C,D)
              <=> ! [E] :
                    ~ ( r2_hidden(E,C)
                      & ! [F] :
                          ~ ( r2_hidden(F,D)
                            & r1_tarski(F,E) ) ) ) ) ) ) ).

fof(t4_closure3,conjecture,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k1_closure2(A,B)))
                 => ( ( r1_closure3(A,B,D,C)
                      & r1_closure3(A,B,E,D) )
                   => r1_closure3(A,B,E,C) ) ) ) ) ) ).

%------------------------------------------------------------------------------
