%------------------------------------------------------------------------------
% File     : CAT037+3 : TPTP v9.2.1. Released v3.4.0.
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
% Syntax   : Number of formulae    : 16922 (2844 unt;   0 def)
%            Number of atoms       : 113831 (11352 equ)
%            Maximal formula atoms :   62 (   6 avg)
%            Number of connectives : 111280 (14371   ~; 513   |;56755   &)
%                                         (3154 <=>;36487  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1056 (1054 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2465 (2465 usr; 607 con; 0-10 aty)
%            Number of variables   : 43699 (41572   !;2127   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Chainy small version: includes all preceding MML articles that
%            are included in any Bushy version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
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
