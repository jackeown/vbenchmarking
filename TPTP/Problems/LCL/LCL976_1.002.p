%------------------------------------------------------------------------------
% File     : LCL976_1.002 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Pigeonhole formula 2
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : s5_ph_p.0002 [Nal22]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :   20 (   0 unt;  19 typ;   0 def)
%            Number of atoms       :   92 (   0 equ)
%            Maximal formula atoms :   92 (  92 avg)
%            Number of connectives :  237 (  50   ~;  46   |;  45   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (  96 {.};   0 {#})
%            Maximal formula depth :   20 (  20 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  19 usr;  19 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_THM_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('s5_ph_p.0002',logic,
    $modal == 
      [ $modalities == $modal_system_S5 ] ).

tff(p101_decl,type,
    p101: $o ).

tff(p102_decl,type,
    p102: $o ).

tff(p201_decl,type,
    p201: $o ).

tff(p202_decl,type,
    p202: $o ).

tff(p301_decl,type,
    p301: $o ).

tff(p302_decl,type,
    p302: $o ).

tff(x0_decl,type,
    x0: $o ).

tff(y101_decl,type,
    y101: $o ).

tff(y102_decl,type,
    y102: $o ).

tff(y201_decl,type,
    y201: $o ).

tff(y202_decl,type,
    y202: $o ).

tff(y301_decl,type,
    y301: $o ).

tff(y302_decl,type,
    y302: $o ).

tff(z101_decl,type,
    z101: $o ).

tff(z102_decl,type,
    z102: $o ).

tff(z201_decl,type,
    z201: $o ).

tff(z202_decl,type,
    z202: $o ).

tff(z301_decl,type,
    z301: $o ).

tff(z302_decl,type,
    z302: $o ).

tff(prove,conjecture,
    ~ ( ( x0
        & [.] ~ x0 )
      | ( <.> ( ( p101
                | ( ~ y101
                  & [.] y101 )
                | ( ~ z101
                  & <.> <.> <.> [.] z101 )
                | [.] ( p102
                      | ( ~ y102
                        & [.] y102 )
                      | ( ~ z102
                        & <.> <.> <.> [.] z102 ) ) )
              & ( p201
                | ( ~ y201
                  & [.] y201 )
                | ( ~ z201
                  & <.> <.> <.> [.] z201 )
                | p202
                | ( ~ y202
                  & [.] y202 )
                | ( ~ z202
                  & <.> <.> <.> [.] z202 ) )
              & ( p301
                | ( ~ y301
                  & [.] y301 )
                | ( ~ z301
                  & <.> <.> <.> [.] z301 )
                | p302
                | ( ~ y302
                  & [.] y302 )
                | ( ~ z302
                  & <.> <.> <.> [.] z302 ) ) )
        & [.] ( ( ~ p101
                | ( ~ y101
                  & [.] y101 )
                | ( ~ z101
                  & <.> <.> <.> [.] z101 )
                | ~ p201
                | ( ~ y201
                  & [.] y201 )
                | ( ~ z201
                  & <.> <.> <.> [.] z201 ) )
              & ( ~ p101
                | ( ~ y101
                  & [.] y101 )
                | ( ~ z101
                  & <.> <.> <.> [.] z101 )
                | ~ p301
                | ( ~ y301
                  & [.] y301 )
                | ( ~ z301
                  & <.> <.> <.> [.] z301 ) )
              & ( ~ p201
                | ( ~ y201
                  & [.] y201 )
                | ( ~ z201
                  & <.> <.> <.> [.] z201 )
                | ~ p301
                | ( ~ y301
                  & [.] y301 )
                | ( ~ z301
                  & <.> <.> <.> [.] z301 ) )
              & ( <.> ( ~ p102
                      | ( ~ y102
                        & [.] y102 )
                      | ( ~ z102
                        & <.> <.> <.> [.] z102 ) )
                | ~ p202
                | ( ~ y202
                  & [.] y202 )
                | ( ~ z202
                  & <.> <.> <.> [.] z202 ) )
              & ( <.> ( ~ p102
                      | ( ~ y102
                        & [.] y102 )
                      | ( ~ z102
                        & <.> <.> <.> [.] z102 ) )
                | ~ p302
                | ( ~ y302
                  & [.] y302 )
                | ( ~ z302
                  & <.> <.> <.> [.] z302 ) )
              & ( ~ p202
                | ( ~ y202
                  & [.] y202 )
                | ( ~ z202
                  & <.> <.> <.> [.] z202 )
                | ~ p302
                | ( ~ y302
                  & [.] y302 )
                | ( ~ z302
                  & <.> <.> <.> [.] z302 ) ) ) ) ) ).

%------------------------------------------------------------------------------
