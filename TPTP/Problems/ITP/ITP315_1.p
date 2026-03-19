%------------------------------------------------------------------------------
% File     : ITP315_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB E_Transcendental E_Transcendental 00571_024685
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : E_Transcendental-0032_E_Transcendental-prob_00571_024685 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  715 ( 263 unt;  87 typ;   0 def)
%            Number of atoms       : 1467 ( 705 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives : 1013 ( 174   ~;  50   |; 252   &)
%                                         ( 169 <=>; 368  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 2109 ( 482 atm; 551 fun; 544 num; 532 var)
%            Number of types       :   20 (  18 usr;   1 ari)
%            Number of type conns  :   72 (  47   >;  25   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :   69 (  63 usr;  24 con; 0-2 aty)
%            Number of variables   : 1265 (1253   !;  12   ?;1265   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_poly_poly$',type,
    'Int_poly_poly$': $tType ).

tff('Int_poly_set$',type,
    'Int_poly_set$': $tType ).

tff('Int_poly$',type,
    'Int_poly$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_int_poly_int_poly_fun_int_poly_int_poly_fun_fun_fun$',type,
    'Nat_int_poly_int_poly_fun_int_poly_int_poly_fun_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Int_poly_int_poly_fun$',type,
    'Int_poly_int_poly_fun$': $tType ).

tff('Nat_poly$',type,
    'Nat_poly$': $tType ).

tff('Int_poly_nat_fun$',type,
    'Int_poly_nat_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_poly_int_poly_fun_int_poly_int_poly_fun_fun$',type,
    'Int_poly_int_poly_fun_int_poly_int_poly_fun_fun$': $tType ).

%% Declarations:
tff('uminus$',type,
    'uminus$': 'Int_poly_int_poly_fun$' ).

tff('poly$a',type,
    'poly$a': 'Nat_poly$' > 'Nat_nat_fun$' ).

tff('degree$a',type,
    'degree$a': 'Int_poly_poly$' > 'Nat$' ).

tff('compow$',type,
    'compow$': 'Nat_int_poly_int_poly_fun_int_poly_int_poly_fun_fun_fun$' ).

tff('m$',type,
    'm$': $int ).

tff('times$c',type,
    'times$c': 'Nat$' > 'Nat_nat_fun$' ).

tff('member$b',type,
    'member$b': ( 'Int_poly$' * 'Int_poly_set$' ) > $o ).

tff('poly$b',type,
    'poly$b': 'Int_poly_poly$' > 'Int_poly_int_poly_fun$' ).

tff('prime$a',type,
    'prime$a': 'Int_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('poly_cutoff$a',type,
    'poly_cutoff$a': ( 'Nat$' * 'Int_poly_poly$' ) > 'Int_poly_poly$' ).

tff('power$a',type,
    'power$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('q$',type,
    'q$': 'Int_poly$' ).

tff('funpow$',type,
    'funpow$': 'Nat_int_poly_int_poly_fun_int_poly_int_poly_fun_fun_fun$' ).

tff('uu$',type,
    'uu$': $int > 'Int_int_fun$' ).

tff('times$f',type,
    'times$f': ( 'Int_poly_poly$' * 'Int_poly_poly$' ) > 'Int_poly_poly$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('coeff$b',type,
    'coeff$b': 'Nat_poly$' > 'Nat_nat_fun$' ).

tff('power$b',type,
    'power$b': ( 'Int_poly$' * 'Nat$' ) > 'Int_poly$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('poly$',type,
    'poly$': 'Int_poly$' > 'Int_int_fun$' ).

tff('minus$',type,
    'minus$': 'Int_poly$' > 'Int_poly_int_poly_fun$' ).

tff('times$b',type,
    'times$b': ( 'Nat_poly$' * 'Nat_poly$' ) > 'Nat_poly$' ).

tff('fact$a',type,
    'fact$a': 'Nat_nat_fun$' ).

tff('less$',type,
    'less$': ( 'Int_poly$' * 'Int_poly$' ) > $o ).

tff('pderiv$',type,
    'pderiv$': 'Int_poly_int_poly_fun$' ).

tff('times$',type,
    'times$': $int > 'Int_int_fun$' ).

tff('power$c',type,
    'power$c': ( 'Nat_poly$' * 'Nat$' ) > 'Nat_poly$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('zero$b',type,
    'zero$b': 'Nat$' ).

tff('p$',type,
    'p$': 'Nat$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('degree$b',type,
    'degree$b': 'Nat_poly$' > 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('times$e',type,
    'times$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('degree$',type,
    'degree$': 'Int_poly_nat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_poly_int_poly_fun_int_poly_int_poly_fun_fun_fun$' * 'Nat$' ) > 'Int_poly_int_poly_fun_int_poly_int_poly_fun_fun$' ).

tff('poly_cutoff$',type,
    'poly_cutoff$': 'Nat$' > 'Int_poly_int_poly_fun$' ).

tff('one$a',type,
    'one$a': 'Int_poly$' ).

tff('zero$',type,
    'zero$': 'Int_poly$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('zero$a',type,
    'zero$a': 'Int_poly_poly$' ).

tff('f$',type,
    'f$': 'Int_poly$' ).

tff('minus$a',type,
    'minus$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('power$',type,
    'power$': $int > 'Nat_int_fun$' ).

tff('fact$',type,
    'fact$': 'Nat$' > $int ).

tff('coeff$',type,
    'coeff$': 'Int_poly$' > 'Nat_int_fun$' ).

tff('plus$b',type,
    'plus$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('compow$b',type,
    'compow$b': ( 'Nat$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_poly_int_poly_fun_int_poly_int_poly_fun_fun$' * 'Int_poly_int_poly_fun$' ) > 'Int_poly_int_poly_fun$' ).

tff('plus$',type,
    'plus$': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('less$a',type,
    'less$a': 'Nat$' > 'Nat_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_poly_int_poly_fun$' * 'Int_poly$' ) > 'Int_poly$' ).

tff('compow$a',type,
    'compow$a': ( 'Nat$' * 'Int_int_fun$' ) > 'Int_int_fun$' ).

tff('coeff$a',type,
    'coeff$a': ( 'Int_poly_poly$' * 'Nat$' ) > 'Int_poly$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_bool_fun$' * $int ) > $o ).

tff('prime$',type,
    'prime$': 'Nat_bool_fun$' ).

tff('plus$a',type,
    'plus$a': 'Int_poly$' > 'Int_poly_int_poly_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_poly_nat_fun$' * 'Int_poly$' ) > 'Nat$' ).

tff('times$a',type,
    'times$a': 'Int_poly$' > 'Int_poly_int_poly_fun$' ).

tff('member$',type,
    'member$': ( $int * 'Int_set$' ) > $o ).

tff('fact$b',type,
    'fact$b': 'Nat$' > 'Int_poly$' ).

tff('m$a',type,
    'm$a': 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uu$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(fun_app$(times$(fun_app$a(coeff$(q$), fun_app$b(nat$, 0))), fun_app$(poly$(fun_app$c(fun_app$d(fun_app$e(compow$, fun_app$b(nat$, (if (of_nat$(p$) < 1) 0 else (of_nat$(p$) - 1)))), pderiv$), f$)), 0)) = fun_app$(times$(fun_app$(times$(fun_app$a(coeff$(q$), fun_app$b(nat$, 0))), m$)), fact$(fun_app$b(nat$, (if (of_nat$(p$) < 1) 0 else (of_nat$(p$) - 1))))))
tff(conjecture1,conjecture,
    ( ( $less('of_nat$'('p$'),1)
     => ( ( $less('of_nat$'('p$'),1)
         => ( 'fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'fun_app$'('poly$'('fun_app$c'('fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$',0)),'pderiv$'),'f$')),0)) = 'fun_app$'('times$'('fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'m$')),'fact$'('fun_app$b'('nat$',0))) ) )
        & ( ~ $less('of_nat$'('p$'),1)
         => ( 'fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'fun_app$'('poly$'('fun_app$c'('fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$',0)),'pderiv$'),'f$')),0)) = 'fun_app$'('times$'('fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'m$')),'fact$'('fun_app$b'('nat$',$difference('of_nat$'('p$'),1)))) ) ) ) )
    & ( ~ $less('of_nat$'('p$'),1)
     => ( ( $less('of_nat$'('p$'),1)
         => ( 'fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'fun_app$'('poly$'('fun_app$c'('fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$',$difference('of_nat$'('p$'),1))),'pderiv$'),'f$')),0)) = 'fun_app$'('times$'('fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'m$')),'fact$'('fun_app$b'('nat$',0))) ) )
        & ( ~ $less('of_nat$'('p$'),1)
         => ( 'fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'fun_app$'('poly$'('fun_app$c'('fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$',$difference('of_nat$'('p$'),1))),'pderiv$'),'f$')),0)) = 'fun_app$'('times$'('fun_app$'('times$'('fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0))),'m$')),'fact$'('fun_app$b'('nat$',$difference('of_nat$'('p$'),1)))) ) ) ) ) ) ).

%% ¬(fun_app$a(coeff$(q$), fun_app$b(nat$, 0)) = 0)
tff(axiom2,axiom,
    'fun_app$a'('coeff$'('q$'),'fun_app$b'('nat$',0)) != 0 ).

%% ¬(q$ = zero$)
tff(axiom3,axiom,
    'q$' != 'zero$' ).

%% fun_app$f(prime$, p$)
tff(axiom4,axiom,
    'fun_app$f'('prime$','p$') ).

%% (fact$(fun_app$b(nat$, 1)) = 1)
tff(axiom5,axiom,
    'fact$'('fun_app$b'('nat$',1)) = 1 ).

%% (fun_app$g(fact$a, fun_app$b(nat$, 1)) = one$)
tff(axiom6,axiom,
    'fun_app$g'('fact$a','fun_app$b'('nat$',1)) = 'one$' ).

%% (fact$(fun_app$b(nat$, 0)) = 1)
tff(axiom7,axiom,
    'fact$'('fun_app$b'('nat$',0)) = 1 ).

%% (fun_app$g(fact$a, fun_app$b(nat$, 0)) = one$)
tff(axiom8,axiom,
    'fun_app$g'('fact$a','fun_app$b'('nat$',0)) = 'one$' ).

%% (fun_app$c(minus$(one$a), one$a) = zero$)
tff(axiom9,axiom,
    'fun_app$c'('minus$'('one$a'),'one$a') = 'zero$' ).

