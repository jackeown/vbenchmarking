%------------------------------------------------------------------------------
% File     : LCL975_1.005 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Pigeonhole formula 5
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : s4_ph_n.0005 [Nal22]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0
% Syntax   : Number of formulae    :   31 (   0 unt;  30 typ;   0 def)
%            Number of atoms       :  180 (   0 equ)
%            Maximal formula atoms :  180 ( 180 avg)
%            Number of connectives :  322 (   7   ~;  98   |;  80   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         ( 136 {.};   0 {#})
%            Maximal formula depth :   82 (  82 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   30 (  30 usr;  30 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_CSA_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('s4_ph_n.0005',logic,
    $modal == 
      [ $modalities == $modal_system_S4 ] ).

tff(p101_decl,type,
    p101: $o ).

tff(p102_decl,type,
    p102: $o ).

tff(p103_decl,type,
    p103: $o ).

tff(p104_decl,type,
    p104: $o ).

tff(p105_decl,type,
    p105: $o ).

tff(p201_decl,type,
    p201: $o ).

tff(p202_decl,type,
    p202: $o ).

tff(p203_decl,type,
    p203: $o ).

tff(p204_decl,type,
    p204: $o ).

tff(p205_decl,type,
    p205: $o ).

tff(p301_decl,type,
    p301: $o ).

tff(p302_decl,type,
    p302: $o ).

tff(p303_decl,type,
    p303: $o ).

tff(p304_decl,type,
    p304: $o ).

tff(p305_decl,type,
    p305: $o ).

tff(p401_decl,type,
    p401: $o ).

tff(p402_decl,type,
    p402: $o ).

tff(p403_decl,type,
    p403: $o ).

tff(p404_decl,type,
    p404: $o ).

tff(p405_decl,type,
    p405: $o ).

tff(p501_decl,type,
    p501: $o ).

tff(p502_decl,type,
    p502: $o ).

tff(p503_decl,type,
    p503: $o ).

tff(p504_decl,type,
    p504: $o ).

tff(p505_decl,type,
    p505: $o ).

tff(p601_decl,type,
    p601: $o ).

tff(p602_decl,type,
    p602: $o ).

tff(p603_decl,type,
    p603: $o ).

tff(p604_decl,type,
    p604: $o ).

tff(p605_decl,type,
    p605: $o ).

tff(prove,conjecture,
    ~ ~ ( ( ( p101
            | [.] p102
            | [.] p103
            | [.] p104
            | [.] p105 )
          & ( p201
            | p202
            | [.] p203
            | [.] p204
            | [.] p205 )
          & ( p301
            | p302
            | p303
            | [.] p304
            | [.] p305 )
          & ( p401
            | p402
            | p403
            | p404
            | [.] p405 )
          & ( p501
            | p502
            | p503
            | p504
            | p505 )
          & ( p601
            | p602
            | p603
            | p604
            | p605 ) )
       => <.> ( <.> ( p101
                    & p201 )
              | <.> ( p101
                    & p301 )
              | <.> ( p101
                    & p401 )
              | <.> ( p101
                    & p501 )
              | <.> ( p101
                    & p601 )
              | <.> ( p201
                    & p301 )
              | <.> ( p201
                    & p401 )
              | <.> ( p201
                    & p501 )
              | <.> ( p201
                    & p601 )
              | <.> ( p301
                    & p401 )
              | <.> ( p301
                    & p501 )
              | <.> ( p301
                    & p601 )
              | <.> ( p401
                    & p501 )
              | <.> ( p401
                    & p601 )
              | <.> ( p501
                    & p601 )
              | <.> ( [.] p102
                    & p202 )
              | <.> ( [.] p102
                    & p302 )
              | <.> ( [.] p102
                    & p402 )
              | <.> ( [.] p102
                    & p502 )
              | <.> ( [.] p102
                    & p602 )
              | <.> ( p202
                    & p302 )
              | <.> ( p202
                    & p402 )
              | <.> ( p202
                    & p502 )
              | <.> ( p202
                    & p602 )
              | <.> ( p302
                    & p402 )
              | <.> ( p302
                    & p502 )
              | <.> ( p302
                    & p602 )
              | <.> ( p402
                    & p502 )
              | <.> ( p402
                    & p602 )
              | <.> ( p502
                    & p602 )
              | <.> ( [.] p103
                    & [.] p203 )
              | <.> ( [.] p103
                    & p303 )
              | <.> ( [.] p103
                    & p403 )
              | <.> ( [.] p103
                    & p503 )
              | <.> ( [.] p103
                    & p603 )
              | <.> ( [.] p203
                    & p303 )
              | <.> ( [.] p203
                    & p403 )
              | <.> ( [.] p203
                    & p503 )
              | <.> ( [.] p203
                    & p603 )
              | <.> ( p303
                    & p403 )
              | <.> ( p303
                    & p503 )
              | <.> ( p303
                    & p603 )
              | <.> ( p403
                    & p503 )
              | <.> ( p403
                    & p603 )
              | <.> ( p503
                    & p603 )
              | <.> ( [.] p104
                    & [.] p204 )
              | <.> ( [.] p104
                    & [.] p304 )
              | <.> ( [.] p104
                    & ~ p404 )
              | <.> ( [.] p104
                    & p504 )
              | <.> ( [.] p104
                    & p604 )
              | <.> ( [.] p204
                    & [.] p304 )
              | <.> ( [.] p204
                    & ~ p404 )
              | <.> ( [.] p204
                    & p504 )
              | <.> ( [.] p204
                    & p604 )
              | <.> ( [.] p304
                    & ~ p404 )
              | <.> ( [.] p304
                    & p504 )
              | <.> ( [.] p304
                    & p604 )
              | <.> ( ~ p404
                    & p504 )
              | <.> ( ~ p404
                    & p604 )
              | <.> ( p504
                    & p604 )
              | <.> ( [.] p105
                    & [.] p205 )
              | <.> ( [.] p105
                    & [.] p305 )
              | <.> ( [.] p105
                    & [.] p405 )
              | <.> ( [.] p105
                    & p505 )
              | <.> ( [.] p105
                    & p605 )
              | <.> ( [.] p205
                    & [.] p305 )
              | <.> ( [.] p205
                    & [.] p405 )
              | <.> ( [.] p205
                    & p505 )
              | <.> ( [.] p205
                    & p605 )
              | <.> ( [.] p305
                    & [.] p405 )
              | <.> ( [.] p305
                    & p505 )
              | <.> ( [.] p305
                    & p605 )
              | <.> ( [.] p405
                    & p505 )
              | <.> ( [.] p405
                    & p605 )
              | <.> ( p505
                    & p605 ) ) ) ).

%------------------------------------------------------------------------------
