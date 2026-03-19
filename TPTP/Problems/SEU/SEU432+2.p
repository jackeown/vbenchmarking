%------------------------------------------------------------------------------
% File     : SEU432+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : First and Second Order Cutting of Binary Relations T33
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ret05] Retel (2005), Properties of First and Second Order Cut
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t33_relset_2 [Urb08]

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 0.94 v7.4.0, 0.93 v7.1.0, 0.96 v7.0.0, 1.00 v6.4.0, 0.96 v6.2.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v4.0.1, 0.96 v3.7.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 4505 (1181 unt;   0 def)
%            Number of atoms       : 19528 (3292 equ)
%            Maximal formula atoms :   49 (   4 avg)
%            Number of connectives : 17177 (2154   ~; 197   |;7406   &)
%                                         ( 637 <=>;6783  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  270 ( 268 usr;   1 prp; 0-4 aty)
%            Number of functors    :  630 ( 630 usr; 177 con; 0-9 aty)
%            Number of variables   : 10516 (10000   !; 516   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Bushy version: includes all articles that contribute axioms to the
%            Normal version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+441.ax').
%------------------------------------------------------------------------------
fof(dt_k1_relset_2,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A))) )
     => m1_subset_1(k1_relset_2(A,B,C),k1_zfmisc_1(k1_zfmisc_1(A))) ) ).

fof(commutativity_k1_relset_2,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A))) )
     => k1_relset_2(A,B,C) = k1_relset_2(A,C,B) ) ).

fof(idempotence_k1_relset_2,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A))) )
     => k1_relset_2(A,B,B) = B ) ).

fof(redefinition_k1_relset_2,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A))) )
     => k1_relset_2(A,B,C) = k3_xboole_0(B,C) ) ).

fof(dt_k2_relset_2,axiom,
    ! [A,B,C,D] :
      ( ( m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k2_relset_2(A,B,C,D),k1_zfmisc_1(B)) ) ).

fof(dt_k3_relset_2,axiom,
    ! [A,B,C,D] :
      ( ( m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k3_relset_2(A,B,C,D),k1_zfmisc_1(A)) ) ).

fof(dt_k4_relset_2,axiom,
    ! [A,B,C,D] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,k1_zfmisc_1(B))))
     => m1_subset_1(k4_relset_2(A,B,C,D),k1_zfmisc_1(k1_zfmisc_1(B))) ) ).

fof(redefinition_k4_relset_2,axiom,
    ! [A,B,C,D] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,k1_zfmisc_1(B))))
     => k4_relset_2(A,B,C,D) = k9_relat_1(C,D) ) ).

fof(dt_k5_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ( v1_relat_1(k5_relset_2(A,B))
        & v1_funct_1(k5_relset_2(A,B)) ) ) ).

fof(dt_k6_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))
     => ( v1_funct_1(k6_relset_2(A,B,C))
        & v1_funct_2(k6_relset_2(A,B,C),k1_zfmisc_1(B),k1_zfmisc_1(A))
        & m2_relset_1(k6_relset_2(A,B,C),k1_zfmisc_1(B),k1_zfmisc_1(A)) ) ) ).

fof(redefinition_k6_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))
     => k6_relset_2(A,B,C) = k5_relset_2(B,C) ) ).

fof(dt_k7_relset_2,axiom,
    $true ).

fof(dt_k8_relset_2,axiom,
    ! [A,B,C,D] :
      ( ( m1_subset_1(C,k1_zfmisc_1(A))
        & m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )
     => m1_subset_1(k8_relset_2(A,B,C,D),k1_zfmisc_1(B)) ) ).

fof(redefinition_k8_relset_2,axiom,
    ! [A,B,C,D] :
      ( ( m1_subset_1(C,k1_zfmisc_1(A))
        & m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )
     => k8_relset_2(A,B,C,D) = k7_relset_2(A,B,C,D) ) ).

fof(dt_k9_relset_2,axiom,
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
        & m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )
     => m2_relset_1(k9_relset_2(A,B,C,D,E),A,C) ) ).

fof(redefinition_k9_relset_2,axiom,
    ! [A,B,C,D,E] :
      ( ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
        & m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )
     => k9_relset_2(A,B,C,D,E) = k5_relat_1(D,E) ) ).

fof(t1_relset_2,axiom,
    ! [A,B] :
      ( r2_hidden(A,k3_pua2mss1(B))
    <=> ? [C] :
          ( A = k1_tarski(C)
          & r2_hidden(C,B) ) ) ).

fof(t2_relset_2,axiom,
    ! [A] :
      ( A = k1_xboole_0
    <=> k3_pua2mss1(A) = k1_xboole_0 ) ).

