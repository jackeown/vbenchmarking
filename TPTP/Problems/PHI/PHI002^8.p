%------------------------------------------------------------------------------
% File     : PHI002^8 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Philosophy
% Problem  : Positive properties are possibly exemplified
% Version  : [Ben16] axioms.
% English  :

% Refs     : [Ben16] Benzmueller (2016), Email to Geoff Sutcliffe
% Source   : [Ben16]
% Names    : scott_goedel_ontological_argument#1.p [Ben16]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   20 (   2   ~;   0   |;   1   &;  11   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   1   ^;   5   !;   1   ?;   7   :)
% SPC      : NH0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
%----Scott's version of Goedel's Ontological Proof of the Existence of God
thf(simple_s5,logic,
    $alethic_modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_S5 ] ).

%----positive constant
thf(positive_type,type,
    positive: ( $i > $o ) > $o ).

%----godlike constant
thf(godlike_type,type,
    godlike: $i > $o ).

%----essence constant
thf(essence_type,type,
    essence: ( $i > $o ) > $i > $o ).

%----necessary existence constant
thf(ne_type,type,
    ne: $i > $o ).

%----A1: Either the property or its negation are positive, but not both.
thf(a1,axiom,
    ! [Phi: $i > $o] :
      ( ( positive
        @ ^ [X: $i] :
            ~ ( Phi @ X ) )
    <=> ~ ( positive @ Phi ) ) ).

%----A2: A property necessarily implied by a positive property is positive.
thf(a2,axiom,
    ! [Phi: $i > $o,Psi: $i > $o] :
      ( ( ( positive @ Phi )
        & ( {$box}
          @ ( ! [X: $i] :
                ( ( Phi @ X )
               => ( Psi @ X ) ) ) ) )
     => ( positive @ Psi ) ) ).

%----T1: Positive properties are possibly exemplified.
thf(t1,conjecture,
    ! [Phi: $i > $o] :
      ( ( positive @ Phi )
     => ( {$possible}
        @ ( ? [X: $i] : ( Phi @ X ) ) ) ) ).

%------------------------------------------------------------------------------
