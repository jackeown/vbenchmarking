%------------------------------------------------------------------------------
% File     : SEU429+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : First and Second Order Cutting of Binary Relations T28
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ret05] Retel (2005), Properties of First and Second Order Cut
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t28_relset_2 [Urb08]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.64 v7.5.0, 0.72 v7.4.0, 0.67 v7.3.0, 0.72 v7.1.0, 0.70 v7.0.0, 0.73 v6.4.0, 0.69 v6.3.0, 0.71 v6.2.0, 0.84 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.83 v4.1.0, 0.87 v4.0.1, 0.91 v4.0.0, 0.92 v3.7.0, 0.95 v3.4.0
% Syntax   : Number of formulae    : 19101 (2913 unt;   0 def)
%            Number of atoms       : 138419 (13129 equ)
%            Maximal formula atoms :  123 (   7 avg)
%            Number of connectives : 136649 (17331   ~; 603   |;71967   &)
%                                         (3740 <=>;43008  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1228 (1226 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2915 (2915 usr; 731 con; 0-10 aty)
%            Number of variables   : 50725 (48096   !;2629   ?)
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
include('Axioms/SET007/SET007+517.ax').
include('Axioms/SET007/SET007+520.ax').
include('Axioms/SET007/SET007+525.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+530.ax').
include('Axioms/SET007/SET007+537.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+544.ax').
include('Axioms/SET007/SET007+545.ax').
include('Axioms/SET007/SET007+558.ax').
include('Axioms/SET007/SET007+559.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+561.ax').
include('Axioms/SET007/SET007+567.ax').
include('Axioms/SET007/SET007+572.ax').
include('Axioms/SET007/SET007+573.ax').
include('Axioms/SET007/SET007+586.ax').
include('Axioms/SET007/SET007+603.ax').
include('Axioms/SET007/SET007+620.ax').
include('Axioms/SET007/SET007+636.ax').
include('Axioms/SET007/SET007+637.ax').
include('Axioms/SET007/SET007+654.ax').
include('Axioms/SET007/SET007+655.ax').
include('Axioms/SET007/SET007+682.ax').
include('Axioms/SET007/SET007+695.ax').
include('Axioms/SET007/SET007+696.ax').
include('Axioms/SET007/SET007+697.ax').
include('Axioms/SET007/SET007+698.ax').
include('Axioms/SET007/SET007+699.ax').
include('Axioms/SET007/SET007+844.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_4_1_relset_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v1_xboole_0(B)
        & m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(B)))
        & m2_relset_1(E,B,C) )
     => ( r2_hidden(A,a_4_1_relset_2(B,C,D,E))
      <=> ? [F] :
            ( m1_subset_1(F,k1_zfmisc_1(B))
            & A = k8_relset_2(B,C,F,E)
            & r2_hidden(F,D) ) ) ) ).

fof(s8_domain_1__e1_38__relset_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))
        & m2_relset_1(D,A,B) )
     => m1_subset_1(a_4_1_relset_2(A,B,C,D),k1_zfmisc_1(k1_zfmisc_1(B))) ) ).

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

fof(t28_relset_2,conjecture,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B,C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))
         => ! [D] :
              ( m2_relset_1(D,A,B)
             => m1_subset_1(a_4_1_relset_2(A,B,C,D),k1_zfmisc_1(k1_zfmisc_1(B))) ) ) ) ).

%------------------------------------------------------------------------------