fof(t3_relset_2,axiom,
    ! [A,B] : k3_pua2mss1(k2_xboole_0(A,B)) = k2_xboole_0(k3_pua2mss1(A),k3_pua2mss1(B)) ).

fof(t4_relset_2,axiom,
    ! [A,B] : k3_pua2mss1(k3_xboole_0(A,B)) = k3_xboole_0(k3_pua2mss1(A),k3_pua2mss1(B)) ).

fof(t5_relset_2,axiom,
    ! [A,B] : k3_pua2mss1(k4_xboole_0(A,B)) = k4_xboole_0(k3_pua2mss1(A),k3_pua2mss1(B)) ).

fof(t6_relset_2,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> r1_tarski(k3_pua2mss1(A),k3_pua2mss1(B)) ) ).

fof(t7_relset_2,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))
         => r1_tarski(k5_subset_1(A,k8_setfam_1(A,B),k8_setfam_1(A,C)),k8_setfam_1(A,k1_relset_2(A,B,C))) ) ) ).

fof(t8_relset_2,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => ! [B] :
          ( v1_relat_1(B)
         => ! [C] :
              ( v1_relat_1(C)
             => r1_tarski(k5_relat_1(k3_xboole_0(A,B),C),k3_xboole_0(k5_relat_1(A,C),k5_relat_1(B,C))) ) ) ) ).

fof(d1_relset_2,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => ! [D] :
          ( m1_subset_1(D,A)
         => k2_relset_2(A,B,C,D) = k10_relset_1(A,B,C,k1_tarski(D)) ) ) ).

fof(t9_relset_2,axiom,
    ! [A,B,C] :
      ( v1_relat_1(C)
     => ( r2_hidden(A,k9_relat_1(C,k1_tarski(B)))
      <=> r2_hidden(k4_tarski(B,A),C) ) ) ).

fof(t10_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( v1_relat_1(C)
         => k9_relat_1(k2_xboole_0(B,C),k1_tarski(A)) = k2_xboole_0(k9_relat_1(B,k1_tarski(A)),k9_relat_1(C,k1_tarski(A))) ) ) ).

fof(t11_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( v1_relat_1(C)
         => k9_relat_1(k3_xboole_0(B,C),k1_tarski(A)) = k3_xboole_0(k9_relat_1(B,k1_tarski(A)),k9_relat_1(C,k1_tarski(A))) ) ) ).

fof(t12_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( v1_relat_1(C)
         => k9_relat_1(k4_xboole_0(B,C),k1_tarski(A)) = k4_xboole_0(k9_relat_1(B,k1_tarski(A)),k9_relat_1(C,k1_tarski(A))) ) ) ).

fof(t13_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( v1_relat_1(C)
         => r1_tarski(k9_relat_1(k3_xboole_0(B,C),k3_pua2mss1(A)),k3_xboole_0(k9_relat_1(B,k3_pua2mss1(A)),k9_relat_1(C,k3_pua2mss1(A)))) ) ) ).

fof(d2_relset_2,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => ! [D] :
          ( m1_subset_1(D,A)
         => k3_relset_2(A,B,C,D) = k11_relset_1(A,B,C,k1_tarski(D)) ) ) ).

fof(t14_relset_2,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C] :
          ( v1_relat_1(C)
         => k9_relat_1(C,k5_setfam_1(A,B)) = k3_tarski(a_3_0_relset_2(A,B,C)) ) ) ).

fof(t15_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => B = k3_tarski(a_2_0_relset_2(A,B)) ) ) ).

fof(t16_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => m1_subset_1(a_2_0_relset_2(A,B),k1_zfmisc_1(k1_zfmisc_1(A))) ) ) ).

fof(t17_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B,C] :
          ( m1_subset_1(C,k1_zfmisc_1(A))
         => ! [D] :
              ( m2_relset_1(D,A,B)
             => k10_relset_1(A,B,D,C) = k3_tarski(a_4_0_relset_2(A,B,C,D)) ) ) ) ).

fof(t18_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B,C] :
          ( m1_subset_1(C,k1_zfmisc_1(A))
         => ! [D] :
              ( m2_relset_1(D,A,B)
             => m1_subset_1(a_4_0_relset_2(A,B,C,D),k1_zfmisc_1(k1_zfmisc_1(B))) ) ) ) ).

fof(d3_relset_2,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( ( v1_relat_1(C)
            & v1_funct_1(C) )
         => ( C = k5_relset_2(A,B)
          <=> ( k1_relat_1(C) = k1_zfmisc_1(A)
              & ! [D] :
                  ( r1_tarski(D,A)
                 => k1_funct_1(C,D) = k9_relat_1(B,D) ) ) ) ) ) ).

