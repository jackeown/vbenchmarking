%------------------------------------------------------------------------------
% File     : GRA078_1.002 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Adjacent vertices in a polygon with 2 black or white vertices
% Version  : Especial.
% English  : If a polygon with n black or white vertices, then two adjacent
%            vertices have the same color. If n is odd this is provable in
%            CPC.

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : k4d_poly_p.0002 [Nal22]

% Status   : Theorem
% Rating   : 0.50 v9.0.0
% Syntax   : Number of formulae    :   28 (   0 unt;  27 typ;   0 def)
%            Number of atoms       :  155 (   0 equ)
%            Maximal formula atoms :  155 ( 155 avg)
%            Number of connectives :  551 (  82   ~;  73   |;  81   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         ( 315 {.};   0 {#})
%            Maximal formula depth :   35 (  35 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   27 (  27 usr;  27 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_THM_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('k4d_poly_p.0002',logic,
    $modal == 
      [ $modalities == $modal_system_D4 ] ).

tff(p1_decl,type,
    p1: $o ).

tff(p10_decl,type,
    p10: $o ).

tff(p12_decl,type,
    p12: $o ).

tff(p14_decl,type,
    p14: $o ).

tff(p16_decl,type,
    p16: $o ).

tff(p2_decl,type,
    p2: $o ).

tff(p3_decl,type,
    p3: $o ).

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

tff(x0_decl,type,
    x0: $o ).

tff(z1_decl,type,
    z1: $o ).

tff(z10_decl,type,
    z10: $o ).

tff(z12_decl,type,
    z12: $o ).

tff(z14_decl,type,
    z14: $o ).

tff(z16_decl,type,
    z16: $o ).

tff(z2_decl,type,
    z2: $o ).

tff(z3_decl,type,
    z3: $o ).

tff(z4_decl,type,
    z4: $o ).

tff(z5_decl,type,
    z5: $o ).

tff(z6_decl,type,
    z6: $o ).

tff(z7_decl,type,
    z7: $o ).

tff(z8_decl,type,
    z8: $o ).

tff(z9_decl,type,
    z9: $o ).

tff(prove,conjecture,
    ~ ( ( [.] x0
        & [.] ~ x0 )
      | ( <.> <.> <.> <.> <.> <.> <.> <.> ( ~ p1
                                          | ( [.] z1
                                            & <.> <.> [.] <.> ~ z1 )
                                          | ~ p2
                                          | ( [.] z2
                                            & <.> <.> [.] <.> ~ z2 )
                                          | ~ p3
                                          | ( [.] z3
                                            & <.> <.> [.] <.> ~ z3 )
                                          | ~ p4
                                          | ( [.] z4
                                            & <.> <.> [.] <.> ~ z4 )
                                          | ~ p5
                                          | ( [.] z5
                                            & <.> <.> [.] <.> ~ z5 )
                                          | ~ p6
                                          | ( [.] z6
                                            & <.> <.> [.] <.> ~ z6 )
                                          | ~ p7
                                          | ( [.] z7
                                            & <.> <.> [.] <.> ~ z7 )
                                          | ~ p8
                                          | ( [.] z8
                                            & <.> <.> [.] <.> ~ z8 ) )
        & [.] ( [.] ( [.] ( [.] ( [.] ( [.] ( [.] [.] ( ( ( p1
                                                          | ( [.] z1
                                                            & <.> <.> [.] <.> ~ z1 ) )
                                                        & ( ~ p2
                                                          | ( [.] z2
                                                            & <.> <.> [.] <.> ~ z2 ) ) )
                                                      | ( ( p2
                                                          | ( [.] z2
                                                            & <.> <.> [.] <.> ~ z2 ) )
                                                        & ( ~ p1
                                                          | ( [.] z1
                                                            & <.> <.> [.] <.> ~ z1 ) ) ) )
                                            & <.> ( ~ p3
                                                  | ( [.] z3
                                                    & <.> <.> [.] <.> ~ z3 ) )
                                            & [.] [.] ( ( ( p2
                                                          | ( [.] z2
                                                            & <.> <.> [.] <.> ~ z2 ) )
                                                        & ( ~ p3
                                                          | ( [.] z3
                                                            & <.> <.> [.] <.> ~ z3 ) ) )
                                                      | ( ( p3
                                                          | ( [.] z3
                                                            & <.> <.> [.] <.> ~ z3 ) )
                                                        & ( ~ p2
                                                          | ( [.] z2
                                                            & <.> <.> [.] <.> ~ z2 ) ) ) ) )
                                      & <.> ( ~ p4
                                            | ( [.] z4
                                              & <.> <.> [.] <.> ~ z4 ) )
                                      & [.] [.] [.] ( ( ( p3
                                                        | ( [.] z3
                                                          & <.> <.> [.] <.> ~ z3 ) )
                                                      & ( ~ p4
                                                        | ( [.] z4
                                                          & <.> <.> [.] <.> ~ z4 ) ) )
                                                    | ( ( p4
                                                        | ( [.] z4
                                                          & <.> <.> [.] <.> ~ z4 ) )
                                                      & ( ~ p3
                                                        | ( [.] z3
                                                          & <.> <.> [.] <.> ~ z3 ) ) ) ) )
                                & <.> ( ~ p5
                                      | ( [.] z5
                                        & <.> <.> [.] <.> ~ z5 ) )
                                & [.] [.] [.] [.] ( ( ( p4
                                                      | ( [.] z4
                                                        & <.> <.> [.] <.> ~ z4 ) )
                                                    & ( ~ p5
                                                      | ( [.] z5
                                                        & <.> <.> [.] <.> ~ z5 ) ) )
                                                  | ( ( p5
                                                      | ( [.] z5
                                                        & <.> <.> [.] <.> ~ z5 ) )
                                                    & ( ~ p4
                                                      | ( [.] z4
                                                        & <.> <.> [.] <.> ~ z4 ) ) ) ) )
                          & <.> ( ~ p6
                                | ( [.] z6
                                  & <.> <.> [.] <.> ~ z6 ) )
                          & [.] [.] [.] [.] [.] ( ( ( p5
                                                    | ( [.] z5
                                                      & <.> <.> [.] <.> ~ z5 ) )
                                                  & ( ~ p6
                                                    | ( [.] z6
                                                      & <.> <.> [.] <.> ~ z6 ) ) )
                                                | ( ( p6
                                                    | ( [.] z6
                                                      & <.> <.> [.] <.> ~ z6 ) )
                                                  & ( ~ p5
                                                    | ( [.] z5
                                                      & <.> <.> [.] <.> ~ z5 ) ) ) ) )
                    & <.> ( ~ p7
                          | ( [.] z7
                            & <.> <.> [.] <.> ~ z7 ) )
                    & [.] [.] [.] [.] [.] [.] ( ( ( p6
                                                  | ( [.] z6
                                                    & <.> <.> [.] <.> ~ z6 ) )
                                                & ( ~ p7
                                                  | ( [.] z7
                                                    & <.> <.> [.] <.> ~ z7 ) ) )
                                              | ( ( p7
                                                  | ( [.] z7
                                                    & <.> <.> [.] <.> ~ z7 ) )
                                                & ( ~ p6
                                                  | ( [.] z6
                                                    & <.> <.> [.] <.> ~ z6 ) ) ) ) )
              & <.> ( ~ p8
                    | ( [.] z8
                      & <.> <.> [.] <.> ~ z8 ) )
              & [.] [.] [.] [.] [.] [.] [.] ( ( ( p7
                                                | ( [.] z7
                                                  & <.> <.> [.] <.> ~ z7 ) )
                                              & ( ~ p1
                                                | ( [.] z1
                                                  & <.> <.> [.] <.> ~ z1 ) ) )
                                            | ( ( p1
                                                | ( [.] z1
                                                  & <.> <.> [.] <.> ~ z1 ) )
                                              & ( ~ p7
                                                | ( [.] z7
                                                  & <.> <.> [.] <.> ~ z7 ) ) ) ) )
        & <.> ( ~ p9
              | ( [.] z9
                & <.> <.> [.] <.> ~ z9 ) )
        & <.> <.> <.> <.> <.> <.> <.> <.> ( p2
                                          | ( [.] z2
                                            & <.> <.> [.] <.> ~ z2 )
                                          | p4
                                          | ( [.] z4
                                            & <.> <.> [.] <.> ~ z4 )
                                          | p6
                                          | ( [.] z6
                                            & <.> <.> [.] <.> ~ z6 )
                                          | p8
                                          | ( [.] z8
                                            & <.> <.> [.] <.> ~ z8 )
                                          | p10
                                          | ( [.] z10
                                            & <.> <.> [.] <.> ~ z10 )
                                          | p12
                                          | ( [.] z12
                                            & <.> <.> [.] <.> ~ z12 )
                                          | p14
                                          | ( [.] z14
                                            & <.> <.> [.] <.> ~ z14 )
                                          | p16
                                          | ( [.] z16
                                            & <.> <.> [.] <.> ~ z16 ) ) ) ) ).

%------------------------------------------------------------------------------
