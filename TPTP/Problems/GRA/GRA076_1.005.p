%------------------------------------------------------------------------------
% File     : GRA076_1.005 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Adjacent vertices in a polygon with 5 black or white vertices
% Version  : Especial.
% English  : If a polygon with n black or white vertices, then two adjacent
%            vertices have the same color. If n is odd this is provable in
%            CPC.

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : k_poly_n.0005 [Nal22]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.1.0, 0.50 v9.0.0
% Syntax   : Number of formulae    :   28 (   0 unt;  27 typ;   0 def)
%            Number of atoms       :   83 (   0 equ)
%            Maximal formula atoms :   83 (  83 avg)
%            Number of connectives :  303 (  19   ~;  34   |;  32   &)
%                                         (  16 <=>;   0  =>;   0  <=;   0 <~>)
%                                         ( 202 {.};   0 {#})
%            Maximal formula depth :   40 (  40 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   27 (  27 usr;  27 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_CSA_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('k_poly_n.0005',logic,
    $modal == 
      [ $modalities == $modal_system_K ] ).

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

tff(p2_decl,type,
    p2: $o ).

tff(p20_decl,type,
    p20: $o ).

tff(p22_decl,type,
    p22: $o ).

tff(p24_decl,type,
    p24: $o ).

tff(p26_decl,type,
    p26: $o ).

tff(p28_decl,type,
    p28: $o ).

tff(p3_decl,type,
    p3: $o ).

tff(p30_decl,type,
    p30: $o ).

tff(p32_decl,type,
    p32: $o ).

tff(p34_decl,type,
    p34: $o ).

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
    ~ ~ ( [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] ( p1
                                                                              & p2
                                                                              & p3
                                                                              & p4
                                                                              & p5
                                                                              & p6
                                                                              & p7
                                                                              & p8
                                                                              & p9
                                                                              & p10
                                                                              & p11
                                                                              & p12
                                                                              & p13
                                                                              & p14
                                                                              & p15
                                                                              & p16
                                                                              & p17 )
        | <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( <.> ( false
                                                                                                        | <.> ( p1
                                                                                                            <=> p2 ) )
                                                                                                  | [.] p3
                                                                                                  | <.> <.> ( p2
                                                                                                          <=> p3 ) )
                                                                                            | [.] p4
                                                                                            | <.> <.> <.> ( p3
                                                                                                        <=> p4 ) )
                                                                                      | [.] p5
                                                                                      | <.> <.> <.> <.> ( p4
                                                                                                      <=> p5 ) )
                                                                                | [.] p6
                                                                                | <.> <.> <.> <.> <.> ( p5
                                                                                                    <=> p6 ) )
                                                                          | [.] p7
                                                                          | <.> <.> <.> <.> <.> <.> ( p6
                                                                                                  <=> p7 ) )
                                                                    | [.] p8
                                                                    | <.> <.> <.> <.> <.> <.> <.> ( p7
                                                                                                <=> p8 ) )
                                                              | [.] p9
                                                              | <.> <.> <.> <.> <.> <.> <.> <.> ( p8
                                                                                              <=> p9 ) )
                                                        | [.] p10
                                                        | <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p9
                                                                                            <=> p10 ) )
                                                  | [.] p11
                                                  | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p10
                                                                                          <=> p11 ) )
                                            | [.] p12
                                            | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p11
                                                                                        <=> p12 ) )
                                      | [.] p13
                                      | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p12
                                                                                      <=> p13 ) )
                                | [.] p14
                                | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p13
                                                                                    <=> p14 ) )
                          | [.] p15
                          | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p14
                                                                                  <=> p15 ) )
                    | [.] p16
                    | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p15
                                                                                <=> p16 ) )
              | [.] p17
              | <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> <.> ( p16
                                                                              <=> p1 ) )
        | [.] p18
        | [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] [.] ( ~ p2
                                                                              & ~ p4
                                                                              & ~ p6
                                                                              & ~ p8
                                                                              & ~ p10
                                                                              & ~ p12
                                                                              & ~ p14
                                                                              & ~ p16
                                                                              & ~ p18
                                                                              & ~ p20
                                                                              & ~ p22
                                                                              & ~ p24
                                                                              & ~ p26
                                                                              & ~ p28
                                                                              & ~ p30
                                                                              & ~ p32
                                                                              & ~ p34 ) ) ).

%------------------------------------------------------------------------------
