%------------------------------------------------------------------------------
% File     : TOP043+2 : TPTP v9.2.1. Released v3.4.0.
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
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 6842 (1652 unt;   0 def)
%            Number of atoms       : 33925 (4904 equ)
%            Maximal formula atoms :   52 (   4 avg)
%            Number of connectives : 30965 (3882   ~; 262   |;14242   &)
%                                         (1100 <=>;11479  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  513 ( 511 usr;   1 prp; 0-4 aty)
%            Number of functors    : 1146 (1146 usr; 365 con; 0-9 aty)
%            Number of variables   : 15555 (14759   !; 796   ?)
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
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+545.ax').
%------------------------------------------------------------------------------
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

fof(t1_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C,D] :
          ( m1_subset_1(D,k1_zfmisc_1(k1_funct_1(A,B)))
         => ( ~ r1_xboole_0(k10_relat_1(k3_pralg_3(A,B),k1_tarski(C)),k10_relat_1(k3_pralg_3(A,B),D))
           => r2_hidden(C,D) ) ) ) ).

fof(t2_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C,D] :
              ( ( r2_hidden(D,k1_funct_1(A,C))
                & r2_hidden(B,k4_card_3(A)) )
             => r2_hidden(k2_funct_7(B,C,D),k4_card_3(A)) ) ) ) ).

fof(t3_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( r2_hidden(B,k1_relat_1(A))
         => ( k4_card_3(A) = k1_xboole_0
            | k2_relat_1(k3_pralg_3(A,B)) = k1_funct_1(A,B) ) ) ) ).

fof(t4_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( r2_hidden(B,k1_relat_1(A))
         => k10_relat_1(k3_pralg_3(A,B),k1_funct_1(A,B)) = k4_card_3(A) ) ) ).

fof(t5_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C,D] :
              ( ( r2_hidden(D,k1_funct_1(A,C))
                & r2_hidden(C,k1_relat_1(A))
                & r2_hidden(B,k4_card_3(A)) )
             => r2_hidden(k2_funct_7(B,C,D),k10_relat_1(k3_pralg_3(A,C),k1_tarski(D))) ) ) ) ).

fof(l6_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C,D,E,F] :
              ( m1_subset_1(F,k1_zfmisc_1(k1_funct_1(A,D)))
             => ( ( r2_hidden(B,k4_card_3(A))
                  & r2_hidden(k2_funct_7(B,C,E),k10_relat_1(k3_pralg_3(A,D),F)) )
               => ( C = D
                  | r2_hidden(B,k10_relat_1(k3_pralg_3(A,D),F)) ) ) ) ) ) ).

fof(t6_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C,D,E,F] :
              ( m1_subset_1(F,k1_zfmisc_1(k1_funct_1(A,D)))
             => ( ( r2_hidden(E,k1_funct_1(A,C))
                  & r2_hidden(C,k1_relat_1(A))
                  & r2_hidden(B,k4_card_3(A)) )
               => ( C = D
                  | ( r2_hidden(B,k10_relat_1(k3_pralg_3(A,D),F))
                  <=> r2_hidden(k2_funct_7(B,C,E),k10_relat_1(k3_pralg_3(A,D),F)) ) ) ) ) ) ) ).

fof(t7_yellow17,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C,D,E] :
          ( m1_subset_1(E,k1_zfmisc_1(k1_funct_1(A,C)))
         => ( ( r2_hidden(D,k1_funct_1(A,B))
              & r2_hidden(B,k1_relat_1(A))
              & r2_hidden(C,k1_relat_1(A)) )
           => ( k4_card_3(A) = k1_xboole_0
              | E = k1_funct_1(A,C)
              | ( r1_tarski(k10_relat_1(k3_pralg_3(A,B),k1_tarski(D)),k10_relat_1(k3_pralg_3(A,C),E))
              <=> ( B = C
                  & r2_hidden(D,E) ) ) ) ) ) ) ).

fof(s1_yellow17,axiom,
    ( ! [A] :
        ( m1_subset_1(A,f1_s1_yellow17)
       => ? [B] :
            ( m1_subset_1(B,u1_struct_0(k4_waybel18(f1_s1_yellow17,f2_s1_yellow17,A)))
            & p1_s1_yellow17(B,A) ) )
   => ? [A] :
        ( m1_subset_1(A,u1_struct_0(k3_waybel18(f1_s1_yellow17,f2_s1_yellow17)))
        & ! [B] :
            ( m1_subset_1(B,f1_s1_yellow17)
           => p1_s1_yellow17(k5_waybel18(f1_s1_yellow17,f2_s1_yellow17,A,B),B) ) ) ) ).

fof(dt_f1_s1_yellow17,axiom,
    ~ v1_xboole_0(f1_s1_yellow17) ).

fof(dt_f2_s1_yellow17,axiom,
    ( v4_waybel_3(f2_s1_yellow17)
    & v1_waybel18(f2_s1_yellow17)
    & m1_pboole(f2_s1_yellow17,f1_s1_yellow17) ) ).

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

fof(t9_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k4_waybel18(A,B,C)))
                 => ! [E] :
                      ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,C))))
                     => ( ~ r1_xboole_0(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),D)),k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),E))
                       => r2_hidden(D,E) ) ) ) ) ) ) ).

fof(t10_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k2_pre_topc(k4_waybel18(A,B,C))) = k2_pre_topc(k3_waybel18(A,B)) ) ) ) ).

