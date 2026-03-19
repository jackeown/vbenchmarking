%------------------------------------------------------------------------------
% File     : PLA059_1.001 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Planning
% Problem  : Path from the entry to the exit of a labyrinth 1
% Version  : Especial.
% English  : The formula is the path from the entry to the exit of a
%            labyrinth. It makes no difference whether one starts at the
%            entry or at the exit.

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : s4_path_n.0001 [Nal22]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.1.0, 0.33 v9.0.0
% Syntax   : Number of formulae    :   14 (   0 unt;  13 typ;   0 def)
%            Number of atoms       :   50 (   0 equ)
%            Maximal formula atoms :   50 (  50 avg)
%            Number of connectives :  104 (  18   ~;  37   |;  12   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (  37 {.};   0 {#})
%            Maximal formula depth :   43 (  43 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   13 (  13 usr;  13 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_CSA_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('s4_path_n.0001',logic,
    $modal == 
      [ $modalities == $modal_system_S4 ] ).

tff(false_decl,type,
    false: $o ).

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

tff(p26_decl,type,
    p26: $o ).

tff(prove,conjecture,
    ~ ~ ( [.] [.] p11
        | [.] [.] p12
        | [.] [.] p13
        | [.] [.] p15
        | <.> ( ~ p11
              & [.] p21 )
        | <.> ( ~ p11
              & [.] p23 )
        | false
        | false
        | false
        | <.> ( ~ p13
              & [.] p21 )
        | <.> ( ~ p13
              & [.] p23 )
        | false
        | false
        | false
        | <.> ( ~ p15
              & [.] p21 )
        | <.> ( ~ p15
              & [.] p23 )
        | false
        | false
        | false
        | false
        | false
        | false
        | <.> ( ~ p14
              & [.] p22 )
        | <.> ( ~ p16
              & [.] p22 )
        | false
        | false
        | false
        | <.> ( ~ p14
              & [.] p24 )
        | <.> ( ~ p16
              & [.] p24 )
        | false
        | false
        | false
        | <.> ( ~ p14
              & [.] p26 )
        | <.> ( ~ p16
              & [.] p26 )
        | <.> ( <.> ~ p22
              | <.> ~ p24
              | <.> ~ p25
              | <.> ~ p26 ) ) ).

%------------------------------------------------------------------------------