fof(t19_relset_2,axiom,
    ! [A,B,C,D] :
      ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C)))
     => ( r2_hidden(A,k1_relat_1(k5_relset_2(B,D)))
       => k1_funct_1(k5_relset_2(B,D),A) = k9_relat_1(D,A) ) ) ).

fof(t20_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => r1_tarski(k2_relat_1(k5_relset_2(A,C)),k1_zfmisc_1(k2_relat_1(C))) ) ).

fof(t21_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => ( v1_funct_1(k5_relset_2(A,C))
        & v1_funct_2(k5_relset_2(A,C),k1_zfmisc_1(A),k1_zfmisc_1(k2_relat_1(C)))
        & m2_relset_1(k5_relset_2(A,C),k1_zfmisc_1(A),k1_zfmisc_1(k2_relat_1(C))) ) ) ).

fof(t22_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => r1_tarski(k5_setfam_1(B,k4_relset_2(k1_zfmisc_1(A),B,k6_relset_2(B,A,C),A)),k9_relat_1(C,k3_tarski(A))) ) ).

fof(d4_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
         => k7_relset_2(A,B,C,D) = k8_setfam_1(B,k4_relset_2(k1_zfmisc_1(A),B,k6_relset_2(B,A,D),k3_pua2mss1(C))) ) ) ).

fof(t23_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
         => ( k4_relset_2(k1_zfmisc_1(A),B,k6_relset_2(B,A,D),k3_pua2mss1(C)) = k1_xboole_0
          <=> C = k1_xboole_0 ) ) ) ).

fof(t24_relset_2,axiom,
    ! [A,B,C,D] :
      ( m1_subset_1(D,k1_zfmisc_1(A))
     => ! [E] :
          ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))
         => ( r2_hidden(C,k8_relset_2(A,B,D,E))
           => ! [F] :
                ( r2_hidden(F,D)
               => r2_hidden(C,k9_relat_1(E,k1_tarski(F))) ) ) ) ) ).

fof(t25_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B,C] :
          ( m1_subset_1(C,k1_zfmisc_1(B))
         => ! [D] :
              ( m1_subset_1(D,A)
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,A)))
                 => ( r2_hidden(D,k8_relset_2(B,A,C,E))
                  <=> ! [F] :
                        ( r2_hidden(F,C)
                       => r2_hidden(D,k9_relat_1(E,k1_tarski(F))) ) ) ) ) ) ) ).

fof(t26_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(A))
         => ! [E] :
              ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))
             => ( k4_relset_2(k1_zfmisc_1(A),B,k6_relset_2(B,A,E),k3_pua2mss1(C)) = k1_xboole_0
               => k8_relset_2(A,B,k4_subset_1(A,C,D),E) = k8_relset_2(A,B,D,E) ) ) ) ) ).

fof(t27_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(A))
         => ! [E] :
              ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))
             => k8_relset_2(A,B,k4_subset_1(A,C,D),E) = k5_subset_1(B,k8_relset_2(A,B,C,E),k8_relset_2(A,B,D,E)) ) ) ) ).

fof(t28_relset_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B,C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))
         => ! [D] :
              ( m2_relset_1(D,A,B)
             => m1_subset_1(a_4_1_relset_2(A,B,C,D),k1_zfmisc_1(k1_zfmisc_1(B))) ) ) ) ).

fof(t29_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))
         => ( C = k1_xboole_0
           => k8_relset_2(A,B,C,D) = B ) ) ) ).

fof(t30_relset_2,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ( k5_setfam_1(A,B) = k1_xboole_0
      <=> ! [C] :
            ( r2_hidden(C,B)
           => C = k1_xboole_0 ) ) ) ).

fof(t31_relset_2,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => ! [C] :
          ( m2_relset_1(C,A,B)
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(A)))
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k1_zfmisc_1(B)))
                 => ( E = a_4_2_relset_2(A,B,C,D)
                   => k8_relset_2(A,B,k5_setfam_1(A,D),C) = k8_setfam_1(B,E) ) ) ) ) ) ).

fof(t32_relset_2,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(A))
         => ! [E] :
              ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))
             => ( r1_tarski(C,D)
               => r1_tarski(k8_relset_2(A,B,D,E),k8_relset_2(A,B,C,E)) ) ) ) ) ).

fof(t33_relset_2,conjecture,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(A))
     => ! [D] :
          ( m1_subset_1(D,k1_zfmisc_1(A))
         => ! [E] :
              ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))
             => r1_tarski(k4_subset_1(B,k8_relset_2(A,B,C,E),k8_relset_2(A,B,D,E)),k8_relset_2(A,B,k5_subset_1(A,C,D),E)) ) ) ) ).

%------------------------------------------------------------------------------
