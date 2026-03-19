%------------------------------------------------------------------------------
% File     : PHI046^10 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Philosophy
% Problem  : Necessarily something godlike exists, weakened
% Version  : [Gus24] axioms.
% English  :

% Refs     : [Gus24] Gustafsson (2024), A Goedelian Ontological Proof with
% Source   : [Gus24]
% Names    : Theorem2Weakened [Gus24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :   10 (   2 unt;   4 typ;   1 def)
%            Number of atoms       :   18 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   43 (   4   ~;   0   |;   6   &;  24   @)
%                                         (   2 <=>;   5  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   5   ^   5   !;   2   ?;  12   :)
% SPC      : NH0_THM_EQU_NAR

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

%----Concretely exists type
thf(exists_decl,type,
    exists: individual > $o ).

%----A individual equivalent and the contradictory individual are alike in 
%----positivity
thf(axiomV1star,axiom,
    ! [Phi: individual > $o] :
      ( ( {$necessary}
        @ ( ! [X: individual] :
              ( ( exists @ X )
             => ( ( Phi @ X )
              <=> ( ^ [Y: individual] :
                      ( ( Phi @ Y )
                      & ~ ( Phi @ Y ) )
                  @ X ) ) ) ) )
     => ( ( positive @ Phi )
      <=> ( positive
          @ ^ [Y: individual] :
              ( ( Phi @ Y )
              & ~ ( Phi @ Y ) ) ) ) ) ).

%----Contradictory properties are not positive.
thf(axiomV2,axiom,
    ! [Phi: individual > $o] :
      ~ ( positive
        @ ^ [X: individual] :
            ( ( Phi @ X )
            & ~ ( Phi @ X ) ) ) ).

%----Being godlike entails having all positive properties necessarily
thf(axiomV3star,axiom,
    ! [X: individual] :
      ( ( exists @ X )
     => ( ( godlike @ X )
       => ! [Phi: individual > $o] :
            ( ( positive @ Phi )
           => ( {$necessary} @ ( Phi @ X ) ) ) ) ) ).

%----Definition of exists
thf(definitionE,definition,
    ( exists
    = ( ^ [X: individual] :
        ? [Y: individual] :
          ( ( exists @ Y )
          & ( X = Y ) ) ) ) ).

%----The individual of being godlike is positive.
thf(axiomV4,axiom,
    ( positive
    @ ^ [X: individual] :
        ( ( godlike @ X )
        & ( exists @ X ) ) ) ).

%----Necessarily something godlike exists.
thf(theoremV6,conjecture,
    ? [X: individual] :
      ( ( exists @ X )
      & ( godlike @ X ) ) ).

%------------------------------------------------------------------------------
