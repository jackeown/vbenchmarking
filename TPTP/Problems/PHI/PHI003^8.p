%------------------------------------------------------------------------------
% File     : PHI003^8 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Philosophy
% Problem  : Possibly, God exists
% Version  : [Ben16] axioms.
% English  :

% Refs     : [Ben16] Benzmueller (2016), Email to Geoff Sutcliffe
% Source   : [Ben16]
% Names    : scott_goedel_ontological_argument#1.p [Ben16]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    9 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :   12 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   22 (   2   ~;   0   |;   1   &;  13   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^;   5   !;   1   ?;   8   :)
% SPC      : NH0_THM_EQU_NAR

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

%----D1: A God-like being possesses all positive properties.
thf(d1,definition,
    ( godlike
    = ( ^ [X: $i] :
        ! [Phi: $i > $o] :
          ( ( positive @ Phi )
         => ( Phi @ X ) ) ) ) ).

%----A3: The property of being God-like is positive.
thf(a3,axiom,
    positive @ godlike ).

%----C: Possibly, God exists.
thf(c,conjecture,
    ( {$possible}
    @ ( ? [X: $i] : ( godlike @ X ) ) ) ).

%------------------------------------------------------------------------------