fof(t11_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k4_waybel18(A,B,C)))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k3_waybel18(A,B)))
                     => r2_hidden(k2_funct_7(E,C,D),k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),D))) ) ) ) ) ) ).

fof(t12_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,A)
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k4_waybel18(A,B,C)))
                     => ! [F] :
                          ( m1_subset_1(F,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,D))))
                         => ( F != k2_pre_topc(k4_waybel18(A,B,D))
                           => ( r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),E)),k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,D),k6_waybel18(A,B,D),F))
                            <=> ( C = D
                                & r2_hidden(E,F) ) ) ) ) ) ) ) ) ) ).

fof(t13_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,A)
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k4_waybel18(A,B,C)))
                     => ! [F] :
                          ( m1_subset_1(F,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,D))))
                         => ! [G] :
                              ( m1_subset_1(G,u1_struct_0(k3_waybel18(A,B)))
                             => ( C != D
                               => ( r2_hidden(G,k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,D),k6_waybel18(A,B,D),F))
                                <=> r2_hidden(k2_funct_7(G,C,E),k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,D),k6_waybel18(A,B,D),F)) ) ) ) ) ) ) ) ) ) ).

fof(t14_yellow17,axiom,
    $true ).

fof(t15_yellow17,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => ( v2_compts_1(A)
      <=> ! [B] :
            ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))
           => ~ ( v1_tops_2(B,A)
                & r1_tarski(k2_pre_topc(A),k3_tarski(B))
                & ! [C] :
                    ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))
                   => ~ ( r1_tarski(C,B)
                        & r1_tarski(k2_pre_topc(A),k3_tarski(C))
                        & v1_finset_1(C) ) ) ) ) ) ) ).

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

fof(t18_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k4_waybel18(A,B,C)))
                 => ! [E] :
                      ~ ( r2_hidden(E,k2_waybel18(A,B))
                        & r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),D)),E)
                        & E != k2_pre_topc(k3_waybel18(A,B))
                        & ! [F] :
                            ( m1_subset_1(F,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,C))))
                           => ~ ( F != k2_pre_topc(k4_waybel18(A,B,C))
                                & r2_hidden(D,F)
                                & v3_pre_topc(F,k4_waybel18(A,B,C))
                                & E = k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),F) ) ) ) ) ) ) ) ).

fof(t19_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,C))))) )
                 => ( r1_tarski(k2_pre_topc(k4_waybel18(A,B,C)),k3_tarski(D))
                   => r1_tarski(k2_pre_topc(k3_waybel18(A,B)),k3_tarski(a_4_0_yellow17(A,B,C,D))) ) ) ) ) ) ).

fof(t20_yellow17,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v4_waybel_3(B)
            & v1_waybel18(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( m1_subset_1(C,A)
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k4_waybel18(A,B,C)))
                 => ! [E] :
                      ( m1_subset_1(E,k1_zfmisc_1(k2_waybel18(A,B)))
                     => ( ( r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),D)),k3_tarski(E))
                          & ! [F] :
                              ~ ( r2_hidden(F,k2_waybel18(A,B))
                                & r2_hidden(F,E)
                                & r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),D)),F) ) )
                       => r1_tarski(k2_pre_topc(k3_waybel18(A,B)),k3_tarski(E)) ) ) ) ) ) ) ).

fof(t21_yellow17,axiom,
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
                 => ( ! [E] :
                        ( ( v1_finset_1(E)
                          & m1_subset_1(E,k1_zfmisc_1(D)) )
                       => ~ r1_tarski(k2_pre_topc(k3_waybel18(A,B)),k3_tarski(E)) )
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(k4_waybel18(A,B,C)))
                       => ! [F] :
                            ( ( v1_finset_1(F)
                              & m1_subset_1(F,k1_zfmisc_1(D)) )
                           => ~ ( r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),E)),k3_tarski(F))
                                & ! [G] :
                                    ~ ( r2_hidden(G,k2_waybel18(A,B))
                                      & r2_hidden(G,F)
                                      & r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),E)),G) ) ) ) ) ) ) ) ) ) ).

fof(t22_yellow17,axiom,
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
                 => ( ! [E] :
                        ( ( v1_finset_1(E)
                          & m1_subset_1(E,k1_zfmisc_1(D)) )
                       => ~ r1_tarski(k2_pre_topc(k3_waybel18(A,B)),k3_tarski(E)) )
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(k4_waybel18(A,B,C)))
                       => ! [F] :
                            ( ( v1_finset_1(F)
                              & m1_subset_1(F,k1_zfmisc_1(D)) )
                           => ~ ( r1_tarski(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),k1_struct_0(k4_waybel18(A,B,C),E)),k3_tarski(F))
                                & ! [G] :
                                    ( m1_subset_1(G,k1_zfmisc_1(u1_struct_0(k4_waybel18(A,B,C))))
                                   => ~ ( G != k2_pre_topc(k4_waybel18(A,B,C))
                                        & r2_hidden(E,G)
                                        & r2_hidden(k5_pre_topc(k3_waybel18(A,B),k4_waybel18(A,B,C),k6_waybel18(A,B,C),G),F)
                                        & v3_pre_topc(G,k4_waybel18(A,B,C)) ) ) ) ) ) ) ) ) ) ) ).

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

%------------------------------------------------------------------------------
