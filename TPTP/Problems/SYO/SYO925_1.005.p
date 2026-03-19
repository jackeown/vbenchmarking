%------------------------------------------------------------------------------
% File     : SYO925_1.005 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : KSP problem s4_s5_n.0005
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : s4_s5_n.0005 [Nal22]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.1.0, 0.33 v9.0.0
% Syntax   : Number of formulae    :   28 (   0 unt;  27 typ;   0 def)
%            Number of atoms       :  100 (   0 equ)
%            Maximal formula atoms :  100 ( 100 avg)
%            Number of connectives :  203 (  51   ~;  50   |;  48   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (  53 {.};   0 {#})
%            Maximal formula depth :   58 (  58 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   27 (  27 usr;  27 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_CSA_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('s4_s5_n.0005',logic,
    $modal == 
      [ $modalities == $modal_system_S4 ] ).

tff(false_decl,type,
    false: $o ).

tff(p1_decl,type,
    p1: $o ).

tff(p10_decl,type,
    p10: $o ).

tff(p11_decl,type,
    p11: $o ).

tff(p12_decl,type,
    p12: $o ).

tff(p13_decl,type,
    p13: $o ).

tff(p14_decl,type,
    p14: $o ).

tff(p15_decl,type,
    p15: $o ).

tff(p16_decl,type,
    p16: $o ).

tff(p17_decl,type,
    p17: $o ).

tff(p18_decl,type,
    p18: $o ).

tff(p19_decl,type,
    p19: $o ).

tff(p2_decl,type,
    p2: $o ).

tff(p20_decl,type,
    p20: $o ).

tff(p21_decl,type,
    p21: $o ).

tff(p22_decl,type,
    p22: $o ).

tff(p23_decl,type,
    p23: $o ).

tff(p24_decl,type,
    p24: $o ).

tff(p25_decl,type,
    p25: $o ).

tff(p3_decl,type,
    p3: $o ).

tff(p30_decl,type,
    p30: $o ).

tff(p4_decl,type,
    p4: $o ).

tff(p5_decl,type,
    p5: $o ).

tff(p6_decl,type,
    p6: $o ).

tff(p7_decl,type,
    p7: $o ).

tff(p8_decl,type,
    p8: $o ).

tff(p9_decl,type,
    p9: $o ).

tff(prove,conjecture,
    ~ ~ ( [.] <.> ( [.] p30
                  | <.> ( ( p1
                          & ~ p2 )
                        | ( ~ p1
                          & p2 ) )
                  | [.] ( <.> ( ( p2
                                & ~ p3 )
                              | ( ~ p2
                                & p3 ) )
                        | [.] ( <.> ( ( p3
                                      & ~ p4 )
                                    | ( ~ p3
                                      & p4 ) )
                              | [.] ( <.> ( ( p4
                                            & ~ p5 )
                                          | ( ~ p4
                                            & p5 ) )
                                    | [.] ( <.> ( ( p5
                                                  & ~ p6 )
                                                | ( ~ p5
                                                  & p6 ) )
                                          | [.] ( <.> ( ( p6
                                                        & ~ p7 )
                                                      | ( ~ p6
                                                        & p7 ) )
                                                | [.] ( <.> ( ( p7
                                                              & ~ p8 )
                                                            | ( ~ p7
                                                              & p8 ) )
                                                      | [.] ( <.> ( ( p8
                                                                    & ~ p9 )
                                                                  | ( ~ p8
                                                                    & p9 ) )
                                                            | [.] ( <.> ( ( p9
                                                                          & ~ p10 )
                                                                        | ( ~ p9
                                                                          & p10 ) )
                                                                  | [.] ( <.> ( ( p10
                                                                                & ~ p11 )
                                                                              | ( ~ p10
                                                                                & p11 ) )
                                                                        | [.] ( <.> ( ( p11
                                                                                      & ~ p12 )
                                                                                    | ( ~ p11
                                                                                      & p12 ) )
                                                                              | [.] ( <.> ( ( p12
                                                                                            & ~ p13 )
                                                                                          | ( ~ p12
                                                                                            & p13 ) )
                                                                                    | [.] ( <.> ( ( p13
                                                                                                  & ~ p14 )
                                                                                                | ( ~ p13
                                                                                                  & p14 ) )
                                                                                          | [.] ( <.> ( ( p14
                                                                                                        & ~ p15 )
                                                                                                      | ( ~ p14
                                                                                                        & p15 ) )
                                                                                                | [.] ( <.> ( ( p15
                                                                                                              & ~ p16 )
                                                                                                            | ( ~ p15
                                                                                                              & p16 ) )
                                                                                                      | [.] ( <.> ( ( p16
                                                                                                                    & ~ p17 )
                                                                                                                  | ( ~ p16
                                                                                                                    & p17 ) )
                                                                                                            | [.] ( <.> ( ( p17
                                                                                                                          & ~ p18 )
                                                                                                                        | ( ~ p17
                                                                                                                          & p18 ) )
                                                                                                                  | [.] ( <.> ( ( p18
                                                                                                                                & ~ p19 )
                                                                                                                              | ( ~ p18
                                                                                                                                & p19 ) )
                                                                                                                        | [.] ( <.> ( ( p19
                                                                                                                                      & ~ p20 )
                                                                                                                                    | ( ~ p19
                                                                                                                                      & p20 ) )
                                                                                                                              | [.] ( <.> ( ( p20
                                                                                                                                            & ~ p21 )
                                                                                                                                          | ( ~ p20
                                                                                                                                            & p21 ) )
                                                                                                                                    | [.] ( <.> ( ( p21
                                                                                                                                                  & ~ p22 )
                                                                                                                                                | ( ~ p21
                                                                                                                                                  & p22 ) )
                                                                                                                                          | [.] ( <.> ( ( p22
                                                                                                                                                        & ~ p23 )
                                                                                                                                                      | ( ~ p22
                                                                                                                                                        & p23 ) )
                                                                                                                                                | [.] ( <.> ( ( p23
                                                                                                                                                              & ~ p24 )
                                                                                                                                                            | ( ~ p23
                                                                                                                                                              & p24 ) )
                                                                                                                                                      | [.] ( <.> ( ( p24
                                                                                                                                                                    & ~ p25 )
                                                                                                                                                                  | ( ~ p24
                                                                                                                                                                    & p25 ) )
                                                                                                                                                            | [.] false ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        | [.] ( <.> p1
             => ~ p30 ) ) ).

%------------------------------------------------------------------------------
