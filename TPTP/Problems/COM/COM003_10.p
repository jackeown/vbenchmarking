%--------------------------------------------------------------------------
% File     : COM003_10 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Computing Theory
% Problem  : The halting problem is undecidable
% Version  : COM003_1 with the conjecture removed
% English  :

% Refs     : [Bur87a] Burkholder (1987), The Halting Problem
%          : [Bur87b] Burkholder (1987), A 76th Automated Theorem Proving Pr
% Source   : [TPTP]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0
% Syntax   : Number of formulae    :   16 (   0 unt;  12 typ;   0 def)
%            Number of atoms       :   32 (   0 equ)
%            Maximal formula atoms :   12 (   8 avg)
%            Number of connectives :   34 (   6   ~;   0   |;  14   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :   12 (   6   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :   19 (  13   !;   6   ?;  19   :)
% SPC      : TF0_SAT_NEQ_NAR

% Comments :
%--------------------------------------------------------------------------
tff(program_type,type,
    program: $tType ).

tff(algorithm_type,type,
    algorithm: $tType ).

tff(input_type,type,
    input: $tType ).

tff(output_type,type,
    output: $tType ).

tff(bad_type,type,
    bad: output ).

tff(good_type,type,
    good: output ).

tff(decides_type,type,
    decides: ( algorithm * program * input ) > $o ).

tff(halts2_type,type,
    halts2: ( program * input ) > $o ).

tff(halts3_type,type,
    halts3: ( program * program * input ) > $o ).

tff(outputs_type,type,
    outputs: ( program * output ) > $o ).

tff(algorithm_of_type,type,
    algorithm_of: program > algorithm ).

tff(as_input_type,type,
    as_input: program > input ).

tff(p1,axiom,
    ( ? [X: algorithm] :
      ! [Y: program,Z: input] : decides(X,Y,Z)
   => ? [W: program] :
      ! [Y: program,Z: input] : decides(algorithm_of(W),Y,Z) ) ).

tff(p2,axiom,
    ! [W: program,Y: program,Z: input] :
      ( decides(algorithm_of(W),Y,Z)
     => ! [Y: program,Z: input] :
          ( ( halts2(Y,Z)
           => ( halts3(W,Y,Z)
              & outputs(W,good) ) )
          & ( ~ halts2(Y,Z)
           => ( halts3(W,Y,Z)
              & outputs(W,bad) ) ) ) ) ).

tff(p3,axiom,
    ( ? [W: program] :
      ! [Y: program] :
        ( ( halts2(Y,as_input(Y))
         => ( halts3(W,Y,as_input(Y))
            & outputs(W,good) ) )
        & ( ~ halts2(Y,as_input(Y))
         => ( halts3(W,Y,as_input(Y))
            & outputs(W,bad) ) ) )
   => ? [V: program] :
      ! [Y: program] :
        ( ( halts2(Y,as_input(Y))
         => ( halts2(V,as_input(Y))
            & outputs(V,good) ) )
        & ( ~ halts2(Y,as_input(Y))
         => ( halts2(V,as_input(Y))
            & outputs(V,bad) ) ) ) ) ).

tff(p4,axiom,
    ( ? [V: program] :
      ! [Y: program] :
        ( ( halts2(Y,as_input(Y))
         => ( halts2(V,as_input(Y))
            & outputs(V,good) ) )
        & ( ~ halts2(Y,as_input(Y))
         => ( halts2(V,as_input(Y))
            & outputs(V,bad) ) ) )
   => ? [U: program] :
      ! [Y: program] :
        ( ( halts2(Y,as_input(Y))
         => ~ halts2(U,as_input(Y)) )
        & ( ~ halts2(Y,as_input(Y))
         => ( halts2(U,as_input(Y))
            & outputs(U,bad) ) ) ) ) ).

% tff(prove_this,conjecture,
%     ~ ? [X1: algorithm] :
%       ! [Y1: program,Z1: input] : decides(X1,Y1,Z1) ).

%--------------------------------------------------------------------------