%% ((1 - 1) = 0)
tff(axiom10,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = fun_app$c(times$a(?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$a)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$(times$(?v0), ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$a)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = fun_app$c(times$a(?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$a)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$(times$(?v1), ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$a)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int (fun_app$(poly$(fun_app$c(minus$(?v0), ?v1)), ?v2) = (fun_app$(poly$(?v0), ?v2) - fun_app$(poly$(?v1), ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: $int] : ( 'fun_app$'('poly$'('fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('poly$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int (fun_app$(poly$(one$a), ?v0) = 1)
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('poly$'('one$a'),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int (fun_app$(poly$(fun_app$c(times$a(?v0), ?v1)), ?v2) = fun_app$(times$(fun_app$(poly$(?v0), ?v2)), fun_app$(poly$(?v1), ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: $int] : ( 'fun_app$'('poly$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$'('fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('poly$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat_poly$ ?v2:Nat$ (fun_app$g(poly$a(times$b(?v0, ?v1)), ?v2) = fun_app$g(times$c(fun_app$g(poly$a(?v0), ?v2)), fun_app$g(poly$a(?v1), ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat_poly$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('poly$a'('times$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$c'('fun_app$g'('poly$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('poly$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(poly$b(zero$a), ?v0) = zero$)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('poly$b'('zero$a'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$(poly$(zero$), ?v0) = 0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('poly$'('zero$'),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly_int_poly_fun$ ?v1:Int_poly$ (fun_app$c(fun_app$d(fun_app$e(compow$, fun_app$b(nat$, 0)), ?v0), ?v1) = ?v1)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Int_poly_int_poly_fun$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$c'('fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$',0)),A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = fun_app$(times$(of_nat$(?v2)), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = fun_app$(times$(of_nat$(?v0)), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$(times$(?v0), ?v1) = fun_app$(times$(?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$c(?v0), ?v1) = fun_app$g(times$c(?v2), ?v1)) = ((?v1 = zero$b) ∨ (?v0 = ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$b' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$(times$(?v0), ?v1) = fun_app$(times$(?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$c(?v0), ?v1) = fun_app$g(times$c(?v0), ?v2)) = ((?v0 = zero$b) ∨ (?v1 = ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(times$c(?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∨ (?v1 = zero$b)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(times$a(?v0), zero$) = zero$)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('times$a'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(?v0), zero$b) = zero$b)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(times$a(zero$), ?v0) = zero$)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('times$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(zero$b), ?v0) = zero$b)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'('zero$b'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% (fun_app$c(pderiv$, zero$) = zero$)
tff(axiom49,axiom,
    'fun_app$c'('pderiv$','zero$') = 'zero$' ).

%% ∀ ?v0:Nat$ (coeff$a(zero$a, ?v0) = zero$)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'coeff$a'('zero$a',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat$ (fun_app$a(coeff$(zero$), ?v0) = 0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('coeff$'('zero$'),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Nat$ (fun_app$a(coeff$(fun_app$c(minus$(?v0), ?v1)), ?v2) = (fun_app$a(coeff$(?v0), ?v2) - fun_app$a(coeff$(?v1), ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% (fun_app$c(pderiv$, one$a) = zero$)
tff(axiom53,axiom,
    'fun_app$c'('pderiv$','one$a') = 'zero$' ).

%% ∀ ?v0:Nat$ (fun_app$c(fun_app$d(fun_app$e(compow$, ?v0), pderiv$), zero$) = zero$)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v0),'pderiv$'),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(times$a(zero$), ?v0) = zero$)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('times$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(times$a(?v0), zero$) = zero$)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('times$a'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$(of_nat$(?v0)), (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (if (fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) < fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) 0 else (fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) - fun_app$(times$(of_nat$(?v0)), of_nat$(?v2)))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),0) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),0) = $difference('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $difference('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))), of_nat$(?v2)) = (if (fun_app$(times$(of_nat$(?v0)), of_nat$(?v2)) < fun_app$(times$(of_nat$(?v1)), of_nat$(?v2))) 0 else (fun_app$(times$(of_nat$(?v0)), of_nat$(?v2)) - fun_app$(times$(of_nat$(?v1)), of_nat$(?v2)))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'(0),'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'(0),'of_nat$'(A__questionmark_v2)) = $difference('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$'('times$'($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) = $difference('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int_poly_int_poly_fun$ (fun_app$d(fun_app$e(compow$, ?v0), fun_app$d(fun_app$e(compow$, ?v1), ?v2)) = fun_app$d(fun_app$e(compow$, fun_app$b(nat$, fun_app$(times$(of_nat$(?v1)), of_nat$(?v0)))), ?v2))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Int_poly_int_poly_fun$'] : ( 'fun_app$d'('fun_app$e'('compow$',A__questionmark_v0),'fun_app$d'('fun_app$e'('compow$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('compow$','fun_app$b'('nat$','fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)))),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$c(pderiv$, fun_app$c(minus$(?v0), ?v1)) = fun_app$c(minus$(fun_app$c(pderiv$, ?v0)), fun_app$c(pderiv$, ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$c'('pderiv$','fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('minus$'('fun_app$c'('pderiv$',A__questionmark_v0)),'fun_app$c'('pderiv$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = fun_app$(times$(of_nat$(?v0)), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)) 0 else ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) - of_nat$(?v1))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less(0,'of_nat$'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less(0,'of_nat$'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = ?v1) = ∀ ?v2:Nat$ (fun_app$a(coeff$(?v0), ?v2) = fun_app$a(coeff$(?v1), ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (∀ ?v2:Nat$ (fun_app$a(coeff$(?v0), ?v2) = fun_app$a(coeff$(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((coeff$(?v0) = coeff$(?v1)) = (?v0 = ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'coeff$'(A__questionmark_v0) = 'coeff$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_poly_int_poly_fun$ ?v1:Nat$ ?v2:Int_poly$ (fun_app$c(?v0, fun_app$c(fun_app$d(fun_app$e(compow$, ?v1), ?v0), ?v2)) = fun_app$c(fun_app$d(fun_app$e(compow$, ?v1), ?v0), fun_app$c(?v0, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Int_poly_int_poly_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Int_poly$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v1),A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((poly$(?v0) = poly$(?v1)) = (?v0 = ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'poly$'(A__questionmark_v0) = 'poly$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (¬(?v0 = zero$) ⇒ ((fun_app$c(times$a(?v1), ?v0) = fun_app$c(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$(times$(?v1), ?v0) = fun_app$(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ ((fun_app$g(times$c(?v1), ?v0) = fun_app$g(times$c(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( 'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (¬(?v0 = zero$) ⇒ ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$(times$(?v0), ?v1) = fun_app$(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ ((fun_app$g(times$c(?v0), ?v1) = fun_app$g(times$c(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$c(times$a(?v0), ?v1) = zero$))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(fun_app$(times$(?v0), ?v1) = 0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)) ⇒ ¬(fun_app$g(times$c(?v0), ?v1) = zero$b))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) )
     => ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) != 'zero$b' ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(times$a(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(times$c(?v0), ?v1) = zero$b) ⇒ ((?v0 = zero$b) ∨ (?v1 = zero$b)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
     => ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (¬(fun_app$c(times$a(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(fun_app$(times$(?v0), ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(times$c(?v0), ?v1) = zero$b) ⇒ (¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) != 'zero$b' )
     => ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) ) ) ).

%% ¬(0 = 1)
tff(axiom87,axiom,
    0 != 1 ).

%% ¬(zero$ = one$a)
tff(axiom88,axiom,
    'zero$' != 'one$a' ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 - ?v2)) = (fun_app$(times$(?v0), ?v1) - fun_app$(times$(?v0), ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(?v0), fun_app$g(minus$a(?v1), ?v2)) = fun_app$g(minus$a(fun_app$g(times$c(?v0), ?v1)), fun_app$g(times$c(?v0), ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('minus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('minus$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 - ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) - fun_app$(times$(?v1), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(fun_app$g(minus$a(?v0), ?v1)), ?v2) = fun_app$g(minus$a(fun_app$g(times$c(?v0), ?v2)), fun_app$g(times$c(?v1), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('minus$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 - ?v2)) = (fun_app$(times$(?v0), ?v1) - fun_app$(times$(?v0), ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 - ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) - fun_app$(times$(?v1), ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) ∧ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = 0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) ) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < 0) 0 else (of_nat$(?v0) - 0)) = of_nat$(?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),0)
       => ( $difference('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fact$b(?v0) = zero$)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$b'(A__questionmark_v0) != 'zero$' ) ).

%% ∀ ?v0:Nat$ ¬(fact$(?v0) = 0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$'(A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(fact$a, ?v0) = zero$b)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('fact$a',A__questionmark_v0) != 'zero$b' ) ).

%% ∀ ?v0:Nat$ (coeff$a(zero$a, ?v0) = zero$)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'coeff$a'('zero$a',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat$ (fun_app$a(coeff$(zero$), ?v0) = 0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('coeff$'('zero$'),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Nat$ (fun_app$a(coeff$(fun_app$c(minus$(?v0), ?v1)), ?v2) = (fun_app$a(coeff$(?v0), ?v2) - fun_app$a(coeff$(?v1), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ (∀ ?v1:Int (fun_app$(poly$(?v0), ?v1) = 0) = (?v0 = zero$))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ! [A__questionmark_v1: $int] : ( 'fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int_poly_poly$ (∀ ?v1:Int_poly$ (fun_app$c(poly$b(?v0), ?v1) = zero$) = (?v0 = zero$a))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Int_poly_poly$'] :
      ( ! [A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$c'('poly$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$(poly$(?v0), 0) = fun_app$a(coeff$(?v0), fun_app$b(nat$, 0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$'('poly$'(A__questionmark_v0),0) = 'fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$b'('nat$',0)) ) ).

%% ∀ ?v0:Int_poly_poly$ (fun_app$c(poly$b(?v0), zero$) = coeff$a(?v0, fun_app$b(nat$, 0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Int_poly_poly$'] : ( 'fun_app$c'('poly$b'(A__questionmark_v0),'zero$') = 'coeff$a'(A__questionmark_v0,'fun_app$b'('nat$',0)) ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(one$), ?v0) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(?v0), one$) = ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(minus$(?v0), ?v0) = zero$)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(minus$(?v0), zero$) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(minus$(?v0), zero$) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(minus$(?v0), ?v0) = zero$)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(fun_app$(times$(?v0), ?v1)), ?v2) = fun_app$(times$(?v0), fun_app$(times$(?v1), ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$'(A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(fun_app$g(times$c(?v0), ?v1)), ?v2) = fun_app$g(times$c(?v0), fun_app$g(times$c(?v1), ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(fun_app$(times$(?v0), ?v1)), ?v2) = fun_app$(times$(?v0), fun_app$(times$(?v1), ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$'(A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(fun_app$g(times$c(?v0), ?v1)), ?v2) = fun_app$g(times$c(?v0), fun_app$g(times$c(?v1), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(times$(?v0), ?v1) = fun_app$(times$(?v1), ?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(times$c(?v0), ?v1) = fun_app$g(times$c(?v1), ?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), fun_app$(times$(?v1), ?v2)) = fun_app$(times$(?v1), fun_app$(times$(?v0), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('times$'(A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(?v0), fun_app$g(times$c(?v1), ?v2)) = fun_app$g(times$c(?v1), fun_app$g(times$c(?v0), ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('times$c'(A__questionmark_v1),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = ?v1) = (fun_app$c(minus$(?v0), ?v1) = zero$))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(one$), ?v0) = ?v0)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$c(?v0), one$) = ?v0)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$c(poly_cutoff$(?v0), one$a) = (if (of_nat$(?v0) = 0) zero$ else one$a))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$c'('poly_cutoff$'(A__questionmark_v0),'one$a') = 'zero$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$c'('poly_cutoff$'(A__questionmark_v0),'one$a') = 'one$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(prime$, fun_app$b(nat$, fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)))) ⇒ ((of_nat$(?v0) = 1) ∨ (of_nat$(?v1) = 1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('prime$','fun_app$b'('nat$','fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))))
     => ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        | ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int_poly$ (fun_app$c(times$a((if ?v0 one$a else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom140,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Int_poly$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'('one$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'('one$a'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'('zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'('zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int (fun_app$(times$((if ?v0 1 else 0)), ?v1) = (if ?v0 ?v1 else 0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$'(1),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$'(1),A__questionmark_v1) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$'(0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$'(0),A__questionmark_v1) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$g(times$c((if ?v0 one$ else zero$b)), ?v1) = (if ?v0 ?v1 else zero$b))
tff(axiom142,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$c'('one$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$c'('one$'),A__questionmark_v1) = 'zero$b' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$c'('zero$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$c'('zero$b'),A__questionmark_v1) = 'zero$b' ) ) ) ) ) ).

%% (0 < of_nat$(p$))
tff(axiom143,axiom,
    $less(0,'of_nat$'('p$')) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(fun_app$(times$(?v0), ?v2), times$d(?v1, ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$g(times$c(?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(poly_cutoff$(?v0), zero$) = zero$)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('poly_cutoff$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(zero$, fun_app$c(minus$(?v0), ?v1)) = less$(?v1, ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('zero$','fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))) = (of_nat$(?v1) < of_nat$(?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ) )
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) < fun_app$(times$(of_nat$(?v2)), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$(times$(of_nat$(?v0)), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat$ (fun_app$f(prime$, ?v1) ∧ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('prime$',A__questionmark_v1)
      & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(?v0) < of_nat$(?v1))) ⇒ (fact$(?v0) < fact$(?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => $less('fact$'(A__questionmark_v0),'fact$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(?v0) < of_nat$(?v1))) ⇒ fun_app$f(less$a(fun_app$g(fact$a, ?v0)), fun_app$g(fact$a, ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$f'('less$a'('fun_app$g'('fact$a',A__questionmark_v0)),'fun_app$g'('fact$a',A__questionmark_v1)) ) ).

%% ¬less$(zero$, zero$)
tff(axiom168,axiom,
    ~ 'less$'('zero$','zero$') ).

%% ¬(0 < 0)
tff(axiom169,axiom,
    ~ $less(0,0) ).

%% ¬(1 < 1)
tff(axiom170,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(?v0) < of_nat$(?v1))) ⇒ (of_nat$(fun_app$g(fact$a, ?v0)) < of_nat$(fun_app$g(fact$a, ?v1))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => $less('of_nat$'('fun_app$g'('fact$a',A__questionmark_v0)),'of_nat$'('fun_app$g'('fact$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$b(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$f(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$f(?v0, ?v3)))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less(0,'of_nat$'(A__questionmark_v1)) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(prime$, ?v0) ⇒ (0 < of_nat$(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('prime$',A__questionmark_v0)
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(prime$, ?v0) ⇒ (1 < of_nat$(?v0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('prime$',A__questionmark_v0)
     => $less(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_poly$ ?v2:Nat$ (fun_app$a(coeff$(fun_app$c(poly_cutoff$(?v0), ?v1)), ?v2) = (if (of_nat$(?v2) < of_nat$(?v0)) fun_app$a(coeff$(?v1), ?v2) else 0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$a'('coeff$'('fun_app$c'('poly_cutoff$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$a'('coeff$'('fun_app$c'('poly_cutoff$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_poly_poly$ ?v2:Nat$ (coeff$a(poly_cutoff$a(?v0, ?v1), ?v2) = (if (of_nat$(?v2) < of_nat$(?v0)) coeff$a(?v1, ?v2) else zero$))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_poly_poly$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'coeff$a'('poly_cutoff$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'coeff$a'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'coeff$a'('poly_cutoff$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$' ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (less$(zero$, ?v0) ⇒ (less$(fun_app$c(times$a(?v1), ?v0), fun_app$c(times$a(?v2), ?v0)) = less$(?v1, ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( 'less$'('zero$',A__questionmark_v0)
     => ( 'less$'('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'less$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$(times$(?v1), ?v0) < fun_app$(times$(?v2), ?v0)) = (?v1 < ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(?v0, ?v1) ∧ less$(zero$, ?v2)) ⇒ less$(fun_app$c(times$a(?v2), ?v0), fun_app$c(times$a(?v2), ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('zero$',A__questionmark_v2) )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less$a(?v0), ?v1) ∧ fun_app$f(less$a(zero$b), ?v2)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v2), ?v0)), fun_app$g(times$c(?v2), ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v2) )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$(times$(?v2), ?v0) < fun_app$(times$(?v2), ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (less$(fun_app$c(times$a(?v0), ?v1), fun_app$c(times$a(?v2), ?v1)) = ((less$(zero$, ?v1) ∧ less$(?v0, ?v2)) ∨ (less$(?v1, zero$) ∧ less$(?v2, ?v0))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( 'less$'('zero$',A__questionmark_v1)
          & 'less$'(A__questionmark_v0,A__questionmark_v2) )
        | ( 'less$'(A__questionmark_v1,'zero$')
          & 'less$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$(times$(?v0), ?v1) < fun_app$(times$(?v2), ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(?v0, ?v1) ∧ less$(zero$, ?v2)) ⇒ less$(fun_app$c(times$a(?v0), ?v2), fun_app$c(times$a(?v1), ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('zero$',A__questionmark_v2) )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less$a(?v0), ?v1) ∧ fun_app$f(less$a(zero$b), ?v2)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v0), ?v2)), fun_app$g(times$c(?v1), ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v2) )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$(times$(?v0), ?v2) < fun_app$(times$(?v1), ?v2)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(?v0, ?v1) ∧ less$(?v2, zero$)) ⇒ less$(fun_app$c(times$a(?v1), ?v2), fun_app$c(times$a(?v0), ?v2)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,'zero$') )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$(times$(?v1), ?v2) < fun_app$(times$(?v0), ?v2)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (less$(fun_app$c(times$a(?v0), ?v1), fun_app$c(times$a(?v0), ?v2)) = ((less$(zero$, ?v0) ∧ less$(?v1, ?v2)) ∨ (less$(?v0, zero$) ∧ less$(?v2, ?v1))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( 'less$'('zero$',A__questionmark_v0)
          & 'less$'(A__questionmark_v1,A__questionmark_v2) )
        | ( 'less$'(A__questionmark_v0,'zero$')
          & 'less$'(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$(times$(?v0), ?v1) < fun_app$(times$(?v0), ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(?v0, ?v1) ∧ less$(zero$, ?v2)) ⇒ less$(fun_app$c(times$a(?v2), ?v0), fun_app$c(times$a(?v2), ?v1)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('zero$',A__questionmark_v2) )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less$a(?v0), ?v1) ∧ fun_app$f(less$a(zero$b), ?v2)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v2), ?v0)), fun_app$g(times$c(?v2), ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v2) )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$(times$(?v2), ?v0) < fun_app$(times$(?v2), ?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(?v0, ?v1) ∧ less$(?v2, zero$)) ⇒ less$(fun_app$c(times$a(?v2), ?v1), fun_app$c(times$a(?v2), ?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,'zero$') )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$(times$(?v2), ?v1) < fun_app$(times$(?v2), ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (less$(zero$, ?v0) ⇒ (less$(fun_app$c(times$a(?v0), ?v1), fun_app$c(times$a(?v0), ?v2)) = less$(?v1, ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( 'less$'('zero$',A__questionmark_v0)
     => ( 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'less$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$(times$(?v0), ?v1) < fun_app$(times$(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ (less$(?v0, zero$) ⇒ (less$(fun_app$c(times$a(?v0), ?v1), fun_app$c(times$a(?v0), ?v2)) = less$(?v2, ?v1)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( 'less$'(A__questionmark_v0,'zero$')
     => ( 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'less$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((fun_app$(times$(?v0), ?v1) < fun_app$(times$(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, fun_app$c(times$a(?v0), ?v1)) ∧ less$(zero$, ?v1)) ⇒ less$(zero$, ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & 'less$'('zero$',A__questionmark_v1) )
     => 'less$'('zero$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), fun_app$g(times$c(?v0), ?v1)) ∧ fun_app$f(less$a(zero$b), ?v1)) ⇒ fun_app$f(less$a(zero$b), ?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v1) )
     => 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$(times$(?v0), ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, fun_app$c(times$a(?v0), ?v1)) ∧ less$(zero$, ?v0)) ⇒ less$(zero$, ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & 'less$'('zero$',A__questionmark_v0) )
     => 'less$'('zero$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), fun_app$g(times$c(?v0), ?v1)) ∧ fun_app$f(less$a(zero$b), ?v0)) ⇒ fun_app$f(less$a(zero$b), ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0) )
     => 'fun_app$f'('less$a'('zero$b'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$(times$(?v0), ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(zero$, fun_app$c(times$a(?v0), ?v1)) = ((less$(zero$, ?v0) ∧ less$(zero$, ?v1)) ∨ (less$(?v0, zero$) ∧ less$(?v1, zero$))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('zero$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( 'less$'('zero$',A__questionmark_v0)
          & 'less$'('zero$',A__questionmark_v1) )
        | ( 'less$'(A__questionmark_v0,'zero$')
          & 'less$'(A__questionmark_v1,'zero$') ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < fun_app$(times$(?v0), ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, ?v0) ∧ less$(?v1, zero$)) ⇒ less$(fun_app$c(times$a(?v1), ?v0), zero$))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'(A__questionmark_v1,'zero$') )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), ?v0) ∧ fun_app$f(less$a(?v1), zero$b)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v1), ?v0)), zero$b))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$f'('less$a'(A__questionmark_v1),'zero$b') )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v0)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$(times$(?v1), ?v0) < 0))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, ?v0) ∧ less$(zero$, ?v1)) ⇒ less$(zero$, fun_app$c(times$a(?v0), ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'('zero$',A__questionmark_v1) )
     => 'less$'('zero$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), ?v0) ∧ fun_app$f(less$a(zero$b), ?v1)) ⇒ fun_app$f(less$a(zero$b), fun_app$g(times$c(?v0), ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v1) )
     => 'fun_app$f'('less$a'('zero$b'),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < fun_app$(times$(?v0), ?v1)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, ?v0) ∧ less$(?v1, zero$)) ⇒ less$(fun_app$c(times$a(?v0), ?v1), zero$))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'(A__questionmark_v1,'zero$') )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), ?v0) ∧ fun_app$f(less$a(?v1), zero$b)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v0), ?v1)), zero$b))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$f'('less$a'(A__questionmark_v1),'zero$b') )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$(times$(?v0), ?v1) < 0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(?v0, zero$) ∧ less$(zero$, ?v1)) ⇒ less$(fun_app$c(times$a(?v0), ?v1), zero$))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,'zero$')
        & 'less$'('zero$',A__questionmark_v1) )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(?v0), zero$b) ∧ fun_app$f(less$a(zero$b), ?v1)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v0), ?v1)), zero$b))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'(A__questionmark_v0),'zero$b')
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v1) )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (fun_app$(times$(?v0), ?v1) < 0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(fun_app$c(times$a(?v0), ?v1), zero$) = ((less$(zero$, ?v0) ∧ less$(?v1, zero$)) ∨ (less$(?v0, zero$) ∧ less$(zero$, ?v1))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'zero$')
    <=> ( ( 'less$'('zero$',A__questionmark_v0)
          & 'less$'(A__questionmark_v1,'zero$') )
        | ( 'less$'(A__questionmark_v0,'zero$')
          & 'less$'('zero$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_poly$ ¬less$(fun_app$c(times$a(?v0), ?v0), zero$)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ~ 'less$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Int ¬(fun_app$(times$(?v0), ?v0) < 0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),0) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(?v0, zero$) ∧ less$(?v1, zero$)) ⇒ less$(zero$, fun_app$c(times$a(?v0), ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,'zero$')
        & 'less$'(A__questionmark_v1,'zero$') )
     => 'less$'('zero$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < fun_app$(times$(?v0), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ¬less$(one$a, zero$)
tff(axiom238,axiom,
    ~ 'less$'('one$a','zero$') ).

%% ¬(1 < 0)
tff(axiom239,axiom,
    ~ $less(1,0) ).

%% less$(zero$, one$a)
tff(axiom240,axiom,
    'less$'('zero$','one$a') ).

%% (0 < 1)
tff(axiom241,axiom,
    $less(0,1) ).

%% less$(zero$, one$a)
tff(axiom242,axiom,
    'less$'('zero$','one$a') ).

%% (0 < 1)
tff(axiom243,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(?v0, ?v1) = less$(fun_app$c(minus$(?v0), ?v1), zero$))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$'('fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(one$), ?v0) ∧ fun_app$f(less$a(one$), ?v1)) ⇒ fun_app$f(less$a(one$), fun_app$g(times$c(?v0), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
        & 'fun_app$f'('less$a'('one$'),A__questionmark_v1) )
     => 'fun_app$f'('less$a'('one$'),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < fun_app$(times$(?v0), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬less$(fact$b(?v0), zero$)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'less$'('fact$b'(A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Nat$ ¬(fact$(?v0) < 0)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fact$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬fun_app$f(less$a(fun_app$g(fact$a, ?v0)), zero$b)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$f'('less$a'('fun_app$g'('fact$a',A__questionmark_v0)),'zero$b') ).

%% ∀ ?v0:Nat$ less$(zero$, fact$b(?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'less$'('zero$','fact$b'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 < fact$(?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,'fact$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$f(less$a(zero$b), fun_app$g(fact$a, ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('less$a'('zero$b'),'fun_app$g'('fact$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))) ⇒ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < of_nat$(?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $less(0,'of_nat$'(A__questionmark_v1)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (fun_app$(times$(of_nat$(?v0)), of_nat$(?v2)) < fun_app$(times$(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (fun_app$(times$(of_nat$(?v2)), of_nat$(?v0)) < fun_app$(times$(of_nat$(?v2)), of_nat$(?v1))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$'('times$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)),'fun_app$'('times$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (((1 < of_nat$(?v0)) ∧ ¬fun_app$f(prime$, ?v0)) ⇒ ∃ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v1) = fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) ∧ ((1 < of_nat$(?v0)) ∧ ((of_nat$(?v0) < of_nat$(?v1)) ∧ ((1 < of_nat$(?v2)) ∧ (of_nat$(?v2) < of_nat$(?v1)))))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(1,'of_nat$'(A__questionmark_v0))
        & ~ 'fun_app$f'('prime$',A__questionmark_v0) )
     => ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( 'of_nat$'(A__questionmark_v1) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
          & $less(1,'of_nat$'(A__questionmark_v0))
          & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
          & $less(1,'of_nat$'(A__questionmark_v2))
          & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, times$d(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = fun_app$(times$(?v3), ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'fun_app$'('times$'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$a(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$g(times$c(?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$g'('times$c'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% (of_nat$(n$) < of_nat$(p$))
tff(axiom260,axiom,
    $less('of_nat$'('n$'),'of_nat$'('p$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) < fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) < fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% (funpow$ = compow$)
tff(axiom264,axiom,
    'funpow$' = 'compow$' ).

%% ¬(of_nat$(n$) = 0)
tff(axiom265,axiom,
    'of_nat$'('n$') != 0 ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$((?v0 + ?v2), plus$(?v1, ?v3)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(?v0), zero$) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((zero$ = fun_app$c(plus$a(?v0), ?v0)) = (?v0 = zero$))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'zero$' = 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(plus$a(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(plus$a(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = fun_app$c(plus$a(?v1), ?v0)) = (?v1 = zero$))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('plus$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = fun_app$c(plus$a(?v0), ?v1)) = (?v1 = zero$))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(zero$), ?v0) = ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (less$(zero$, fun_app$c(plus$a(?v0), ?v0)) = less$(zero$, ?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'('zero$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v0))
    <=> 'less$'('zero$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_poly$ (less$(fun_app$c(plus$a(?v0), ?v0), zero$) = less$(?v0, zero$))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v0),'zero$')
    <=> 'less$'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(?v0, fun_app$c(plus$a(?v1), ?v0)) = less$(zero$, ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'(A__questionmark_v0,'fun_app$c'('plus$a'(A__questionmark_v1),A__questionmark_v0))
    <=> 'less$'('zero$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(?v0, fun_app$c(plus$a(?v0), ?v1)) = less$(zero$, ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'(A__questionmark_v0,'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1))
    <=> 'less$'('zero$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(fun_app$c(plus$a(?v0), ?v1), ?v1) = less$(?v0, zero$))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1)
    <=> 'less$'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(fun_app$c(plus$a(?v0), ?v1), ?v0) = less$(?v1, zero$))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0)
    <=> 'less$'(A__questionmark_v1,'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Nat$ (fun_app$a(coeff$(fun_app$c(plus$a(?v0), ?v1)), ?v2) = (fun_app$a(coeff$(?v0), ?v2) + fun_app$a(coeff$(?v1), ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int (fun_app$(poly$(fun_app$c(plus$a(?v0), ?v1)), ?v2) = (fun_app$(poly$(?v0), ?v2) + fun_app$(poly$(?v1), ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: $int] : ( 'fun_app$'('poly$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('poly$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, plus$(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Nat$ (fun_app$a(coeff$(fun_app$c(plus$a(?v0), ?v1)), ?v2) = (fun_app$a(coeff$(?v0), ?v2) + fun_app$a(coeff$(?v1), ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(zero$), ?v0) = ?v0)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(?v0), zero$) = ?v0)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(zero$), ?v0) = ?v0)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 + ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) + fun_app$(times$(?v1), ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 + ?v2)) = (fun_app$(times$(?v0), ?v1) + fun_app$(times$(?v0), ?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 + ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) + fun_app$(times$(?v1), ?v2)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(fun_app$g(plus$b(?v0), ?v1)), ?v2) = fun_app$g(plus$b(fun_app$g(times$c(?v0), ?v2)), fun_app$g(times$c(?v1), ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('plus$b'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 + ?v2)) = (fun_app$(times$(?v0), ?v1) + fun_app$(times$(?v0), ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(?v0), fun_app$g(plus$b(?v1), ?v2)) = fun_app$g(plus$b(fun_app$g(times$c(?v0), ?v1)), fun_app$g(times$c(?v0), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('plus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('plus$b'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 + ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) + fun_app$(times$(?v1), ?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$c(fun_app$g(plus$b(?v0), ?v1)), ?v2) = fun_app$g(plus$b(fun_app$g(times$c(?v0), ?v2)), fun_app$g(times$c(?v1), ?v2)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('plus$b'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$(times$(?v0), ?v1) + (fun_app$(times$(?v2), ?v1) + ?v3)) = (fun_app$(times$((?v0 + ?v2)), ?v1) + ?v3))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),$sum('fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum('fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$g(plus$b(fun_app$g(times$c(?v0), ?v1)), fun_app$g(plus$b(fun_app$g(times$c(?v2), ?v1)), ?v3)) = fun_app$g(plus$b(fun_app$g(times$c(fun_app$g(plus$b(?v0), ?v2)), ?v1)), ?v3))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$g'('plus$b'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('plus$b'('fun_app$g'('times$c'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = 'fun_app$g'('plus$b'('fun_app$g'('times$c'('fun_app$g'('plus$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$c(pderiv$, fun_app$c(plus$a(?v0), ?v1)) = fun_app$c(plus$a(fun_app$c(pderiv$, ?v0)), fun_app$c(pderiv$, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$c'('pderiv$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('plus$a'('fun_app$c'('pderiv$',A__questionmark_v0)),'fun_app$c'('pderiv$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(fun_app$c(plus$a(?v0), ?v1), zero$) ⇒ (less$(?v0, zero$) ∨ less$(?v1, zero$)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1),'zero$')
     => ( 'less$'(A__questionmark_v0,'zero$')
        | 'less$'(A__questionmark_v1,'zero$') ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ?v2:Int_poly$ ((less$(zero$, ?v0) ∧ less$(?v1, ?v2)) ⇒ less$(?v1, fun_app$c(plus$a(?v0), ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v1,'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(zero$, ?v0) ∧ less$(zero$, ?v1)) ⇒ less$(zero$, fun_app$c(plus$a(?v0), ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'('zero$',A__questionmark_v1) )
     => 'less$'('zero$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((less$(?v0, zero$) ∧ less$(?v1, zero$)) ⇒ less$(fun_app$c(plus$a(?v0), ?v1), zero$))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'less$'(A__questionmark_v0,'zero$')
        & 'less$'(A__questionmark_v1,'zero$') )
     => 'less$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v1 + (?v0 - ?v1)) = ?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v1,$difference(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < (?v1 - ?v2)) = ((?v0 + ?v2) < ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $less($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) < ?v2) = (?v0 < (?v2 + ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((fun_app$(times$(?v0), ?v1) + ?v2) = (fun_app$(times$(?v3), ?v1) + ?v4)) = ((fun_app$(times$((?v0 - ?v3)), ?v1) + ?v2) = ?v4))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum('fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((fun_app$(times$(?v0), ?v1) + ?v2) = (fun_app$(times$(?v3), ?v1) + ?v4)) = (?v2 = (fun_app$(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum('fun_app$'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v0) - fun_app$(times$(?v1), ?v1)) = fun_app$(times$((?v0 + ?v1)), (?v0 - ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v1)) = 'fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$c(pderiv$, fun_app$c(times$a(?v0), ?v1)) = fun_app$c(plus$a(fun_app$c(times$a(?v0), fun_app$c(pderiv$, ?v1))), fun_app$c(times$a(?v1), fun_app$c(pderiv$, ?v0))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$c'('pderiv$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('plus$a'('fun_app$c'('times$a'(A__questionmark_v0),'fun_app$c'('pderiv$',A__questionmark_v1))),'fun_app$c'('times$a'(A__questionmark_v1),'fun_app$c'('pderiv$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_poly$ ?v2:Int_poly$ (fun_app$c(fun_app$d(fun_app$e(compow$, ?v0), pderiv$), fun_app$c(plus$a(?v1), ?v2)) = fun_app$c(plus$a(fun_app$c(fun_app$d(fun_app$e(compow$, ?v0), pderiv$), ?v1)), fun_app$c(fun_app$d(fun_app$e(compow$, ?v0), pderiv$), ?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$'] : ( 'fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v0),'pderiv$'),'fun_app$c'('plus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('plus$a'('fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v0),'pderiv$'),A__questionmark_v1)),'fun_app$c'('fun_app$d'('fun_app$e'('compow$',A__questionmark_v0),'pderiv$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ¬less$(fun_app$c(plus$a(fun_app$c(times$a(?v0), ?v0)), fun_app$c(times$a(?v1), ?v1)), zero$)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ~ 'less$'('fun_app$c'('plus$a'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0)),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v1)),'zero$') ).

%% ∀ ?v0:Int ?v1:Int ¬((fun_app$(times$(?v0), ?v0) + fun_app$(times$(?v1), ?v1)) < 0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ~ $less($sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v1)),0) ).

%% less$(zero$, fun_app$c(plus$a(one$a), one$a))
tff(axiom373,axiom,
    'less$'('zero$','fun_app$c'('plus$a'('one$a'),'one$a')) ).

%% (0 < (1 + 1))
tff(axiom374,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((fun_app$(times$(?v0), ?v1) + ?v2) < (fun_app$(times$(?v3), ?v1) + ?v4)) = ((fun_app$(times$((?v0 - ?v3)), ?v1) + ?v2) < ?v4))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $less($sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $less($sum('fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((fun_app$(times$(?v0), ?v1) + ?v2) < (fun_app$(times$(?v3), ?v1) + ?v4)) = (?v2 < (fun_app$(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $less($sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $less(A__questionmark_v2,$sum('fun_app$'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4)) ) ).

%% ∀ ?v0:Int ((fun_app$(times$(?v0), ?v0) - 1) = fun_app$(times$((?v0 + 1)), (?v0 - 1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int] : ( $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),1) = 'fun_app$'('times$'($sum(A__questionmark_v0,1)),$difference(A__questionmark_v0,1)) ) ).

%% ∀ ?v0:Int_poly_set$ ?v1:Int_poly_poly$ ?v2:Int_poly_poly$ ?v3:Nat$ ((member$b(zero$, ?v0) ∧ (∀ ?v4:Int_poly$ ?v5:Int_poly$ ((member$b(?v4, ?v0) ∧ member$b(?v5, ?v0)) ⇒ member$b(fun_app$c(plus$a(?v4), ?v5), ?v0)) ∧ (∀ ?v4:Int_poly$ ?v5:Int_poly$ ((member$b(?v4, ?v0) ∧ member$b(?v5, ?v0)) ⇒ member$b(fun_app$c(times$a(?v4), ?v5), ?v0)) ∧ (∀ ?v4:Nat$ member$b(coeff$a(?v1, ?v4), ?v0) ∧ ∀ ?v4:Nat$ member$b(coeff$a(?v2, ?v4), ?v0))))) ⇒ member$b(coeff$a(times$f(?v1, ?v2), ?v3), ?v0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Int_poly_set$',A__questionmark_v1: 'Int_poly_poly$',A__questionmark_v2: 'Int_poly_poly$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$b'('zero$',A__questionmark_v0)
        & ! [A__questionmark_v4: 'Int_poly$',A__questionmark_v5: 'Int_poly$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'member$b'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$b'('fun_app$c'('plus$a'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: 'Int_poly$',A__questionmark_v5: 'Int_poly$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'member$b'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$b'('fun_app$c'('times$a'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: 'Nat$'] : 'member$b'('coeff$a'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$'] : 'member$b'('coeff$a'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v0) )
     => 'member$b'('coeff$a'('times$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_poly$ ?v2:Int_poly$ ?v3:Nat$ ((member$(0, ?v0) ∧ (∀ ?v4:Int ?v5:Int ((member$(?v4, ?v0) ∧ member$(?v5, ?v0)) ⇒ member$((?v4 + ?v5), ?v0)) ∧ (∀ ?v4:Int ?v5:Int ((member$(?v4, ?v0) ∧ member$(?v5, ?v0)) ⇒ member$(fun_app$(times$(?v4), ?v5), ?v0)) ∧ (∀ ?v4:Nat$ member$(fun_app$a(coeff$(?v1), ?v4), ?v0) ∧ ∀ ?v4:Nat$ member$(fun_app$a(coeff$(?v2), ?v4), ?v0))))) ⇒ member$(fun_app$a(coeff$(fun_app$c(times$a(?v1), ?v2)), ?v3), ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_poly$',A__questionmark_v2: 'Int_poly$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$'(0,A__questionmark_v0)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'member$'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$'($sum(A__questionmark_v4,A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'member$'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$'('fun_app$'('times$'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: 'Nat$'] : 'member$'('fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$'] : 'member$'('fun_app$a'('coeff$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v0) )
     => 'member$'('fun_app$a'('coeff$'('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_poly$ ?v2:Nat_poly$ ?v3:Nat$ ((member$a(zero$b, ?v0) ∧ (∀ ?v4:Nat$ ?v5:Nat$ ((member$a(?v4, ?v0) ∧ member$a(?v5, ?v0)) ⇒ member$a(fun_app$g(plus$b(?v4), ?v5), ?v0)) ∧ (∀ ?v4:Nat$ ?v5:Nat$ ((member$a(?v4, ?v0) ∧ member$a(?v5, ?v0)) ⇒ member$a(fun_app$g(times$c(?v4), ?v5), ?v0)) ∧ (∀ ?v4:Nat$ member$a(fun_app$g(coeff$b(?v1), ?v4), ?v0) ∧ ∀ ?v4:Nat$ member$a(fun_app$g(coeff$b(?v2), ?v4), ?v0))))) ⇒ member$a(fun_app$g(coeff$b(times$b(?v1, ?v2)), ?v3), ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_poly$',A__questionmark_v2: 'Nat_poly$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('zero$b',A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'member$a'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$a'('fun_app$g'('plus$b'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'member$a'(A__questionmark_v5,A__questionmark_v0) )
           => 'member$a'('fun_app$g'('times$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v0) )
        & ! [A__questionmark_v4: 'Nat$'] : 'member$a'('fun_app$g'('coeff$b'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$'] : 'member$a'('fun_app$g'('coeff$b'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v0) )
     => 'member$a'('fun_app$g'('coeff$b'('times$b'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(plus$a(fun_app$c(times$a(?v0), ?v0)), fun_app$c(times$a(?v1), ?v1)) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0)),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v1)) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$(times$(?v0), ?v0) + fun_app$(times$(?v1), ?v1)) = 0) = ((?v0 = 0) ∧ (?v1 = 0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((fun_app$c(plus$a(?v0), ?v0) = zero$) = (?v0 = zero$))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (less$(zero$, fun_app$c(plus$a(fun_app$c(times$a(?v0), ?v0)), fun_app$c(times$a(?v1), ?v1))) = (¬(?v0 = zero$) ∨ ¬(?v1 = zero$)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( 'less$'('zero$','fun_app$c'('plus$a'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0)),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v1)))
    <=> ( ( A__questionmark_v0 != 'zero$' )
        | ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (fun_app$(times$(?v0), ?v0) + fun_app$(times$(?v1), ?v1))) = (¬(?v0 = 0) ∨ ¬(?v1 = 0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v1)))
    <=> ( ( A__questionmark_v0 != 0 )
        | ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$(times$(?v0), ?v1) - fun_app$(times$(?v2), ?v3)) = (fun_app$(times$(?v0), (?v1 - ?v3)) + fun_app$(times$((?v0 - ?v2)), ?v3)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v3)) = $sum('fun_app$'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v3)),'fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))) 0 else (of_nat$(?v0) - (of_nat$(?v1) + of_nat$(?v2)))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 + ?v2)) = (fun_app$(times$(?v0), ?v1) + fun_app$(times$(?v0), ?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 + ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) + fun_app$(times$(?v1), ?v2)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((((1 + ?v0) + ?v0) < 0) = (?v0 < 0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum($sum(1,A__questionmark_v0),A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ¬(((1 + ?v0) + ?v0) = 0)
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($sum(1,A__questionmark_v0),A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((of_nat$(?v2) + of_nat$(?v1)) = (of_nat$(?v0) + of_nat$(?v3)))) ⇒ (of_nat$(?v2) < of_nat$(?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) ) )
     => $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) < of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v2)) ⇒ (of_nat$(?v0) < of_nat$(?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1)) 0 else ((of_nat$(?v0) + of_nat$(?v1)) - of_nat$(?v1))) = of_nat$(?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1))
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1))
       => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0)) 0 else ((of_nat$(?v0) + of_nat$(?v1)) - of_nat$(?v0))) = of_nat$(?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
       => ( 0 = 'of_nat$'(A__questionmark_v1) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
       => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v2) + of_nat$(?v1))) 0 else ((of_nat$(?v0) + of_nat$(?v1)) - (of_nat$(?v2) + of_nat$(?v1)))) = (if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
           => ( 0 = $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) = $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) 0 else ((of_nat$(?v0) + of_nat$(?v1)) - (of_nat$(?v0) + of_nat$(?v2)))) = (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
       => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
           => ( 0 = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
       => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$(of_nat$(?v0)), (of_nat$(?v1) + of_nat$(?v2))) = (fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) + fun_app$(times$(of_nat$(?v0)), of_nat$(?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $sum('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$((of_nat$(?v0) + of_nat$(?v1))), of_nat$(?v2)) = (fun_app$(times$(of_nat$(?v0)), of_nat$(?v2)) + fun_app$(times$(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) = $sum('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) + (fun_app$(times$(of_nat$(?v2)), of_nat$(?v1)) + of_nat$(?v3))) = (fun_app$(times$((of_nat$(?v0) + of_nat$(?v2))), of_nat$(?v1)) + of_nat$(?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( $sum('fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),$sum('fun_app$'('times$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) = $sum('fun_app$'('times$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$(?v0) < (of_nat$(?v0) + of_nat$(?v1))) 0 else (of_nat$(?v0) - (of_nat$(?v0) + of_nat$(?v1)))) = 0)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
       => ( $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v1) + (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))) = of_nat$(?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $sum('of_nat$'(A__questionmark_v1),0) = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $sum('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = ((of_nat$(?v0) + of_nat$(?v2)) < of_nat$(?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => $less('of_nat$'(A__questionmark_v0),0) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => $less('of_nat$'(A__questionmark_v0),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) )
    <=> $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(?v0, fun_app$b(nat$, (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2))))) = ¬(((of_nat$(?v1) < of_nat$(?v2)) ∧ ¬fun_app$f(?v0, fun_app$b(nat$, 0))) ∨ ∃ ?v3:Nat$ ((of_nat$(?v1) = (of_nat$(?v2) + of_nat$(?v3))) ∧ ¬fun_app$f(?v0, ?v3))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',0)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) ) )
    <=> ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
            & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',0)) )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(?v0, fun_app$b(nat$, (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2))))) = (((of_nat$(?v1) < of_nat$(?v2)) ⇒ fun_app$f(?v0, fun_app$b(nat$, 0))) ∧ ∀ ?v3:Nat$ ((of_nat$(?v1) = (of_nat$(?v2) + of_nat$(?v3))) ⇒ fun_app$f(?v0, ?v3))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',0)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) ) )
    <=> ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$b'('nat$',0)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ((0 < 0) = false)
tff(axiom424,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$((?v0 - ?v1)), ?v2) = (fun_app$(times$(?v0), ?v2) - fun_app$(times$(?v1), ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(times$(?v0), (?v1 - ?v2)) = (fun_app$(times$(?v0), ?v1) - fun_app$(times$(?v0), ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$(of_nat$(?v0)), of_nat$(?v1)) = (if (of_nat$(?v0) = 0) 0 else (of_nat$(?v1) + fun_app$(times$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))), of_nat$(?v1)))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v0),1)
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v1),'fun_app$'('times$'(0),'of_nat$'(A__questionmark_v1))) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),1)
           => ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v1),'fun_app$'('times$'($difference('of_nat$'(A__questionmark_v0),1)),'of_nat$'(A__questionmark_v1))) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$(times$(?v0), ?v1) = 1) = ((?v0 = 1) ∧ (?v1 = 1))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$(times$(?v2), ?v0) < fun_app$(times$(?v2), ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% (of_nat$(m$a) = (if (fun_app$(times$((of_nat$(n$) + 1)), of_nat$(p$)) < 1) 0 else (fun_app$(times$((of_nat$(n$) + 1)), of_nat$(p$)) - 1)))
tff(axiom433,axiom,
    ( ( $less('fun_app$'('times$'($sum('of_nat$'('n$'),1)),'of_nat$'('p$')),1)
     => ( 'of_nat$'('m$a') = 0 ) )
    & ( ~ $less('fun_app$'('times$'($sum('of_nat$'('n$'),1)),'of_nat$'('p$')),1)
     => ( 'of_nat$'('m$a') = $difference('fun_app$'('times$'($sum('of_nat$'('n$'),1)),'of_nat$'('p$')),1) ) ) ) ).

%% (of_nat$(n$) = of_nat$(fun_app$h(degree$, q$)))
tff(axiom434,axiom,
    'of_nat$'('n$') = 'of_nat$'('fun_app$h'('degree$','q$')) ).

%% (m$ = fun_app$(times$(fun_app$a(power$(-1), fun_app$b(nat$, fun_app$(times$(of_nat$(n$)), of_nat$(p$))))), fun_app$a(power$(fact$(n$)), p$)))
tff(axiom435,axiom,
    'm$' = 'fun_app$'('times$'('fun_app$a'('power$'($uminus(1)),'fun_app$b'('nat$','fun_app$'('times$'('of_nat$'('n$')),'of_nat$'('p$'))))),'fun_app$a'('power$'('fact$'('n$')),'p$')) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (of_nat$(m$a) = of_nat$(fun_app$h(degree$, f$)))
tff(axiom438,axiom,
    'of_nat$'('m$a') = 'of_nat$'('fun_app$h'('degree$','f$')) ).

%% ∀ ?v0:Int_poly$ ((fun_app$c(uminus$, ?v0) = ?v0) = (?v0 = zero$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((?v0 = fun_app$c(uminus$, ?v0)) = (?v0 = zero$))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('uminus$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((fun_app$c(uminus$, ?v0) = zero$) = (?v0 = zero$))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ((zero$ = fun_app$c(uminus$, ?v0)) = (zero$ = ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'zero$' = 'fun_app$c'('uminus$',A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (fun_app$c(uminus$, zero$) = zero$)
tff(axiom447,axiom,
    'fun_app$c'('uminus$','zero$') = 'zero$' ).

%% (0 = 0)
tff(axiom448,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(times$(?v0), -?v1) = -fun_app$(times$(?v0), ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(times$(-?v0), -?v1) = fun_app$(times$(?v0), ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('times$'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(times$(-?v0), ?v1) = -fun_app$(times$(?v0), ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(1), ?v0) = 1)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(1),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(power$a(one$), ?v0) = one$)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('power$a'('one$'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Int (fun_app$a(power$(?v0), fun_app$b(nat$, 1)) = ?v0)
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('power$'(A__questionmark_v0),'fun_app$b'('nat$',1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(power$a(?v0), fun_app$b(nat$, 1)) = ?v0)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('power$a'(A__questionmark_v0),'fun_app$b'('nat$',1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (fun_app$a(coeff$(fun_app$c(uminus$, ?v0)), ?v1) = -fun_app$a(coeff$(?v0), ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int (fun_app$(poly$(fun_app$c(uminus$, ?v0)), ?v1) = -fun_app$(poly$(?v0), ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: $int] : ( 'fun_app$'('poly$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ?v2:Int (fun_app$(poly$(power$b(?v0, ?v1)), ?v2) = fun_app$a(power$(fun_app$(poly$(?v0), ?v2)), ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( 'fun_app$'('poly$'('power$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('power$'('fun_app$'('poly$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(poly$a(power$c(?v0, ?v1)), ?v2) = fun_app$g(power$a(fun_app$g(poly$a(?v0), ?v2)), ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('poly$a'('power$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('power$a'('fun_app$g'('poly$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ (less$(fun_app$c(uminus$, ?v0), zero$) = less$(zero$, ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('uminus$',A__questionmark_v0),'zero$')
    <=> 'less$'('zero$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_poly$ (less$(zero$, fun_app$c(uminus$, ?v0)) = less$(?v0, zero$))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'('zero$','fun_app$c'('uminus$',A__questionmark_v0))
    <=> 'less$'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int_poly$ (less$(fun_app$c(uminus$, ?v0), ?v0) = less$(zero$, ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'('fun_app$c'('uminus$',A__questionmark_v0),A__questionmark_v0)
    <=> 'less$'('zero$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_poly$ (less$(?v0, fun_app$c(uminus$, ?v0)) = less$(?v0, zero$))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( 'less$'(A__questionmark_v0,'fun_app$c'('uminus$',A__questionmark_v0))
    <=> 'less$'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(fun_app$c(uminus$, ?v0)), ?v0) = zero$)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(?v0), fun_app$c(uminus$, ?v0)) = zero$)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v0)) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(minus$(zero$), ?v0) = fun_app$c(uminus$, ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('minus$'('zero$'),A__questionmark_v0) = 'fun_app$c'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(less$a(one$), ?v0) ⇒ ((fun_app$g(power$a(?v0), ?v1) = fun_app$g(power$a(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
     => ( ( 'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$a(power$(?v0), ?v1) = fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% (of_nat$(fun_app$h(degree$, zero$)) = 0)
tff(axiom485,axiom,
    'of_nat$'('fun_app$h'('degree$','zero$')) = 0 ).

%% (of_nat$(fun_app$h(degree$, one$a)) = 0)
tff(axiom486,axiom,
    'of_nat$'('fun_app$h'('degree$','one$a')) = 0 ).

%% (fun_app$c(plus$a(fun_app$c(uminus$, one$a)), one$a) = zero$)
tff(axiom487,axiom,
    'fun_app$c'('plus$a'('fun_app$c'('uminus$','one$a')),'one$a') = 'zero$' ).

%% ((-1 + 1) = 0)
tff(axiom488,axiom,
    $sum($uminus(1),1) = 0 ).

%% (fun_app$c(plus$a(one$a), fun_app$c(uminus$, one$a)) = zero$)
tff(axiom489,axiom,
    'fun_app$c'('plus$a'('one$a'),'fun_app$c'('uminus$','one$a')) = 'zero$' ).

%% ((1 + -1) = 0)
tff(axiom490,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% (fun_app$c(minus$(fun_app$c(uminus$, one$a)), fun_app$c(uminus$, one$a)) = zero$)
tff(axiom491,axiom,
    'fun_app$c'('minus$'('fun_app$c'('uminus$','one$a')),'fun_app$c'('uminus$','one$a')) = 'zero$' ).

%% ((-1 - -1) = 0)
tff(axiom492,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% ∀ ?v0:Nat$ (fun_app$(times$(fun_app$a(power$(-1), ?v0)), fun_app$a(power$(-1), ?v0)) = 1)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$'('fun_app$a'('power$'($uminus(1)),A__questionmark_v0)),'fun_app$a'('power$'($uminus(1)),A__questionmark_v0)) = 1 ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$(times$(fun_app$a(power$(-1), ?v0)), fun_app$(times$(fun_app$a(power$(-1), ?v0)), ?v1)) = ?v1)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$'('times$'('fun_app$a'('power$'($uminus(1)),A__questionmark_v0)),'fun_app$'('times$'('fun_app$a'('power$'($uminus(1)),A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(less$a(one$), ?v0) ⇒ (fun_app$f(less$a(fun_app$g(power$a(?v0), ?v1)), fun_app$g(power$a(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
     => ( 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ((power$b(?v0, ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < of_nat$(?v1))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] :
      ( ( 'power$b'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$a(power$(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < of_nat$(?v1))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(power$a(?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∧ (0 < of_nat$(?v1))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_poly$ ((fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0)) = 0) = (?v0 = zero$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int_poly_poly$ ((coeff$a(?v0, degree$a(?v0)) = zero$) = (?v0 = zero$a))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Int_poly_poly$'] :
      ( ( 'coeff$a'(A__questionmark_v0,'degree$a'(A__questionmark_v0)) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% (fun_app$a(coeff$(one$a), fun_app$h(degree$, one$a)) = 1)
tff(axiom502,axiom,
    'fun_app$a'('coeff$'('one$a'),'fun_app$h'('degree$','one$a')) = 1 ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ?v2:Nat$ ((less$(zero$, ?v0) ∧ less$(?v0, one$a)) ⇒ (less$(power$b(?v0, ?v1), power$b(?v0, ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'(A__questionmark_v0,'one$a') )
     => ( 'less$'('power$b'(A__questionmark_v0,A__questionmark_v1),'power$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less$a(zero$b), ?v0) ∧ fun_app$f(less$a(?v0), one$)) ⇒ (fun_app$f(less$a(fun_app$g(power$a(?v0), ?v1)), fun_app$g(power$a(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$f'('less$a'(A__questionmark_v0),'one$') )
     => ( 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), fun_app$b(nat$, (of_nat$(?v1) + of_nat$(?v2)))) = fun_app$(times$(fun_app$a(power$(?v0), ?v1)), fun_app$a(power$(?v0), ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'fun_app$b'('nat$',$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$'('times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(power$a(?v0), fun_app$b(nat$, (of_nat$(?v1) + of_nat$(?v2)))) = fun_app$g(times$c(fun_app$g(power$a(?v0), ?v1)), fun_app$g(power$a(?v0), ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('power$a'(A__questionmark_v0),'fun_app$b'('nat$',$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$g'('times$c'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$i(?v2, (?v1 - 1)) ∧ ∀ ?v3:Int (((?v3 < ?v1) ∧ fun_app$i(?v2, ?v3)) ⇒ fun_app$i(?v2, (?v3 - 1))))) ⇒ fun_app$i(?v2, ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'(A__questionmark_v2,$difference(A__questionmark_v1,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$i'(A__questionmark_v2,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$i'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$i(?v2, (?v0 + 1)) ∧ ∀ ?v3:Int (((?v0 < ?v3) ∧ fun_app$i(?v2, ?v3)) ⇒ fun_app$i(?v2, (?v3 + 1))))) ⇒ fun_app$i(?v2, ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'(A__questionmark_v2,$sum(A__questionmark_v0,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$i'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(power$b(?v0, ?v1) = zero$))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'power$b'(A__questionmark_v0,A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$a(power$(?v0), ?v1) = 0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$b) ⇒ ¬(fun_app$g(power$a(?v0), ?v1) = zero$b))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$b' ) ) ).

%% (0 = 0)
tff(axiom517,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$a(power$(-?v0), ?v1) = fun_app$(times$(fun_app$a(power$(-1), ?v1)), fun_app$a(power$(?v0), ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('times$'('fun_app$a'('power$'($uminus(1)),A__questionmark_v1)),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = 1) = (((?v0 = 1) ∧ (?v1 = 1)) ∨ ((?v0 = -1) ∧ (?v1 = -1))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 1 )
    <=> ( ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) )
        | ( ( A__questionmark_v0 = $uminus(1) )
          & ( A__questionmark_v1 = $uminus(1) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v1) = 1) ⇒ ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 1 )
     => ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - -?v1) = -(?v0 - ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((fun_app$(times$(?v0), ?v1) = fun_app$(times$(?v1), ?v0)) ⇒ (fun_app$(times$(fun_app$a(power$(?v0), ?v2)), ?v1) = fun_app$(times$(?v1), fun_app$a(power$(?v0), ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$'('times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$c(?v0), ?v1) = fun_app$g(times$c(?v1), ?v0)) ⇒ (fun_app$g(times$c(fun_app$g(power$a(?v0), ?v2)), ?v1) = fun_app$g(times$c(?v1), fun_app$g(power$a(?v0), ?v2))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$g'('times$c'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$g'('times$c'(A__questionmark_v1),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$a(power$(fun_app$(times$(?v0), ?v1)), ?v2) = fun_app$(times$(fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(power$a(fun_app$g(times$c(?v0), ?v1)), ?v2) = fun_app$g(times$c(fun_app$g(power$a(?v0), ?v2)), fun_app$g(power$a(?v1), ?v2)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('power$a'('fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$c'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$(times$(fun_app$a(power$(?v0), ?v1)), ?v0) = fun_app$(times$(?v0), fun_app$a(power$(?v0), ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('times$'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(times$c(fun_app$g(power$a(?v0), ?v1)), ?v0) = fun_app$g(times$c(?v0), fun_app$g(power$a(?v0), ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('times$c'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), fun_app$b(nat$, fun_app$(times$(of_nat$(?v1)), of_nat$(?v2)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'fun_app$b'('nat$','fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(power$a(?v0), fun_app$b(nat$, fun_app$(times$(of_nat$(?v1)), of_nat$(?v2)))) = fun_app$g(power$a(fun_app$g(power$a(?v0), ?v1)), ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('power$a'(A__questionmark_v0),'fun_app$b'('nat$','fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))) = 'fun_app$g'('power$a'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (fun_app$a(coeff$(fun_app$c(uminus$, ?v0)), ?v1) = -fun_app$a(coeff$(?v0), ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (fun_app$a(coeff$(power$b(?v0, ?v1)), fun_app$h(degree$, power$b(?v0, ?v1))) = fun_app$a(power$(fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0))), ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('coeff$'('power$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('degree$','power$b'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$a'('power$'('fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat$ (fun_app$g(coeff$b(power$c(?v0, ?v1)), degree$b(power$c(?v0, ?v1))) = fun_app$g(power$a(fun_app$g(coeff$b(?v0), degree$b(?v0))), ?v1))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('coeff$b'('power$c'(A__questionmark_v0,A__questionmark_v1)),'degree$b'('power$c'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$g'('power$a'('fun_app$g'('coeff$b'(A__questionmark_v0),'degree$b'(A__questionmark_v0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$a(coeff$(fun_app$c(uminus$, ?v0)), fun_app$h(degree$, fun_app$c(uminus$, ?v0))) = -fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('uminus$',A__questionmark_v0)),'fun_app$h'('degree$','fun_app$c'('uminus$',A__questionmark_v0))) = $uminus('fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(1 = -1)
tff(axiom538,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(times$(-?v0), ?v1) = fun_app$(times$(?v0), -?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(times$(?v0), ?v0) = fun_app$(times$(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (fun_app$a(coeff$(power$b(?v0, ?v1)), fun_app$b(nat$, 0)) = fun_app$a(power$(fun_app$a(coeff$(?v0), fun_app$b(nat$, 0))), ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('coeff$'('power$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('nat$',0)) = 'fun_app$a'('power$'('fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$b'('nat$',0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat$ (fun_app$g(coeff$b(power$c(?v0, ?v1)), fun_app$b(nat$, 0)) = fun_app$g(power$a(fun_app$g(coeff$b(?v0), fun_app$b(nat$, 0))), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('coeff$b'('power$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('nat$',0)) = 'fun_app$g'('power$a'('fun_app$g'('coeff$b'(A__questionmark_v0),'fun_app$b'('nat$',0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ (less$(zero$, ?v0) ⇒ less$(zero$, power$b(?v0, ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] :
      ( 'less$'('zero$',A__questionmark_v0)
     => 'less$'('zero$','power$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(less$a(zero$b), ?v0) ⇒ fun_app$f(less$a(zero$b), fun_app$g(power$a(?v0), ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
     => 'fun_app$f'('less$a'('zero$b'),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 < ?v0) ⇒ (0 < fun_app$a(power$(?v0), ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((fun_app$(times$(?v0), ?v1) = 1) ⇒ (fun_app$(times$(fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)) = 1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 1 )
     => ( 'fun_app$'('times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$c(?v0), ?v1) = one$) ⇒ (fun_app$g(times$c(fun_app$g(power$a(?v0), ?v2)), fun_app$g(power$a(?v1), ?v2)) = one$))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'one$' )
     => ( 'fun_app$g'('times$c'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('power$a'(A__questionmark_v1),A__questionmark_v2)) = 'one$' ) ) ).

%% ¬(zero$ = fun_app$c(uminus$, one$a))
tff(axiom550,axiom,
    'zero$' != 'fun_app$c'('uminus$','one$a') ).

%% ¬(0 = -1)
tff(axiom551,axiom,
    0 != $uminus(1) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(uminus$, ?v0) = ?v1) = (fun_app$c(plus$a(?v0), ?v1) = zero$))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = ((?v0 + ?v1) = 0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((?v0 = fun_app$c(uminus$, ?v1)) = (fun_app$c(plus$a(?v0), ?v1) = zero$))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('uminus$',A__questionmark_v1) )
    <=> ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = ((?v0 + ?v1) = 0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(plus$a(?v0), ?v1) = zero$) ⇒ (fun_app$c(uminus$, ?v0) = ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( 'fun_app$c'('uminus$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) ⇒ (-?v0 = ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_poly$ (fun_app$c(plus$a(fun_app$c(uminus$, ?v0)), ?v0) = zero$)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] : ( 'fun_app$c'('plus$a'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((fun_app$c(plus$a(?v0), ?v1) = zero$) = (?v1 = fun_app$c(uminus$, ?v0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v1 = 'fun_app$c'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) = (?v1 = -?v0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ¬(1 < -1)
tff(axiom562,axiom,
    ~ $less(1,$uminus(1)) ).

%% (-1 < 1)
tff(axiom563,axiom,
    $less($uminus(1),1) ).

%% ∀ ?v0:Int ((fun_app$(times$(?v0), ?v0) = 1) = ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v0) = 1 )
    <=> ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Int (fun_app$a(power$(?v0), fun_app$b(nat$, 0)) = 1)
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('power$'(A__questionmark_v0),'fun_app$b'('nat$',0)) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(power$a(?v0), fun_app$b(nat$, 0)) = one$)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('power$a'(A__questionmark_v0),'fun_app$b'('nat$',0)) = 'one$' ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(fun_app$h(degree$, ?v1))) ⇒ (of_nat$(fun_app$h(degree$, fun_app$c(plus$a(?v0), ?v1))) = of_nat$(fun_app$h(degree$, ?v1))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1))) = 'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(fun_app$h(degree$, ?v1))) ⇒ (of_nat$(fun_app$h(degree$, fun_app$c(plus$a(?v1), ?v0))) = of_nat$(fun_app$h(degree$, ?v1))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('plus$a'(A__questionmark_v1),A__questionmark_v0))) = 'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ?v2:Int_poly$ (((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(?v1)) ∧ (of_nat$(fun_app$h(degree$, ?v2)) < of_nat$(?v1))) ⇒ (of_nat$(fun_app$h(degree$, fun_app$c(plus$a(?v0), ?v2))) < of_nat$(?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Int_poly$'] :
      ( ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) )
     => $less('of_nat$'('fun_app$h'('degree$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v2))),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly_nat_fun$ ?v1:Int_poly$ (fun_app$d(fun_app$e(compow$, fun_app$h(?v0, ?v1)), times$a(?v1)) = times$a(power$b(?v1, fun_app$h(?v0, ?v1))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Int_poly_nat_fun$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$d'('fun_app$e'('compow$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v1)) = 'times$a'('power$b'(A__questionmark_v1,'fun_app$h'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int (compow$a(fun_app$b(?v0, ?v1), times$(?v1)) = times$(fun_app$a(power$(?v1), fun_app$b(?v0, ?v1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: $int] : ( 'compow$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v1)) = 'times$'('fun_app$a'('power$'(A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (compow$b(fun_app$g(?v0, ?v1), times$c(?v1)) = times$c(fun_app$g(power$a(?v1), fun_app$g(?v0, ?v1))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] : ( 'compow$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v1)) = 'times$c'('fun_app$g'('power$a'(A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ (of_nat$(fun_app$h(degree$, fun_app$c(times$a(?v0), ?v1))) = (of_nat$(fun_app$h(degree$, ?v0)) + of_nat$(fun_app$h(degree$, ?v1)))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))) = $sum('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1))) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ?v2:Int_poly$ (((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(?v1)) ∧ (of_nat$(fun_app$h(degree$, ?v2)) < of_nat$(?v1))) ⇒ (of_nat$(fun_app$h(degree$, fun_app$c(minus$(?v0), ?v2))) < of_nat$(?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Int_poly$'] :
      ( ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) )
     => $less('of_nat$'('fun_app$h'('degree$','fun_app$c'('minus$'(A__questionmark_v0),A__questionmark_v2))),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(?v1)) ⇒ (fun_app$a(coeff$(?v0), ?v1) = 0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$a'('coeff$'(A__questionmark_v0),A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int_poly_poly$ ?v1:Nat$ ((of_nat$(degree$a(?v0)) < of_nat$(?v1)) ⇒ (coeff$a(?v0, ?v1) = zero$))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Int_poly_poly$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'('degree$a'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))
     => ( 'coeff$a'(A__questionmark_v0,A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_poly$ ((of_nat$(?v0) < of_nat$(fun_app$h(degree$, ?v1))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v2)) ∧ ¬(fun_app$a(coeff$(?v1), ?v2) = 0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_poly$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
          & ( 'fun_app$a'('coeff$'(A__questionmark_v1),A__questionmark_v2) != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_poly_poly$ ((of_nat$(?v0) < of_nat$(degree$a(?v1))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v2)) ∧ ¬(coeff$a(?v1, ?v2) = zero$)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_poly_poly$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('degree$a'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
          & ( 'coeff$a'(A__questionmark_v1,A__questionmark_v2) != 'zero$' ) ) ) ).

%% ∀ ?v0:Int_poly_poly$ (¬(?v0 = zero$a) ⇒ ¬(coeff$a(?v0, degree$a(?v0)) = zero$))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Int_poly_poly$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( 'coeff$a'(A__questionmark_v0,'degree$a'(A__questionmark_v0)) != 'zero$' ) ) ).

%% ∀ ?v0:Int_poly$ (¬(?v0 = zero$) ⇒ ¬(fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0)) = 0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0)) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(less$a(one$), ?v0) ⇒ fun_app$f(less$a(fun_app$g(power$a(?v0), ?v1)), fun_app$g(times$c(?v0), fun_app$g(power$a(?v0), ?v1))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
     => 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (fun_app$a(power$(?v0), ?v1) < fun_app$(times$(?v0), fun_app$a(power$(?v0), ?v1))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(less$a(one$), ?v0) ⇒ fun_app$f(less$a(one$), fun_app$g(times$c(?v0), fun_app$g(power$a(?v0), ?v1))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
     => 'fun_app$f'('less$a'('one$'),'fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (1 < fun_app$(times$(?v0), fun_app$a(power$(?v0), ?v1))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less(1,'fun_app$'('times$'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ¬less$(zero$, fun_app$c(uminus$, one$a))
tff(axiom588,axiom,
    ~ 'less$'('zero$','fun_app$c'('uminus$','one$a')) ).

%% ¬(0 < -1)
tff(axiom589,axiom,
    ~ $less(0,$uminus(1)) ).

%% less$(fun_app$c(uminus$, one$a), zero$)
tff(axiom590,axiom,
    'less$'('fun_app$c'('uminus$','one$a'),'zero$') ).

%% (-1 < 0)
tff(axiom591,axiom,
    $less($uminus(1),0) ).

%% ∀ ?v0:Nat$ (power$b(zero$, ?v0) = (if (of_nat$(?v0) = 0) one$a else zero$))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'power$b'('zero$',A__questionmark_v0) = 'one$a' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'power$b'('zero$',A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(0), ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$a'('power$'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$a'('power$'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(power$a(zero$b), ?v0) = (if (of_nat$(?v0) = 0) one$ else zero$b))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$g'('power$a'('zero$b'),A__questionmark_v0) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$g'('power$a'('zero$b'),A__questionmark_v0) = 'zero$b' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less$a(one$), ?v0) ∧ fun_app$f(less$a(fun_app$g(power$a(?v0), ?v1)), fun_app$g(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('one$'),A__questionmark_v0)
        & 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ fun_app$f(less$a(one$), ?v2)) ⇒ fun_app$f(less$a(fun_app$g(power$a(?v2), ?v0)), fun_app$g(power$a(?v2), ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$f'('less$a'('one$'),A__questionmark_v2) )
     => 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1 < ?v2)) ⇒ (fun_app$a(power$(?v2), ?v0) < fun_app$a(power$(?v2), ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1,A__questionmark_v2) )
     => $less('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (power$b(zero$, ?v0) = zero$))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'power$b'('zero$',A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$a(power$(0), ?v0) = 0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$a'('power$'(0),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$g(power$a(zero$b), ?v0) = zero$b))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$g'('power$a'('zero$b'),A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$a(coeff$(fun_app$c(times$a(?v0), ?v1)), fun_app$h(degree$, fun_app$c(times$a(?v0), ?v1))) = fun_app$(times$(fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0))), fun_app$a(coeff$(?v1), fun_app$h(degree$, ?v1))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('degree$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))) = 'fun_app$'('times$'('fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0))),'fun_app$a'('coeff$'(A__questionmark_v1),'fun_app$h'('degree$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat_poly$ (fun_app$g(coeff$b(times$b(?v0, ?v1)), degree$b(times$b(?v0, ?v1))) = fun_app$g(times$c(fun_app$g(coeff$b(?v0), degree$b(?v0))), fun_app$g(coeff$b(?v1), degree$b(?v1))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat_poly$'] : ( 'fun_app$g'('coeff$b'('times$b'(A__questionmark_v0,A__questionmark_v1)),'degree$b'('times$b'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$g'('times$c'('fun_app$g'('coeff$b'(A__questionmark_v0),'degree$b'(A__questionmark_v0))),'fun_app$g'('coeff$b'(A__questionmark_v1),'degree$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$a(coeff$(fun_app$c(times$a(?v0), ?v1)), fun_app$h(degree$, fun_app$c(times$a(?v0), ?v1))) = fun_app$(times$(fun_app$a(coeff$(?v1), fun_app$h(degree$, ?v1))), fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('degree$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))) = 'fun_app$'('times$'('fun_app$a'('coeff$'(A__questionmark_v1),'fun_app$h'('degree$',A__questionmark_v1))),'fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat_poly$ (fun_app$g(coeff$b(times$b(?v0, ?v1)), degree$b(times$b(?v0, ?v1))) = fun_app$g(times$c(fun_app$g(coeff$b(?v1), degree$b(?v1))), fun_app$g(coeff$b(?v0), degree$b(?v0))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat_poly$'] : ( 'fun_app$g'('coeff$b'('times$b'(A__questionmark_v0,A__questionmark_v1)),'degree$b'('times$b'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$g'('times$c'('fun_app$g'('coeff$b'(A__questionmark_v1),'degree$b'(A__questionmark_v1))),'fun_app$g'('coeff$b'(A__questionmark_v0),'degree$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ (fun_app$a(coeff$(fun_app$c(times$a(?v0), ?v1)), fun_app$b(nat$, (of_nat$(fun_app$h(degree$, ?v0)) + of_nat$(fun_app$h(degree$, ?v1))))) = fun_app$(times$(fun_app$a(coeff$(?v0), fun_app$h(degree$, ?v0))), fun_app$a(coeff$(?v1), fun_app$h(degree$, ?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] : ( 'fun_app$a'('coeff$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('nat$',$sum('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1))))) = 'fun_app$'('times$'('fun_app$a'('coeff$'(A__questionmark_v0),'fun_app$h'('degree$',A__questionmark_v0))),'fun_app$a'('coeff$'(A__questionmark_v1),'fun_app$h'('degree$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_poly$ ?v1:Nat_poly$ (fun_app$g(coeff$b(times$b(?v0, ?v1)), fun_app$b(nat$, (of_nat$(degree$b(?v0)) + of_nat$(degree$b(?v1))))) = fun_app$g(times$c(fun_app$g(coeff$b(?v0), degree$b(?v0))), fun_app$g(coeff$b(?v1), degree$b(?v1))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_poly$',A__questionmark_v1: 'Nat_poly$'] : ( 'fun_app$g'('coeff$b'('times$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('nat$',$sum('of_nat$'('degree$b'(A__questionmark_v0)),'of_nat$'('degree$b'(A__questionmark_v1))))) = 'fun_app$g'('times$c'('fun_app$g'('coeff$b'(A__questionmark_v0),'degree$b'(A__questionmark_v0))),'fun_app$g'('coeff$b'(A__questionmark_v1),'degree$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((of_nat$(fun_app$h(degree$, fun_app$c(times$a(?v0), ?v1))) = 0) = ((?v0 = zero$) ∨ ((?v1 = zero$) ∨ (¬(?v0 = zero$) ∧ (¬(?v1 = zero$) ∧ ((of_nat$(fun_app$h(degree$, ?v0)) = 0) ∧ (of_nat$(fun_app$h(degree$, ?v1)) = 0)))))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))) = 0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' )
        | ( ( A__questionmark_v0 != 'zero$' )
          & ( A__questionmark_v1 != 'zero$' )
          & ( 'of_nat$'('fun_app$h'('degree$',A__questionmark_v0)) = 0 )
          & ( 'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Int_poly$ (of_nat$(fun_app$h(degree$, fun_app$c(pderiv$, ?v0))) = (if (of_nat$(fun_app$h(degree$, ?v0)) < 1) 0 else (of_nat$(fun_app$h(degree$, ?v0)) - 1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),1)
       => ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('pderiv$',A__questionmark_v0))) = 0 ) )
      & ( ~ $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),1)
       => ( 'of_nat$'('fun_app$h'('degree$','fun_app$c'('pderiv$',A__questionmark_v0))) = $difference('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),1) ) ) ) ).

%% ∀ ?v0:Int_poly$ ((fun_app$c(pderiv$, ?v0) = zero$) = (of_nat$(fun_app$h(degree$, ?v0)) = 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Int_poly$'] :
      ( ( 'fun_app$c'('pderiv$',A__questionmark_v0) = 'zero$' )
    <=> ( 'of_nat$'('fun_app$h'('degree$',A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Int_poly$ ((of_nat$(fun_app$h(degree$, ?v0)) < of_nat$(fun_app$h(degree$, ?v1))) ⇒ (fun_app$a(coeff$(fun_app$c(plus$a(?v0), ?v1)), fun_app$h(degree$, fun_app$c(plus$a(?v0), ?v1))) = fun_app$a(coeff$(?v1), fun_app$h(degree$, ?v1))))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Int_poly$'] :
      ( $less('of_nat$'('fun_app$h'('degree$',A__questionmark_v0)),'of_nat$'('fun_app$h'('degree$',A__questionmark_v1)))
     => ( 'fun_app$a'('coeff$'('fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('degree$','fun_app$c'('plus$a'(A__questionmark_v0),A__questionmark_v1))) = 'fun_app$a'('coeff$'(A__questionmark_v1),'fun_app$h'('degree$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_poly$ ?v1:Nat$ ((less$(zero$, ?v0) ∧ less$(?v0, one$a)) ⇒ less$(fun_app$c(times$a(?v0), power$b(?v0, ?v1)), power$b(?v0, ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Int_poly$',A__questionmark_v1: 'Nat$'] :
      ( ( 'less$'('zero$',A__questionmark_v0)
        & 'less$'(A__questionmark_v0,'one$a') )
     => 'less$'('fun_app$c'('times$a'(A__questionmark_v0),'power$b'(A__questionmark_v0,A__questionmark_v1)),'power$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less$a(zero$b), ?v0) ∧ fun_app$f(less$a(?v0), one$)) ⇒ fun_app$f(less$a(fun_app$g(times$c(?v0), fun_app$g(power$a(?v0), ?v1))), fun_app$g(power$a(?v0), ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$f'('less$a'(A__questionmark_v0),'one$') )
     => 'fun_app$f'('less$a'('fun_app$g'('times$c'(A__questionmark_v0),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1))),'fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ (fun_app$(times$(?v0), fun_app$a(power$(?v0), ?v1)) < fun_app$a(power$(?v0), ?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => $less('fun_app$'('times$'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (fun_app$f(less$a(zero$b), ?v2) ∧ fun_app$f(less$a(?v2), one$))) ⇒ fun_app$f(less$a(fun_app$g(power$a(?v2), ?v1)), fun_app$g(power$a(?v2), ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$f'('less$a'('zero$b'),A__questionmark_v2)
        & 'fun_app$f'('less$a'(A__questionmark_v2),'one$') )
     => 'fun_app$f'('less$a'('fun_app$g'('power$a'(A__questionmark_v2),A__questionmark_v1)),'fun_app$g'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0 < ?v2) ∧ (?v2 < 1))) ⇒ (fun_app$a(power$(?v2), ?v1) < fun_app$a(power$(?v2), ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,A__questionmark_v2)
        & $less(A__questionmark_v2,1) )
     => $less('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(fun_app$g(power$a(?v0), ?v1))) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int (fun_app$i(prime$a, ?v0) ⇒ (0 < ?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$i'('prime$a',A__questionmark_v0)
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$i(prime$a, ?v0) ⇒ (1 < ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$i'('prime$a',A__questionmark_v0)
     => $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(fun_app$g(power$a(?v0), ?v1)) < of_nat$(fun_app$g(power$a(?v0), ?v2)))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(prime$, ?v0) ∧ (¬(of_nat$(?v1) = 0) ∧ (of_nat$(fun_app$g(power$a(?v2), ?v1)) = of_nat$(fun_app$g(power$a(?v0), ?v3))))) ⇒ ∃ ?v4:Nat$ (of_nat$(?v2) = of_nat$(fun_app$g(power$a(?v0), ?v4))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('prime$',A__questionmark_v0)
        & ( 'of_nat$'(A__questionmark_v1) != 0 )
        & ( 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v2),A__questionmark_v1)) = 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v3)) ) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(prime$, ?v0) ∧ (fun_app$(times$(of_nat$(?v1)), of_nat$(?v2)) = of_nat$(fun_app$g(power$a(?v0), ?v3)))) ⇒ ∃ ?v4:Nat$ ?v5:Nat$ ((of_nat$(?v1) = of_nat$(fun_app$g(power$a(?v0), ?v4))) ∧ (of_nat$(?v2) = of_nat$(fun_app$g(power$a(?v0), ?v5)))))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('prime$',A__questionmark_v0)
        & ( 'fun_app$'('times$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v3)) ) )
     => ? [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
          ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v4)) )
          & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'('fun_app$g'('power$a'(A__questionmark_v0),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$b(nat$, of_nat$(?v0)) = ?v0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('nat$','of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(fun_app$b(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('fun_app$b'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('fun_app$b'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_627,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_628,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
