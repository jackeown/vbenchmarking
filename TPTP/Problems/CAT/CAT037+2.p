%------------------------------------------------------------------------------
% File     : CAT037+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Yoneda Embedding T09
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Woj97] Wojciechowski (1997), Yoneda Embedding
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t9_yoneda_1 [Urb08]

% Status   : Unknown
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 3815 (1054 unt;   0 def)
%            Number of atoms       : 17104 (3331 equ)
%            Maximal formula atoms :   52 (   4 avg)
%            Number of connectives : 14690 (1401   ~; 191   |;6107   &)
%                                         ( 598 <=>;6393  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  199 ( 197 usr;   1 prp; 0-6 aty)
%            Number of functors    :  794 ( 794 usr; 294 con; 0-9 aty)
%            Number of variables   : 9839 (9340   !; 499   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Bushy version: includes all articles that contribute axioms to the
%            Normal version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
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

fof(t2_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => m2_cat_1(k20_ens_1(A,B),A,k1_yoneda_1(A)) ) ) ).

fof(d2_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => k2_yoneda_1(A,B) = k20_ens_1(A,B) ) ) ).

fof(t3_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => r2_nattra_1(A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))) ) ) ).

fof(d3_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => ! [C] :
              ( m2_nattra_1(C,A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B)))
             => ( C = k3_yoneda_1(A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_cat_1(A))
                   => k5_nattra_1(A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B)),C,D) = k4_tarski(k4_tarski(k6_cat_1(A,k3_cat_1(A,B),D),k6_cat_1(A,k2_cat_1(A,B),D)),k22_ens_1(A,B,k10_cat_1(A,D))) ) ) ) ) ) ).

fof(t4_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => m1_subset_1(k4_tarski(k4_tarski(k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))),k3_yoneda_1(A,B)),u2_cat_1(k12_nattra_1(A,k1_yoneda_1(A)))) ) ) ).

fof(d4_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_oppcat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A)))
         => ( B = k4_yoneda_1(A)
          <=> ! [C] :
                ( m1_subset_1(C,u2_cat_1(A))
               => k8_funct_2(u2_cat_1(A),u2_cat_1(k12_nattra_1(A,k1_yoneda_1(A))),B,C) = k4_tarski(k4_tarski(k2_yoneda_1(A,k3_cat_1(A,C)),k2_yoneda_1(A,k2_cat_1(A,C))),k3_yoneda_1(A,C)) ) ) ) ) ).

fof(d5_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_oppcat_1(C,A,B)
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => k5_yoneda_1(A,B,C,D) = k8_funct_2(u1_cat_1(A),u1_cat_1(B),k12_cat_1(A,B,C),D) ) ) ) ) ).

fof(t5_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m2_cat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A)))
         => ( ( v2_funct_1(k12_cat_1(A,k12_nattra_1(A,k1_yoneda_1(A)),B))
              & v10_cat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A))) )
           => v2_funct_1(B) ) ) ) ).

fof(d6_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_oppcat_1(C,A,B)
             => ( v1_yoneda_1(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_cat_1(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_cat_1(A))
                       => ( k6_cat_1(A,D,E) != k1_xboole_0
                         => ! [F] :
                              ( m1_cat_1(F,A,D,E)
                             => ! [G] :
                                  ( m1_cat_1(G,A,D,E)
                                 => ( k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,F) = k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,G)
                                   => F = G ) ) ) ) ) ) ) ) ) ) ).

fof(t6_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_oppcat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A)))
         => ( ( v2_funct_1(k12_cat_1(A,k12_nattra_1(A,k1_yoneda_1(A)),B))
              & v1_yoneda_1(B,A,k12_nattra_1(A,k1_yoneda_1(A))) )
           => v2_funct_1(B) ) ) ) ).

fof(t7_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => v1_yoneda_1(k4_yoneda_1(A),A,k12_nattra_1(A,k1_yoneda_1(A))) ) ).

fof(t8_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => v2_funct_1(k4_yoneda_1(A)) ) ).

fof(d7_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_oppcat_1(C,A,B)
             => ( v2_yoneda_1(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_cat_1(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_cat_1(A))
                       => ( k6_cat_1(B,k5_yoneda_1(A,B,C,E),k5_yoneda_1(A,B,C,D)) != k1_xboole_0
                         => ! [F] :
                              ( m1_cat_1(F,B,k5_yoneda_1(A,B,C,E),k5_yoneda_1(A,B,C,D))
                             => ( k6_cat_1(A,D,E) != k1_xboole_0
                                & ? [G] :
                                    ( m1_cat_1(G,A,D,E)
                                    & F = k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,G) ) ) ) ) ) ) ) ) ) ) ).

fof(t9_yoneda_1,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => v2_yoneda_1(k4_yoneda_1(A),A,k12_nattra_1(A,k1_yoneda_1(A))) ) ).

%------------------------------------------------------------------------------
