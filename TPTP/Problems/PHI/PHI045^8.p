%------------------------------------------------------------------------------
% File     : PHI045^8 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Philosophy
% Problem  : Something godlike exists, weakened
% Version  : [Gus24] axioms.
% English  :

% Refs     : [Gus24] Gustafsson (2024), A Goedelian Ontological Proof with
% Source   : [Gus24]
% Names    : Corollary1Weakened [Gus24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    8 (   2 unt;   3 typ;   1 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   32 (   4   ~;   0   |;   3   &;  18   @)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    9 (   3   ^   5   !;   1   ?;   9   :)
% SPC      : NH0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
thf(semantics,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_KB ] ).

thf(individual_type,type,
    individual: $tType ).

%----Positvity type
thf(positive_decl,type,
    positive: ( individual > $o ) > $o ).

%----Godlike type
thf(godlike_decl,type,
    godlike: individual > $o ).

%----A individual equivalent and the contradictory individual are alike in 
%----positivity
thf(axiomC1star,axiom,
    ! [Phi: individual > $o] :
      ( ( {$necessary}
        @ ( ! [X: individual] :
              ( ( Phi @ X )
            <=> ( ^ [Y: individual] :
                    ( ( Phi @ Y )
                    & ~ ( Phi @ Y ) )
                @ X ) ) ) )
     => ( ( positive @ Phi )
      <=> ( positive
          @ ^ [Y: individual] :
              ( ( Phi @ Y )
              & ~ ( Phi @ Y ) ) ) ) ) ).

%----Contradictory properties are not positive.
thf(axiomC2,axiom,
    ! [Phi: individual > $o] :
      ~ ( positive
        @ ^ [X: individual] :
            ( ( Phi @ X )
            & ~ ( Phi @ X ) ) ) ).

%----Being godlike entails having all positive properties necessarily
thf(axiomC3star,definition,
    ! [X: individual] :
      ( ( godlike @ X )
     => ! [Phi: individual > $o] :
          ( ( positive @ Phi )
         => ( {$necessary} @ ( Phi @ X ) ) ) ) ).

%----The individual of being godlike is positive.
thf(axiomC4,axiom,
    positive @ godlike ).

%----Something godlike exists
thf(theoremC6,conjecture,
    ? [X: individual] : ( godlike @ X ) ).

%------------------------------------------------------------------------------
