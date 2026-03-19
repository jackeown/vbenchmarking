%------------------------------------------------------------------------------
% File     : CAT033+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Yoneda Embedding T02
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Woj97] Wojciechowski (1997), Yoneda Embedding
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t2_yoneda_1 [Urb08]

% Status   : Theorem
% Rating   : 0.73 v9.0.0, 0.72 v8.2.0, 0.81 v7.5.0, 0.75 v7.4.0, 0.80 v7.3.0, 0.90 v7.1.0, 0.87 v6.4.0, 0.81 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0, 0.95 v5.0.0, 0.96 v4.1.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 3802 (1054 unt;   0 def)
%            Number of atoms       : 17025 (3319 equ)
%            Maximal formula atoms :   52 (   4 avg)
%            Number of connectives : 14621 (1398   ~; 191   |;6087   &)
%                                         ( 594 <=>;6351  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  197 ( 195 usr;   1 prp; 0-6 aty)
%            Number of functors    :  794 ( 794 usr; 294 con; 0-9 aty)
%            Number of variables   : 9801 (9303   !; 498   ?)
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
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+322.ax').
%------------------------------------------------------------------------------
fof(dt_k1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ( v2_cat_1(k1_yoneda_1(A))
        & l1_cat_1(k1_yoneda_1(A)) ) ) ).

fof(dt_k2_yoneda_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => m2_cat_1(k2_yoneda_1(A,B),A,k1_yoneda_1(A)) ) ).

fof(dt_k3_yoneda_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m2_nattra_1(k3_yoneda_1(A,B),A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))) ) ).

fof(dt_k4_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => m1_oppcat_1(k4_yoneda_1(A),A,k12_nattra_1(A,k1_yoneda_1(A))) ) ).

fof(dt_k5_yoneda_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_oppcat_1(C,A,B)
        & m1_subset_1(D,u1_cat_1(A)) )
     => m1_subset_1(k5_yoneda_1(A,B,C,D),u1_cat_1(B)) ) ).

fof(d1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => k1_yoneda_1(A) = k12_ens_1(k17_ens_1(A)) ) ).

fof(t1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C] :
              ( ( v1_relat_1(C)
                & v1_funct_1(C) )
             => ! [D] :
                  ( m1_subset_1(D,u2_cat_1(k1_yoneda_1(A)))
                 => ! [E] :
                      ( m1_subset_1(E,u2_cat_1(k1_yoneda_1(A)))
                     => ( ( k3_cat_1(k1_yoneda_1(A),D) = k2_cat_1(k1_yoneda_1(A),E)
                          & k4_tarski(k12_cat_2(k1_yoneda_1(A),k1_yoneda_1(A),k2_cat_1(k1_yoneda_1(A),D),k3_cat_1(k1_yoneda_1(A),D)),B) = D
                          & k4_tarski(k12_cat_2(k1_yoneda_1(A),k1_yoneda_1(A),k2_cat_1(k1_yoneda_1(A),E),k3_cat_1(k1_yoneda_1(A),E)),C) = E )
                       => k4_tarski(k12_cat_2(k1_yoneda_1(A),k1_yoneda_1(A),k2_cat_1(k1_yoneda_1(A),D),k3_cat_1(k1_yoneda_1(A),E)),k5_relat_1(B,C)) = k4_cat_1(k1_yoneda_1(A),D,E) ) ) ) ) ) ) ).

fof(t2_yoneda_1,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => m2_cat_1(k20_ens_1(A,B),A,k1_yoneda_1(A)) ) ) ).

%------------------------------------------------------------------------------
