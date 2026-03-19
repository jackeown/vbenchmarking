%------------------------------------------------------------------------------
% File     : SYO929^1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : Quantification semantics
% Version  : [Ste21] axioms.
% English  :

% Refs     : [Ste21] Steen (2021), Email to Geoff Sutcliffe
% Source   : [Ste21]
% Names    : ex2_quantification_cbf.p [Ste21]
%          : SYM002+1 [QMLTP]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : NH0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
thf(spec,logic,
    $modal == 
      [ $domains == $cumulative,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_K ] ).

thf(f_type,type,
    f: $i > $o ).

thf(barcan_formula,conjecture,
    ( [.] ! [X: $i] : ( f @ X )
   => ! [X: $i] :
        [.] ( f @ X ) ) ).

%------------------------------------------------------------------------------
