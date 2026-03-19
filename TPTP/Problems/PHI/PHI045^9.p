%------------------------------------------------------------------------------
% File     : PHI045^9 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Philosophy
% Problem  : Something godlike exists
% Version  : [Gus24] axioms.
% English  :

% Refs     : [Gus24] Gustafsson (2024), A Goedelian Ontological Proof with
% Source   : [Gus24]
% Names    : Corollary2 [Gus24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :   10 (   3 unt;   4 typ;   2 def)
%            Number of atoms       :   18 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   31 (   2   ~;   0   |;   4   &;  18   @)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   11 (   4   ^   5   !;   2   ?;  11   :)
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

%----Equivalent properties are alike in positivity
thf(axiomV1,axiom,
    ! [Phi: individual > $o,Psi: individual > $o] :
      ( ( {$necessary}
        @ ( ! [X: individual] :
              ( ( exists @ X )
             => ( ( Phi @ X )
              <=> ( Psi @ X ) ) ) ) )
     => ( ( positive @ Phi )
      <=> ( positive @ Psi ) ) ) ).

%----Contradictory properties are not positive.
thf(axiomV2,axiom,
    ! [Phi: individual > $o] :
      ~ ( positive
        @ ^ [X: individual] :
            ( ( Phi @ X )
            & ~ ( Phi @ X ) ) ) ).

%----Definition of being godlike as having all positive properties necessarily
thf(definitionV3,definition,
    ( godlike
    = ( ^ [X: individual] :
        ! [Phi: individual > $o] :
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

%----Something godlike exists
thf(theoremV6,conjecture,
    ? [X: individual] :
      ( ( exists @ X )
      & ( godlike @ X ) ) ).

%------------------------------------------------------------------------------
