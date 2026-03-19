%------------------------------------------------------------------------------
% File     : PHI005^9 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Philosophy
% Problem  : Necessarily, God exists
% Version  : [Gus24] axioms.
% English  :

% Refs     : [Gus24] Gustafsson (2024), A Goedelian Ontological Proof with
% Source   : [Gus24]
% Names    : Theorem1 [Gus24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    8 (   2 unt;   3 typ;   1 def)
%            Number of atoms       :   12 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   24 (   2   ~;   0   |;   1   &;  14   @)
%                                         (   2 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^   5   !;   1   ?;   8   :)
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

%----Equivalent properties are alike in positivity
thf(axiomC1,axiom,
    ! [Phi: individual > $o,Psi: individual > $o] :
      ( ( {$necessary}
        @ ( ! [X: individual] :
              ( ( Phi @ X )
            <=> ( Psi @ X ) ) ) )
     => ( ( positive @ Phi )
      <=> ( positive @ Psi ) ) ) ).

%----Contradictory properties are not positive.
thf(axiomC2,axiom,
    ! [Phi: individual > $o] :
      ~ ( positive
        @ ^ [X: individual] :
            ( ( Phi @ X )
            & ~ ( Phi @ X ) ) ) ).

%----Definition of being godlike as having all positive properties necessarily
thf(definitionC3,definition,
    ( godlike
    = ( ^ [X: individual] :
        ! [Phi: individual > $o] :
          ( ( positive @ Phi )
         => ( {$necessary} @ ( Phi @ X ) ) ) ) ) ).

%----The individual of being godlike is positive.
thf(axiomC4,axiom,
    positive @ godlike ).

%----Necessarily something godlike exists.
thf(theoremC5,conjecture,
    ( {$necessary}
    @ ( ? [X: individual] : ( godlike @ X ) ) ) ).

%------------------------------------------------------------------------------
