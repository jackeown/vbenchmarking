%------------------------------------------------------------------------------
% File     : SYO927^1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Basic modal reasoning (corollary from Beckers postulate)
% Version  : [Ste21] axioms.
% English  :

% Refs     : [Ste21] Steen (2021), Email to Geoff Sutcliffe
% Source   : [Ste21]
% Names    : ex1_semantics_ho.p [Ste21]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : NH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(spec,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_S5 ] ).

thf(1,conjecture,
    ! [P: $i > $o,F: $i > $i,X: $i] :
    ? [G: $i > $i] :
      ( <.> [.] ( P @ ( F @ X ) )
     => [.] ( P @ ( G @ X ) ) ) ).

%------------------------------------------------------------------------------
