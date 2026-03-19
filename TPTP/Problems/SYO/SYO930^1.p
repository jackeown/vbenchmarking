%------------------------------------------------------------------------------
% File     : SYO930^1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Consequence
% Version  : [Ste21] axioms.
% English  :

% Refs     : [Ste21] Steen (2021), Email to Geoff Sutcliffe
% Source   : [Ste21]
% Names    : ex3_consequence.p [Ste21]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   1 {.};   0 {#})
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : NH0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
thf(spec,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_K ] ).

thf(a_type,type,
    a: $o ).

thf(ax1,axiom,
    a ).

thf(c,conjecture,
    [.] a ).

%------------------------------------------------------------------------------
