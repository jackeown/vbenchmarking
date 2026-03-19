%------------------------------------------------------------------------------
% File     : ITP352_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W_MacLaurin_Series 00270_010953
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0014_Lambert_W_MacLaurin_Series-prob_00270_010953 [Des21]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.62 v8.1.0
% Syntax   : Number of formulae    :  694 ( 192 unt;  55 typ;   0 def)
%            Number of atoms       : 1563 ( 576 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives : 1085 ( 161   ~;  53   |; 280   &)
%                                         ( 207 <=>; 384  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     : 2469 ( 856 atm;  19 fun; 937 num; 657 var)
%            Number of types       :   13 (  10 usr;   2 ari)
%            Number of type conns  :   47 (  35   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   2 usr;   2 prp; 0-2 aty)
%            Number of functors    :   52 (  43 usr;  18 con; 0-2 aty)
%            Number of variables   : 1219 (1211   !;   8   ?;1219   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('norm$',type,
    'norm$': $real > $real ).

tff('bit0$',type,
    'bit0$': 'Num$' > 'Num$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('one$a',type,
    'one$a': 'A$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('c$a',type,
    'c$a': $real ).

tff('f$',type,
    'f$': 'Nat$' > 'A$' ).

tff('zero$a',type,
    'zero$a': 'A$' ).

tff('power$a',type,
    'power$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('u$',type,
    'u$': $real ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_real_fun$' * $real ) > $real ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('power$',type,
    'power$': $real > 'Nat_real_fun$' ).

tff('c$',type,
    'c$': $real ).

tff('inverse$a',type,
    'inverse$a': 'A$' > 'A$' ).

tff('power$c',type,
    'power$c': ( 'A$' * 'Nat$' ) > 'A$' ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff('numeral$a',type,
    'numeral$a': 'Num$' > $int ).

tff('numeral$c',type,
    'numeral$c': 'Num$' > 'Nat$' ).

tff('divide$a',type,
    'divide$a': $int > 'Int_int_fun$' ).

tff('times$a',type,
    'times$a': ( 'Num$' * 'Num$' ) > 'Num$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'A$' * 'A$' ) > 'A$' ).

tff('one$b',type,
    'one$b': 'Nat$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > $real ).

tff('times$c',type,
    'times$c': ( $int * $int ) > $int ).

tff('one$',type,
    'one$': 'Num$' ).

tff('times$',type,
    'times$': ( $real * $real ) > $real ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat$' > 'Nat_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Num$' > 'Num_bool_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'A$' ).

tff('less$',type,
    'less$': 'Num$' > 'Num_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('less$a',type,
    'less$a': 'Nat$' > 'Nat_bool_fun$' ).

tff('l$',type,
    'l$': $real ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_fun$' * $int ) > $int ).

tff('norm$a',type,
    'norm$a': 'A$' > $real ).

tff('power$b',type,
    'power$b': $int > 'Nat_int_fun$' ).

tff('inverse$',type,
    'inverse$': $real > $real ).

tff('divide$b',type,
    'divide$b': 'Nat$' > 'Nat_nat_fun$' ).

%% Assertions:
%% ¬(times$(fun_app$(divide$(1.0), 2.0), norm$(fun_app$a(power$(inverse$(c$)), n$))) < norm$(fun_app$a(power$(inverse$(c$)), n$)))
tff(conjecture0,conjecture,
    $less('times$'('fun_app$'('divide$'(1.0),2.0),'norm$'('fun_app$a'('power$'('inverse$'('c$')),'n$'))),'norm$'('fun_app$a'('power$'('inverse$'('c$')),'n$'))) ).

%% (0.0 < c$)
tff(axiom1,axiom,
    $less(0.0,'c$') ).

%% (0.0 < l$)
tff(axiom2,axiom,
    $less(0.0,'l$') ).

%% (inverse$(u$) < c$)
tff(axiom3,axiom,
    $less('inverse$'('u$'),'c$') ).

%% (c$ < c$a)
tff(axiom4,axiom,
    $less('c$','c$a') ).

%% (0.0 < c$a)
tff(axiom5,axiom,
    $less(0.0,'c$a') ).

%% ∀ ?v0:Real ?v1:Num$ (norm$(fun_app$(divide$(?v0), numeral$(?v1))) = fun_app$(divide$(norm$(?v0)), numeral$(?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'norm$'('fun_app$'('divide$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))) = 'fun_app$'('divide$'('norm$'(A__questionmark_v0)),'numeral$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Real (norm$(times$(numeral$(?v0), ?v1)) = times$(numeral$(?v0), norm$(?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real] : ( 'norm$'('times$'('numeral$'(A__questionmark_v0),A__questionmark_v1)) = 'times$'('numeral$'(A__questionmark_v0),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Num$ (norm$(times$(?v0, numeral$(?v1))) = times$(norm$(?v0), numeral$(?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'norm$'('times$'(A__questionmark_v0,'numeral$'(A__questionmark_v1))) = 'times$'('norm$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (inverse$(numeral$(?v0)) = fun_app$(divide$(1.0), numeral$(?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'inverse$'('numeral$'(A__questionmark_v0)) = 'fun_app$'('divide$'(1.0),'numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Real ((fun_app$(divide$(?v0), numeral$(?v1)) < ?v2) = (?v0 < times$(?v2, numeral$(?v1))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: $real] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)),A__questionmark_v2)
    <=> $less(A__questionmark_v0,'times$'(A__questionmark_v2,'numeral$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((?v0 < fun_app$(divide$(?v1), numeral$(?v2))) = (times$(?v0, numeral$(?v2)) < ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $less(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),'numeral$'(A__questionmark_v2)))
    <=> $less('times$'(A__questionmark_v0,'numeral$'(A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ((1.0 < numeral$(?v0)) = fun_app$b(less$(one$), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $less(1.0,'numeral$'(A__questionmark_v0))
    <=> 'fun_app$b'('less$'('one$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((1 < numeral$a(?v0)) = fun_app$b(less$(one$), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $less(1,'numeral$a'(A__questionmark_v0))
    <=> 'fun_app$b'('less$'('one$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (norm$(numeral$(?v0)) = numeral$(?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$'('numeral$'(A__questionmark_v0)) = 'numeral$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (norm$a(numeral$b(?v0)) = numeral$(?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$a'('numeral$b'(A__questionmark_v0)) = 'numeral$'(A__questionmark_v0) ) ).

%% (norm$(1.0) = 1.0)
tff(axiom16,axiom,
    'norm$'(1.0) = 1.0 ).

%% (norm$a(one$a) = 1.0)
tff(axiom17,axiom,
    'norm$a'('one$a') = 1.0 ).

%% ∀ ?v0:Num$ ((numeral$(?v0) = 1.0) = (?v0 = one$))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Num$ ((numeral$a(?v0) = 1) = (?v0 = one$))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$a'(A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Num$ ((1.0 = numeral$(?v0)) = (one$ = ?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1.0 = 'numeral$'(A__questionmark_v0) )
    <=> ( 'one$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((1 = numeral$a(?v0)) = (one$ = ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1 = 'numeral$a'(A__questionmark_v0) )
    <=> ( 'one$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less$a(one$b), ?v0) ⇒ ((fun_app$d(power$a(?v0), ?v1) = fun_app$d(power$a(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
     => ( ( 'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$a(power$(?v0), ?v1) = fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$e(power$b(?v0), ?v1) = fun_app$e(power$b(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% (inverse$(c$a) < u$)
tff(axiom25,axiom,
    $less('inverse$'('c$a'),'u$') ).

%% (l$ < inverse$(c$a))
tff(axiom26,axiom,
    $less('l$','inverse$'('c$a')) ).

%% (0.0 < u$)
tff(axiom27,axiom,
    $less(0.0,'u$') ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) = numeral$(?v1)) = (?v0 = ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 'numeral$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) = numeral$a(?v1)) = (?v0 = ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$a'(A__questionmark_v0) = 'numeral$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Num$ (fun_app$a(power$(fun_app$a(power$(?v0), nat$(numeral$a(?v1)))), nat$(numeral$a(?v2))) = fun_app$a(power$(?v0), nat$(numeral$a(times$a(?v1, ?v2)))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$a'(A__questionmark_v1)))),'nat$'('numeral$a'(A__questionmark_v2))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$a'('times$a'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Num$ (fun_app$d(power$a(fun_app$d(power$a(?v0), nat$(numeral$a(?v1)))), nat$(numeral$a(?v2))) = fun_app$d(power$a(?v0), nat$(numeral$a(times$a(?v1, ?v2)))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$d'('power$a'('fun_app$d'('power$a'(A__questionmark_v0),'nat$'('numeral$a'(A__questionmark_v1)))),'nat$'('numeral$a'(A__questionmark_v2))) = 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'('numeral$a'('times$a'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (fun_app$e(power$b(fun_app$e(power$b(?v0), nat$(numeral$a(?v1)))), nat$(numeral$a(?v2))) = fun_app$e(power$b(?v0), nat$(numeral$a(times$a(?v1, ?v2)))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),'nat$'('numeral$a'(A__questionmark_v1)))),'nat$'('numeral$a'(A__questionmark_v2))) = 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('numeral$a'('times$a'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(1)) = ?v0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(?v0), nat$(1)) = ?v0)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$e(power$b(?v0), nat$(1)) = ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% (0.0 < inverse$(c$a))
tff(axiom36,axiom,
    $less(0.0,'inverse$'('c$a')) ).

%% (0.0 < inverse$(u$))
tff(axiom37,axiom,
    $less(0.0,'inverse$'('u$')) ).

%% (0 < of_nat$(n$))
tff(axiom38,axiom,
    $less(0,'of_nat$'('n$')) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Nat$ (fun_app$d(times$b(numeral$c(?v0)), fun_app$d(times$b(numeral$c(?v1)), ?v2)) = fun_app$d(times$b(numeral$c(times$a(?v0, ?v1))), ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$b'('numeral$c'(A__questionmark_v0)),'fun_app$d'('times$b'('numeral$c'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$d'('times$b'('numeral$c'('times$a'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Real (times$(numeral$(?v0), times$(numeral$(?v1), ?v2)) = times$(numeral$(times$a(?v0, ?v1)), ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $real] : ( 'times$'('numeral$'(A__questionmark_v0),'times$'('numeral$'(A__questionmark_v1),A__questionmark_v2)) = 'times$'('numeral$'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int (times$c(numeral$a(?v0), times$c(numeral$a(?v1), ?v2)) = times$c(numeral$a(times$a(?v0, ?v1)), ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( 'times$c'('numeral$a'(A__questionmark_v0),'times$c'('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = 'times$c'('numeral$a'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$d(times$b(numeral$c(?v0)), numeral$c(?v1)) = numeral$c(times$a(?v0, ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$d'('times$b'('numeral$c'(A__questionmark_v0)),'numeral$c'(A__questionmark_v1)) = 'numeral$c'('times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(numeral$(?v0), numeral$(?v1)) = numeral$(times$a(?v0, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = 'numeral$'('times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(numeral$a(?v0), numeral$a(?v1)) = numeral$a(times$a(?v0, ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'numeral$a'('times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$a(power$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∧ (0 < of_nat$(?v1))))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(power$a(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < of_nat$(?v1))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$e(power$b(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < of_nat$(?v1))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ (fun_app$a(power$(0.0), nat$(numeral$a(?v0))) = 0.0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('power$'(0.0),'nat$'('numeral$a'(A__questionmark_v0))) = 0.0 ) ).

%% ∀ ?v0:Num$ (fun_app$d(power$a(zero$), nat$(numeral$a(?v0))) = zero$)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$d'('power$a'('zero$'),'nat$'('numeral$a'(A__questionmark_v0))) = 'zero$' ) ).

%% ∀ ?v0:Num$ (fun_app$e(power$b(0), nat$(numeral$a(?v0))) = 0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$e'('power$b'(0),'nat$'('numeral$a'(A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(1.0), ?v0) = 1.0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(1.0),A__questionmark_v0) = 1.0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(one$b), ?v0) = one$b)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$a'('one$b'),A__questionmark_v0) = 'one$b' ) ).

%% ∀ ?v0:Nat$ (fun_app$e(power$b(1), ?v0) = 1)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('power$b'(1),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Num$ (times$a(bit0$(one$), ?v0) = bit0$(?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'times$a'('bit0$'('one$'),A__questionmark_v0) = 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less$a(one$b), ?v0) ⇒ (fun_app$c(less$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
     => ( 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$e(power$b(?v0), ?v1) < fun_app$e(power$b(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ((norm$(?v0) = 0.0) = (?v0 = 0.0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'norm$'(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:A$ ((norm$a(?v0) = 0.0) = (?v0 = zero$a))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'norm$a'(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% (norm$(0.0) = 0.0)
tff(axiom60,axiom,
    'norm$'(0.0) = 0.0 ).

%% (norm$a(zero$a) = 0.0)
tff(axiom61,axiom,
    'norm$a'('zero$a') = 0.0 ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) < numeral$(?v1)) = fun_app$b(less$(?v0), ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))
    <=> 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) < numeral$a(?v1)) = fun_app$b(less$(?v0), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1))
    <=> 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(zero$), ?v0) ∧ fun_app$c(less$a(?v0), one$b)) ⇒ (fun_app$c(less$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less$a'(A__questionmark_v0),'one$b') )
     => ( 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ ((fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => ( $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$e(power$b(?v0), ?v1) < fun_app$e(power$b(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((?v0 = fun_app$(divide$(?v1), numeral$(?v2))) = (if ¬(numeral$(?v2) = 0.0) (times$(?v0, numeral$(?v2)) = ?v1) else (?v0 = 0.0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( ( A__questionmark_v0 = 'fun_app$'('divide$'(A__questionmark_v1),'numeral$'(A__questionmark_v2)) )
    <=> ( ( ( 'numeral$'(A__questionmark_v2) != 0.0 )
         => ( 'times$'(A__questionmark_v0,'numeral$'(A__questionmark_v2)) = A__questionmark_v1 ) )
        & ( ~ ( ( 'numeral$'(A__questionmark_v2) != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Real ((fun_app$(divide$(?v0), numeral$(?v1)) = ?v2) = (if ¬(numeral$(?v1) = 0.0) (?v0 = times$(?v2, numeral$(?v1))) else (?v2 = 0.0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = A__questionmark_v2 )
    <=> ( ( ( 'numeral$'(A__questionmark_v1) != 0.0 )
         => ( A__questionmark_v0 = 'times$'(A__questionmark_v2,'numeral$'(A__questionmark_v1)) ) )
        & ( ~ ( ( 'numeral$'(A__questionmark_v1) != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(power$(?v0), nat$(2)) = 0.0) = (?v0 = 0.0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(power$a(?v0), nat$(2)) = zero$) = (?v0 = zero$))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2)) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((fun_app$e(power$b(?v0), nat$(2)) = 0) = (?v0 = 0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 < norm$(?v0)) = ¬(?v0 = 0.0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'norm$'(A__questionmark_v0))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:A$ ((0.0 < norm$a(?v0)) = ¬(?v0 = zero$a))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( $less(0.0,'norm$a'(A__questionmark_v0))
    <=> ( A__questionmark_v0 != 'zero$a' ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(power$(?v0), nat$(2))) = ¬(?v0 = 0.0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$e(power$b(?v0), nat$(2))) = ¬(?v0 = 0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0 ) ) ).

%% (1 = 1)
tff(axiom76,axiom,
    1 = 1 ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$a(power$(0.0), ?v0) = 0.0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$a'('power$'(0.0),A__questionmark_v0) = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$d(power$a(zero$), ?v0) = zero$))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$d'('power$a'('zero$'),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$e(power$b(0), ?v0) = 0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$e'('power$b'(0),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) < of_nat$(fun_app$d(power$a(nat$(2)), ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$a'('nat$'(2)),A__questionmark_v0))) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(power$a(?v0), nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = fun_app$d(power$a(fun_app$d(power$a(?v0), ?v1)), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$d'('power$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$e(power$b(?v0), nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = fun_app$e(power$b(fun_app$e(power$b(?v0), ?v1)), ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(?v0), nat$((2 * of_nat$(?v1)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), nat$(2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(power$a(?v0), nat$((2 * of_nat$(?v1)))) = fun_app$d(power$a(fun_app$d(power$a(?v0), ?v1)), nat$(2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'fun_app$d'('power$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$e(power$b(?v0), nat$((2 * of_nat$(?v1)))) = fun_app$e(power$b(fun_app$e(power$b(?v0), ?v1)), nat$(2)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(0.0), ?v0) = (if (of_nat$(?v0) = 0) 1.0 else 0.0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$a'('power$'(0.0),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$a'('power$'(0.0),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(zero$), ?v0) = (if (of_nat$(?v0) = 0) one$b else zero$))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$d'('power$a'('zero$'),A__questionmark_v0) = 'one$b' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$d'('power$a'('zero$'),A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(power$b(0), ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$e'('power$b'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$e'('power$b'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ¬(0.0 < 0.0)
tff(axiom90,axiom,
    ~ $less(0.0,0.0) ).

%% ¬(0 < 0)
tff(axiom91,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Num$ ¬(0.0 = numeral$(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0.0 != 'numeral$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0 = numeral$a(?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'numeral$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (¬(?v0 = 0.0) ⇒ ¬(fun_app$a(power$(?v0), ?v1) = 0.0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$d(power$a(?v0), ?v1) = zero$))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$e(power$b(?v0), ?v1) = 0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% (fun_app$a(power$(0.0), nat$(2)) = 0.0)
tff(axiom97,axiom,
    'fun_app$a'('power$'(0.0),'nat$'(2)) = 0.0 ).

%% (fun_app$d(power$a(zero$), nat$(2)) = zero$)
tff(axiom98,axiom,
    'fun_app$d'('power$a'('zero$'),'nat$'(2)) = 'zero$' ).

%% (fun_app$e(power$b(0), nat$(2)) = 0)
tff(axiom99,axiom,
    'fun_app$e'('power$b'(0),'nat$'(2)) = 0 ).

%% ∀ ?v0:Real ¬(fun_app$a(power$(?v0), nat$(2)) < 0.0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),0.0) ).

%% ∀ ?v0:Int ¬(fun_app$e(power$b(?v0), nat$(2)) < 0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),0) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(2)) = times$(?v0, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'times$'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$e(power$b(?v0), nat$(2)) = times$c(?v0, ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'times$c'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(?v0), nat$(2)) = fun_app$d(times$b(?v0), ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(4)) = times$(times$(times$(?v0, ?v0), ?v0), ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(4)) = 'times$'('times$'('times$'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$e(power$b(?v0), nat$(4)) = times$c(times$c(times$c(?v0, ?v0), ?v0), ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(4)) = 'times$c'('times$c'('times$c'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(?v0), nat$(4)) = fun_app$d(times$b(fun_app$d(times$b(fun_app$d(times$b(?v0), ?v0)), ?v0)), ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(4)) = 'fun_app$d'('times$b'('fun_app$d'('times$b'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0)),A__questionmark_v0) ) ).

%% (fun_app$a(power$(1.0), nat$(2)) = 1.0)
tff(axiom108,axiom,
    'fun_app$a'('power$'(1.0),'nat$'(2)) = 1.0 ).

%% (fun_app$d(power$a(one$b), nat$(2)) = one$b)
tff(axiom109,axiom,
    'fun_app$d'('power$a'('one$b'),'nat$'(2)) = 'one$b' ).

%% (fun_app$e(power$b(1), nat$(2)) = 1)
tff(axiom110,axiom,
    'fun_app$e'('power$b'(1),'nat$'(2)) = 1 ).

%% (0.0 < 1.0)
tff(axiom111,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom112,axiom,
    $less(0,1) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) < 0.0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Num$ ¬(numeral$a(?v0) < 0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$a'(A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ (0.0 < numeral$(?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less(0.0,'numeral$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0 < numeral$a(?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less(0,'numeral$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less$a(zero$), ?v0) ⇒ fun_app$c(less$a(zero$), fun_app$d(power$a(?v0), ?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less$a'('zero$'),A__questionmark_v0)
     => 'fun_app$c'('less$a'('zero$'),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 < ?v0) ⇒ (0.0 < fun_app$a(power$(?v0), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 < ?v0) ⇒ (0 < fun_app$e(power$b(?v0), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ¬(norm$(?v0) < 0.0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('norm$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:A$ ¬(norm$a(?v0) < 0.0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A$'] : ~ $less('norm$a'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real ((fun_app$a(power$(?v0), nat$(2)) = 1.0) ⇒ (norm$(?v0) = 1.0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 1.0 )
     => ( 'norm$'(A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:A$ ((power$c(?v0, nat$(2)) = one$a) ⇒ (norm$a(?v0) = 1.0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'power$c'(A__questionmark_v0,'nat$'(2)) = 'one$a' )
     => ( 'norm$a'(A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (fun_app$c(less$a(zero$), ?v2) ∧ fun_app$c(less$a(?v2), one$b))) ⇒ fun_app$c(less$a(fun_app$d(power$a(?v2), ?v1)), fun_app$d(power$a(?v2), ?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$c'('less$a'('zero$'),A__questionmark_v2)
        & 'fun_app$c'('less$a'(A__questionmark_v2),'one$b') )
     => 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0.0 < ?v2) ∧ (?v2 < 1.0))) ⇒ (fun_app$a(power$(?v2), ?v1) < fun_app$a(power$(?v2), ?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,1.0) )
     => $less('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0 < ?v2) ∧ (?v2 < 1))) ⇒ (fun_app$e(power$b(?v2), ?v1) < fun_app$e(power$b(?v2), ?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,A__questionmark_v2)
        & $less(A__questionmark_v2,1) )
     => $less('fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Real ?v2:Real ((numeral$(?v0) = fun_app$(divide$(?v1), ?v2)) = (if ¬(?v2 = 0.0) (times$(numeral$(?v0), ?v2) = ?v1) else (numeral$(?v0) = 0.0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'numeral$'(A__questionmark_v0) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'times$'('numeral$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( 'numeral$'(A__questionmark_v0) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((fun_app$(divide$(?v0), ?v1) = numeral$(?v2)) = (if ¬(?v1 = 0.0) (?v0 = times$(numeral$(?v2), ?v1)) else (numeral$(?v2) = 0.0)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'numeral$'(A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( A__questionmark_v0 = 'times$'('numeral$'(A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( 'numeral$'(A__questionmark_v2) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (norm$(fun_app$(divide$(?v1), ?v0)) = fun_app$(divide$(norm$(?v1)), norm$(?v0))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'norm$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$'('divide$'('norm$'(A__questionmark_v1)),'norm$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (norm$(inverse$(?v0)) = inverse$(norm$(?v0))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'norm$'('inverse$'(A__questionmark_v0)) = 'inverse$'('norm$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$a) ⇒ (norm$a(inverse$a(?v0)) = inverse$(norm$a(?v0))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( 'norm$a'('inverse$a'(A__questionmark_v0)) = 'inverse$'('norm$a'(A__questionmark_v0)) ) ) ).

%% ¬(1.0 < 1.0)
tff(axiom132,axiom,
    ~ $less(1.0,1.0) ).

%% ¬(1 < 1)
tff(axiom133,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ ((times$(?v0, ?v1) = times$(?v1, ?v0)) ⇒ (times$(fun_app$a(power$(?v0), ?v2), ?v1) = times$(?v1, fun_app$a(power$(?v0), ?v2))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'times$'(A__questionmark_v1,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$c(?v0, ?v1) = times$c(?v1, ?v0)) ⇒ (times$c(fun_app$e(power$b(?v0), ?v2), ?v1) = times$c(?v1, fun_app$e(power$b(?v0), ?v2))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$c'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'times$c'(A__questionmark_v1,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$b(?v0), ?v1) = fun_app$d(times$b(?v1), ?v0)) ⇒ (fun_app$d(times$b(fun_app$d(power$a(?v0), ?v2)), ?v1) = fun_app$d(times$b(?v1), fun_app$d(power$a(?v0), ?v2))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$d'('times$b'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$d'('times$b'(A__questionmark_v1),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (fun_app$a(power$(times$(?v0, ?v1)), ?v2) = times$(fun_app$a(power$(?v0), ?v2), fun_app$a(power$(?v1), ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$e(power$b(times$c(?v0, ?v1)), ?v2) = times$c(fun_app$e(power$b(?v0), ?v2), fun_app$e(power$b(?v1), ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('power$b'('times$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$c'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(power$a(fun_app$d(times$b(?v0), ?v1)), ?v2) = fun_app$d(times$b(fun_app$d(power$a(?v0), ?v2)), fun_app$d(power$a(?v1), ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('power$a'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('times$b'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (times$(fun_app$a(power$(?v0), ?v1), ?v0) = times$(?v0, fun_app$a(power$(?v0), ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = 'times$'(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (times$c(fun_app$e(power$b(?v0), ?v1), ?v0) = times$c(?v0, fun_app$e(power$b(?v0), ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'times$c'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = 'times$c'(A__questionmark_v0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(times$b(fun_app$d(power$a(?v0), ?v1)), ?v0) = fun_app$d(times$b(?v0), fun_app$d(power$a(?v0), ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('times$b'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$d'('times$b'(A__questionmark_v0),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (fun_app$a(power$(fun_app$(divide$(?v0), ?v1)), ?v2) = fun_app$(divide$(fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(inverse$(?v0)), ?v1) = inverse$(fun_app$a(power$(?v0), ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'('inverse$'(A__questionmark_v0)),A__questionmark_v1) = 'inverse$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less$a(zero$), ?v0) ∧ fun_app$c(less$a(?v0), one$b)) ⇒ fun_app$c(less$a(fun_app$d(times$b(?v0), fun_app$d(power$a(?v0), ?v1))), fun_app$d(power$a(?v0), ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less$a'(A__questionmark_v0),'one$b') )
     => 'fun_app$c'('less$a'('fun_app$d'('times$b'(A__questionmark_v0),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1))),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (times$(?v0, fun_app$a(power$(?v0), ?v1)) < fun_app$a(power$(?v0), ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less('times$'(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ (times$c(?v0, fun_app$e(power$b(?v0), ?v1)) < fun_app$e(power$b(?v0), ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => $less('times$c'(A__questionmark_v0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Real ?v2:Real ((numeral$(?v0) < fun_app$(divide$(?v1), ?v2)) = (if (0.0 < ?v2) (times$(numeral$(?v0), ?v2) < ?v1) else (if (?v2 < 0.0) (?v1 < times$(numeral$(?v0), ?v2)) else (numeral$(?v0) < 0.0))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('numeral$'(A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v2)
         => $less('times$'('numeral$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) )
        & ( ~ $less(0.0,A__questionmark_v2)
         => ( ( $less(A__questionmark_v2,0.0)
             => $less(A__questionmark_v1,'times$'('numeral$'(A__questionmark_v0),A__questionmark_v2)) )
            & ( ~ $less(A__questionmark_v2,0.0)
             => $less('numeral$'(A__questionmark_v0),0.0) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((fun_app$(divide$(?v0), ?v1) < numeral$(?v2)) = (if (0.0 < ?v1) (?v0 < times$(numeral$(?v2), ?v1)) else (if (?v1 < 0.0) (times$(numeral$(?v2), ?v1) < ?v0) else (0.0 < numeral$(?v2)))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),'numeral$'(A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,'times$'('numeral$'(A__questionmark_v2),A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v1)
         => ( ( $less(A__questionmark_v1,0.0)
             => $less('times$'('numeral$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) )
            & ( ~ $less(A__questionmark_v1,0.0)
             => $less(0.0,'numeral$'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$(divide$(?v0), 2.0)) = (0.0 < ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$'('divide$'(A__questionmark_v0),2.0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (0.0 < fun_app$(divide$(?v0), 2.0)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$'('divide$'(A__questionmark_v0),2.0)) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) < 1.0)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),1.0) ).

%% ∀ ?v0:Num$ ¬(numeral$a(?v0) < 1)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$a'(A__questionmark_v0),1) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$b(?v0), numeral$c(one$)) = ?v0)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$b'(A__questionmark_v0),'numeral$c'('one$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom155,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$b(numeral$c(one$)), ?v0) = ?v0)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$b'('numeral$c'('one$')),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ ((times$(?v0, ?v1) = 1.0) ⇒ (times$(fun_app$a(power$(?v0), ?v2), fun_app$a(power$(?v1), ?v2)) = 1.0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
     => ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) = 1.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$c(?v0, ?v1) = 1) ⇒ (times$c(fun_app$e(power$b(?v0), ?v2), fun_app$e(power$b(?v1), ?v2)) = 1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 1 )
     => ( 'times$c'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$b(?v0), ?v1) = one$b) ⇒ (fun_app$d(times$b(fun_app$d(power$a(?v0), ?v2)), fun_app$d(power$a(?v1), ?v2)) = one$b))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'one$b' )
     => ( 'fun_app$d'('times$b'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v2)) = 'one$b' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ fun_app$c(less$a(one$b), ?v2)) ⇒ fun_app$c(less$a(fun_app$d(power$a(?v2), ?v0)), fun_app$d(power$a(?v2), ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$c'('less$a'('one$b'),A__questionmark_v2) )
     => 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1.0 < ?v2)) ⇒ (fun_app$a(power$(?v2), ?v0) < fun_app$a(power$(?v2), ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1.0,A__questionmark_v2) )
     => $less('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1 < ?v2)) ⇒ (fun_app$e(power$b(?v2), ?v0) < fun_app$e(power$b(?v2), ?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1,A__questionmark_v2) )
     => $less('fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(one$b), ?v0) ∧ fun_app$c(less$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
        & 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((1.0 < ?v0) ∧ (fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$e(power$b(?v0), ?v1) < fun_app$e(power$b(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% (1.0 = 1.0)
tff(axiom169,axiom,
    1.0 = 1.0 ).

%% (1 = 1)
tff(axiom170,axiom,
    1 = 1 ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 1.0) = ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(fun_app$(divide$(1.0), ?v0)), ?v1) = fun_app$(divide$(1.0), fun_app$a(power$(?v0), ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'('fun_app$'('divide$'(1.0),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('divide$'(1.0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% (inverse$(1.0) = 1.0)
tff(axiom173,axiom,
    'inverse$'(1.0) = 1.0 ).

%% ∀ ?v0:Real ?v1:Real (norm$(times$(?v0, ?v1)) = times$(norm$(?v0), norm$(?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'norm$'('times$'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('norm$'(A__questionmark_v0),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (norm$a(times$d(?v0, ?v1)) = times$(norm$a(?v0), norm$a(?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'norm$a'('times$d'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('norm$a'(A__questionmark_v0),'norm$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (norm$(fun_app$(divide$(?v0), ?v1)) = fun_app$(divide$(norm$(?v0)), norm$(?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'norm$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('divide$'('norm$'(A__questionmark_v0)),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (norm$(fun_app$a(power$(?v0), ?v1)) = fun_app$a(power$(norm$(?v0)), ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'norm$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('power$'('norm$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ (norm$a(power$c(?v0, ?v1)) = fun_app$a(power$(norm$a(?v0)), ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$'] : ( 'norm$a'('power$c'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('power$'('norm$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real (norm$(inverse$(?v0)) = inverse$(norm$(?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real] : ( 'norm$'('inverse$'(A__questionmark_v0)) = 'inverse$'('norm$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (norm$a(inverse$a(?v0)) = inverse$(norm$a(?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'norm$a'('inverse$a'(A__questionmark_v0)) = 'inverse$'('norm$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less$a(one$b), ?v0) ⇒ fun_app$c(less$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(times$b(?v0), fun_app$d(power$a(?v0), ?v1))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
     => 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$b'(A__questionmark_v0),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((1.0 < ?v0) ⇒ (fun_app$a(power$(?v0), ?v1) < times$(?v0, fun_app$a(power$(?v0), ?v1))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'times$'(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (fun_app$e(power$b(?v0), ?v1) < times$c(?v0, fun_app$e(power$b(?v0), ?v1))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'times$c'(A__questionmark_v0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less$a(one$b), ?v0) ⇒ fun_app$c(less$a(one$b), fun_app$d(times$b(?v0), fun_app$d(power$a(?v0), ?v1))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
     => 'fun_app$c'('less$a'('one$b'),'fun_app$d'('times$b'(A__questionmark_v0),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((1.0 < ?v0) ⇒ (1.0 < times$(?v0, fun_app$a(power$(?v0), ?v1))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => $less(1.0,'times$'(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (1 < times$c(?v0, fun_app$e(power$b(?v0), ?v1))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less(1,'times$c'(A__questionmark_v0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((norm$(?v0) < ?v1) ∧ (norm$(?v2) < ?v3)) ⇒ (norm$(times$(?v0, ?v2)) < times$(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less('norm$'(A__questionmark_v0),A__questionmark_v1)
        & $less('norm$'(A__questionmark_v2),A__questionmark_v3) )
     => $less('norm$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real ?v2:A$ ?v3:Real (((norm$a(?v0) < ?v1) ∧ (norm$a(?v2) < ?v3)) ⇒ (norm$a(times$d(?v0, ?v2)) < times$(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: $real,A__questionmark_v2: 'A$',A__questionmark_v3: $real] :
      ( ( $less('norm$a'(A__questionmark_v0),A__questionmark_v1)
        & $less('norm$a'(A__questionmark_v2),A__questionmark_v3) )
     => $less('norm$a'('times$d'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% (fun_app$f(divide$a(1), 2) = 0)
tff(axiom189,axiom,
    'fun_app$f'('divide$a'(1),2) = 0 ).

%% (fun_app$f(divide$a(1), 2) = 0)
tff(axiom190,axiom,
    'fun_app$f'('divide$a'(1),2) = 0 ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (times$(?v0, inverse$(?v0)) = 1.0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'times$'(A__questionmark_v0,'inverse$'(A__questionmark_v0)) = 1.0 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (times$(inverse$(?v0), ?v0) = 1.0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'times$'('inverse$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$(divide$(1.0), ?v0)) = (0.0 < ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$'('divide$'(1.0),A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 < fun_app$(divide$(?v1), ?v0)) = (?v0 < ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(1.0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 < fun_app$(divide$(?v1), ?v0)) = (?v1 < ?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less(1.0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$(divide$(?v1), ?v0) < 1.0) = (?v1 < ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) < 1.0) = (?v0 < ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((fun_app$(divide$(1.0), ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(?v0), times$(?v1, ?v0)) = fun_app$(divide$(1.0), ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((inverse$(?v0) = inverse$(?v1)) = (?v0 = ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'inverse$'(A__questionmark_v0) = 'inverse$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (inverse$(inverse$(?v0)) = ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real] : ( 'inverse$'('inverse$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) = fun_app$(divide$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) = fun_app$(divide$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(0), ?v0) = 0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(?v0), 0) = 0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 0.0) = 0.0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(fun_app$(divide$(?v0), ?v1), ?v2) = fun_app$(divide$(times$(?v0, ?v2)), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$(fun_app$(divide$(?v0), ?v1)), ?v2) = fun_app$(divide$(?v0), times$(?v1, ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$(?v0), fun_app$(divide$(?v1), ?v2)) = fun_app$(divide$(times$(?v0, ?v2)), ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, fun_app$(divide$(?v1), ?v2)) = fun_app$(divide$(times$(?v0, ?v1)), ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(?v0), 1) = ?v0)
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((fun_app$f(divide$a(?v0), 2) < 0) = (?v0 < 0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$f'('divide$a'(A__questionmark_v0),2),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% (inverse$(0.0) = 0.0)
tff(axiom214,axiom,
    'inverse$'(0.0) = 0.0 ).

%% ∀ ?v0:Real ((inverse$(?v0) = 0.0) = (?v0 = 0.0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'inverse$'(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (inverse$(times$(?v0, ?v1)) = times$(inverse$(?v0), inverse$(?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'inverse$'('times$'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((inverse$(?v0) = 1.0) = (?v0 = 1.0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'inverse$'(A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% (inverse$(1.0) = 1.0)
tff(axiom218,axiom,
    'inverse$'(1.0) = 1.0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1)) = 0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (inverse$(fun_app$(divide$(?v0), ?v1)) = fun_app$(divide$(?v1), ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'inverse$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = (if (?v0 = 0.0) 0.0 else fun_app$(divide$(?v1), ?v2)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), times$(?v2, ?v0)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), times$(?v2, ?v0)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), times$(?v0, ?v2)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$b(fun_app$d(times$b(?v0), ?v1)), fun_app$d(times$b(?v0), ?v2)) = fun_app$d(divide$b(?v1), ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$f(divide$a(times$c(?v0, ?v1)), times$c(?v0, ?v2)) = fun_app$f(divide$a(?v1), ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v0,A__questionmark_v1)),'times$c'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$b(fun_app$d(times$b(?v1), ?v0)), fun_app$d(times$b(?v2), ?v0)) = fun_app$d(divide$b(?v1), ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('times$b'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$d'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$f(divide$a(times$c(?v1, ?v0)), times$c(?v2, ?v0)) = fun_app$f(divide$a(?v1), ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v1,A__questionmark_v0)),'times$c'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(divide$b(fun_app$d(times$b(?v0), ?v1)), fun_app$d(times$b(?v0), ?v2)) = (if (?v0 = zero$) zero$ else fun_app$d(divide$b(?v1), ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v2)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(divide$a(times$c(?v0, ?v1)), times$c(?v0, ?v2)) = (if (?v0 = 0) 0 else fun_app$f(divide$a(?v1), ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = 0 )
       => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v0,A__questionmark_v1)),'times$c'(A__questionmark_v0,A__questionmark_v2)) = 0 ) )
      & ( ( A__questionmark_v0 != 0 )
       => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v0,A__questionmark_v1)),'times$c'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(?v0), ?v0) = 1.0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), ?v0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ((fun_app$(divide$(1.0), ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$'('divide$'(1.0),A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((0.0 = fun_app$(divide$(1.0), ?v0)) = (?v0 = 0.0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$'('divide$'(1.0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((inverse$(?v0) < inverse$(?v1)) = (?v1 < ?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((inverse$(?v0) < inverse$(?v1)) = (?v1 < ?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $less('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((inverse$(?v0) < 0.0) = (?v0 < 0.0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('inverse$'(A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < inverse$(?v0)) = (0.0 < ?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'inverse$'(A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(divide$a(times$c(of_nat$(?v1), of_nat$(?v0))), of_nat$(?v0)) = of_nat$(?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('divide$a'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))),'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(divide$a(times$c(of_nat$(?v0), of_nat$(?v1))), of_nat$(?v0)) = of_nat$(?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(fun_app$d(power$a(?v0), ?v1))) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(?v0), times$(?v0, ?v1)) = fun_app$(divide$(1.0), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(fun_app$d(power$a(?v0), ?v1)) < of_nat$(fun_app$d(power$a(?v0), ?v2)))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1)) = 0) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) = 0)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(divide$a(of_nat$(?v0)), times$c(of_nat$(?v1), of_nat$(?v2))) = fun_app$f(divide$a(fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1))), of_nat$(?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 'fun_app$f'('divide$a'('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((1 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v0)) < of_nat$(?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1)) = of_nat$(?v0)) = (of_nat$(?v1) = 1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v0)) < of_nat$(?v2)) = (of_nat$(?v1) < times$c(of_nat$(?v2), of_nat$(?v0)))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < times$c(of_nat$(?v1), of_nat$(?v2))) ⇒ (fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v2)) < of_nat$(?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
     => $less('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(0)) = 1.0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(0)) = 1.0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$a(?v0), nat$(0)) = one$b)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(0)) = 'one$b' ) ).

%% ∀ ?v0:Int (fun_app$e(power$b(?v0), nat$(0)) = 1)
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$a(power$(?v0), ?v1) = fun_app$a(power$(?v2), ?v1)) ∧ (0 < of_nat$(?v1))) ⇒ (norm$(?v0) = norm$(?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1) )
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'norm$'(A__questionmark_v0) = 'norm$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ ?v2:A$ (((power$c(?v0, ?v1) = power$c(?v2, ?v1)) ∧ (0 < of_nat$(?v1))) ⇒ (norm$a(?v0) = norm$a(?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A$'] :
      ( ( ( 'power$c'(A__questionmark_v0,A__questionmark_v1) = 'power$c'(A__questionmark_v2,A__questionmark_v1) )
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'norm$a'(A__questionmark_v0) = 'norm$a'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom261,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ?v1:Real ((inverse$(?v0) = inverse$(?v1)) ⇒ (?v0 = ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'inverse$'(A__questionmark_v0) = 'inverse$'(A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less$a(one$b), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$c(less$a(one$b), fun_app$d(power$a(?v0), ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$c'('less$a'('one$b'),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((1.0 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1.0 < fun_app$a(power$(?v0), ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1 < fun_app$e(power$b(?v0), ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$a(power$(?v0), ?v1) = 1.0) ⇒ ((norm$(?v0) = 1.0) ∨ (of_nat$(?v1) = 0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
     => ( ( 'norm$'(A__questionmark_v0) = 1.0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ ((power$c(?v0, ?v1) = one$a) ⇒ ((norm$a(?v0) = 1.0) ∨ (of_nat$(?v1) = 0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$'] :
      ( ( 'power$c'(A__questionmark_v0,A__questionmark_v1) = 'one$a' )
     => ( ( 'norm$a'(A__questionmark_v0) = 1.0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (times$(fun_app$(divide$(?v0), ?v1), fun_app$(divide$(?v2), ?v3)) = fun_app$(divide$(times$(?v0, ?v2)), times$(?v1, ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'times$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$(divide$(fun_app$(divide$(?v0), ?v1)), fun_app$(divide$(?v2), ?v3)) = fun_app$(divide$(times$(?v0, ?v3)), times$(?v1, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v3)),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$(fun_app$(divide$(?v0), ?v1)), ?v2) = fun_app$(divide$(?v0), times$(?v2, ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (fun_app$f(divide$a(fun_app$f(divide$a(?v0), numeral$a(?v1))), numeral$a(?v2)) = fun_app$f(divide$a(?v0), numeral$a(times$a(?v1, ?v2))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$f'('divide$a'('fun_app$f'('divide$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1))),'numeral$a'(A__questionmark_v2)) = 'fun_app$f'('divide$a'(A__questionmark_v0),'numeral$a'('times$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% (inverse$(0.0) = 0.0)
tff(axiom272,axiom,
    'inverse$'(0.0) = 0.0 ).

%% ∀ ?v0:Real ((inverse$(?v0) = 0.0) ⇒ (?v0 = 0.0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'inverse$'(A__questionmark_v0) = 0.0 )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((inverse$(?v0) = inverse$(?v1)) ∧ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0))) ⇒ (?v0 = ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'inverse$'(A__questionmark_v0) = 'inverse$'(A__questionmark_v1) )
        & ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (inverse$(inverse$(?v0)) = ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'inverse$'('inverse$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ ¬(inverse$(?v0) = 0.0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'inverse$'(A__questionmark_v0) != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = times$(?v1, ?v0)) ⇒ (times$(inverse$(?v0), ?v1) = times$(?v1, inverse$(?v0))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$'('inverse$'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v1,'inverse$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$(divide$(?v2), ?v0) = fun_app$(divide$(?v3), ?v1)) = (times$(?v2, ?v1) = times$(?v3, ?v0))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('divide$'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'times$'(A__questionmark_v2,A__questionmark_v1) = 'times$'(A__questionmark_v3,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) = ?v2) = (if ¬(?v1 = 0.0) (?v0 = times$(?v2, ?v1)) else (?v2 = 0.0)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( A__questionmark_v0 = 'times$'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = fun_app$(divide$(?v1), ?v2)) = (if ¬(?v2 = 0.0) (times$(?v0, ?v2) = ?v1) else (?v0 = 0.0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'times$'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (?v1 = times$(?v2, ?v0))) ⇒ (fun_app$(divide$(?v1), ?v0) = ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (times$(?v1, ?v0) = ?v2)) ⇒ (?v1 = fun_app$(divide$(?v2), ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) )
     => ( A__questionmark_v1 = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) = ?v2) = (?v1 = times$(?v2, ?v0))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 = fun_app$(divide$(?v2), ?v0)) = (times$(?v1, ?v0) = ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'times$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < fun_app$(divide$(?v0), ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$(divide$(?v0), ?v1) < 0.0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$(divide$(?v0), ?v1) < 0.0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$(divide$(?v0), ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) < fun_app$(divide$(?v2), ?v1)) = (((0.0 < ?v1) ⇒ (?v0 < ?v2)) ∧ (((?v1 < 0.0) ⇒ (?v2 < ?v0)) ∧ ¬(?v1 = 0.0))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $less(A__questionmark_v2,A__questionmark_v0) )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$(divide$(?v0), ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$(divide$(?v0), ?v2) < fun_app$(divide$(?v1), ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$(divide$(?v1), ?v2) < fun_app$(divide$(?v0), ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) = 1.0) = (?v1 = ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ (inverse$(times$(?v0, ?v1)) = times$(inverse$(?v1), inverse$(?v0))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'inverse$'('times$'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('inverse$'(A__questionmark_v1),'inverse$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((inverse$(?v0) < inverse$(?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 < ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (0.0 < ?v0)) ⇒ (inverse$(?v1) < inverse$(?v0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $less('inverse$'(A__questionmark_v1),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((inverse$(?v0) < inverse$(?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 < ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < 0.0)) ⇒ (inverse$(?v1) < inverse$(?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $less('inverse$'(A__questionmark_v1),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (((inverse$(?v0) < 0.0) ∧ ¬(?v0 = 0.0)) ⇒ (?v0 < 0.0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('inverse$'(A__questionmark_v0),0.0)
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real (((0.0 < inverse$(?v0)) ∧ ¬(?v0 = 0.0)) ⇒ (0.0 < ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'inverse$'(A__questionmark_v0))
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 < 0.0) ⇒ (inverse$(?v0) < 0.0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,0.0)
     => $less('inverse$'(A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (0.0 < inverse$(?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 1.0) ⇒ (inverse$(?v0) = ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
     => ( 'inverse$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(divide$(?v0), ?v1) = times$(?v0, inverse$(?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v0,'inverse$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(divide$(?v0), ?v1) = times$(?v0, inverse$(?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v0,'inverse$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(divide$(?v0), ?v1) = times$(inverse$(?v1), ?v0))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'times$'('inverse$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (inverse$(?v0) = fun_app$(divide$(1.0), ?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real] : ( 'inverse$'(A__questionmark_v0) = 'fun_app$'('divide$'(1.0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) < ?v2) = (if (0.0 < ?v1) (?v0 < times$(?v2, ?v1)) else (if (?v1 < 0.0) (times$(?v2, ?v1) < ?v0) else (0.0 < ?v2))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,'times$'(A__questionmark_v2,A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v1)
         => ( ( $less(A__questionmark_v1,0.0)
             => $less('times$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) )
            & ( ~ $less(A__questionmark_v1,0.0)
             => $less(0.0,A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < fun_app$(divide$(?v1), ?v2)) = (if (0.0 < ?v2) (times$(?v0, ?v2) < ?v1) else (if (?v2 < 0.0) (?v1 < times$(?v0, ?v2)) else (?v0 < 0.0))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v2)
         => $less('times$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) )
        & ( ~ $less(0.0,A__questionmark_v2)
         => ( ( $less(A__questionmark_v2,0.0)
             => $less(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) )
            & ( ~ $less(A__questionmark_v2,0.0)
             => $less(A__questionmark_v0,0.0) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) < ?v2) = (times$(?v2, ?v0) < ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)
      <=> $less('times$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((?v1 < fun_app$(divide$(?v2), ?v0)) = (?v2 < times$(?v1, ?v0))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v2,'times$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$(divide$(?v1), ?v0) < ?v2) = (?v1 < times$(?v2, ?v0))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)
      <=> $less(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((?v1 < fun_app$(divide$(?v2), ?v0)) = (times$(?v1, ?v0) < ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> $less('times$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (?v1 < times$(?v2, ?v0))) ⇒ (fun_app$(divide$(?v1), ?v0) < ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0)) )
     => $less('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (times$(?v1, ?v0) < ?v2)) ⇒ (?v1 < fun_app$(divide$(?v2), ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less('times$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
     => $less(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ((0.0 < ?v2) ∧ (0.0 < times$(?v1, ?v0)))) ⇒ (fun_app$(divide$(?v2), ?v1) < fun_app$(divide$(?v2), ?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $less(0.0,'times$'(A__questionmark_v1,A__questionmark_v0)) )
     => $less('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ((?v2 < 0.0) ∧ (0.0 < times$(?v0, ?v1)))) ⇒ (fun_app$(divide$(?v2), ?v0) < fun_app$(divide$(?v2), ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0)
        & $less(0.0,'times$'(A__questionmark_v0,A__questionmark_v1)) )
     => $less('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) < 1.0) = (((0.0 < ?v1) ∧ (?v0 < ?v1)) ∨ (((?v1 < 0.0) ∧ (?v1 < ?v0)) ∨ (?v1 = 0.0))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),1.0)
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v1) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v1,A__questionmark_v0) )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 < fun_app$(divide$(?v0), ?v1)) = (((0.0 < ?v1) ∧ (?v1 < ?v0)) ∨ ((?v1 < 0.0) ∧ (?v0 < ?v1))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(1.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v1,A__questionmark_v0) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (times$(inverse$(?v0), ?v0) = 1.0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'times$'('inverse$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (1.0 < inverse$(?v0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less(1.0,'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((1.0 < inverse$(?v0)) = ((0.0 < ?v0) ∧ (?v0 < 1.0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,'inverse$'(A__questionmark_v0))
    <=> ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Num$ (fun_app$f(divide$a(numeral$a(bit0$(?v0))), 2) = numeral$a(?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('divide$a'('numeral$a'('bit0$'(A__questionmark_v0))),2) = 'numeral$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (inverse$(?v0) = fun_app$(divide$(1.0), ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'inverse$'(A__questionmark_v0) = 'fun_app$'('divide$'(1.0),A__questionmark_v0) ) ) ).

%% (norm$(norm$a(f$(n$))) ≤ times$(fun_app$(divide$(1.0), 2.0), norm$(fun_app$a(power$(inverse$(c$)), n$))))
tff(axiom326,axiom,
    $lesseq('norm$'('norm$a'('f$'('n$'))),'times$'('fun_app$'('divide$'(1.0),2.0),'norm$'('fun_app$a'('power$'('inverse$'('c$')),'n$')))) ).

%% ∀ ?v0:Num$ (fun_app$b(less$(one$), bit0$(?v0)) = true)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$b'('less$'('one$'),'bit0$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) < times$c(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$c(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) < times$c(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Real (¬(0.0 < times$(?v0, ?v0)) = (?v0 = 0.0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'times$'(A__questionmark_v0,A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) ≤ numeral$(?v1)) = fun_app$b(less_eq$(?v0), ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) ≤ numeral$a(?v1)) = fun_app$b(less_eq$(?v0), ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1))
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ((one$ = bit0$(?v0)) = false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$' = 'bit0$'(A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((bit0$(?v0) = one$) = false)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'one$' )
    <=> $false ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(divide$(times$(?v0, ?v1)), times$(?v0, ?v0)) = fun_app$(divide$(?v1), ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$c(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(less$(bit0$(?v0)), bit0$(?v1)) = fun_app$b(less$(?v0), ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$b'('less$'('bit0$'(A__questionmark_v0)),'bit0$'(A__questionmark_v1))
    <=> 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$b(less$(?v0), one$) = false)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'one$')
    <=> $false ) ).

%% ∀ ?v0:Real ((inverse$(?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('inverse$'(A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ inverse$(?v0)) = (0.0 ≤ ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'inverse$'(A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(divide$a(times$c(of_nat$(?v0), of_nat$(?v1))), times$c(of_nat$(?v0), of_nat$(?v2))) = (if (of_nat$(?v0) = 0) 0 else fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$f'('divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$f'('divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$(divide$(1.0), ?v0)) = (0.0 ≤ ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$'('divide$'(1.0),A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$(divide$(1.0), ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less$a(one$b), ?v0) ⇒ (fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
     => ( 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$a(power$(?v0), ?v1) ≤ fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$e(power$b(?v0), ?v1) ≤ fun_app$e(power$b(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) ≤ 1.0) = fun_app$b(less_eq$(?v0), one$))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $lesseq('numeral$'(A__questionmark_v0),1.0)
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Num$ ((numeral$a(?v0) ≤ 1) = fun_app$b(less_eq$(?v0), one$))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $lesseq('numeral$a'(A__questionmark_v0),1)
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((?v0 ≤ fun_app$(divide$(?v1), numeral$(?v2))) = (times$(?v0, numeral$(?v2)) ≤ ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $lesseq(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),'numeral$'(A__questionmark_v2)))
    <=> $lesseq('times$'(A__questionmark_v0,'numeral$'(A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Real ((fun_app$(divide$(?v0), numeral$(?v1)) ≤ ?v2) = (?v0 ≤ times$(?v2, numeral$(?v1))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: $real] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,'times$'(A__questionmark_v2,'numeral$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((inverse$(?v0) ≤ inverse$(?v1)) = (?v1 ≤ ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $lesseq('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((inverse$(?v0) ≤ inverse$(?v1)) = (?v1 ≤ ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((norm$(?v0) ≤ 0.0) = (?v0 = 0.0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('norm$'(A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:A$ ((norm$a(?v0) ≤ 0.0) = (?v0 = zero$a))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( $lesseq('norm$a'(A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 ≤ fun_app$(divide$(?v1), ?v0)) = (?v0 ≤ ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(1.0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 ≤ fun_app$(divide$(?v1), ?v0)) = (?v1 ≤ ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq(1.0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$(divide$(?v1), ?v0) ≤ 1.0) = (?v1 ≤ ?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) ≤ 1.0) = (?v0 ≤ ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(zero$), ?v0) ∧ fun_app$c(less$a(?v0), one$b)) ⇒ (fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less$a'(A__questionmark_v0),'one$b') )
     => ( 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ ((fun_app$a(power$(?v0), ?v1) ≤ fun_app$a(power$(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => ( $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$e(power$b(?v0), ?v1) ≤ fun_app$e(power$b(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less_eq$a(zero$), ?v0) ∧ (fun_app$c(less_eq$a(zero$), ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v2)), fun_app$d(power$a(?v1), ?v2)) = fun_app$c(less_eq$a(?v0), ?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v2))
      <=> 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ ((fun_app$a(power$(?v0), ?v2) ≤ fun_app$a(power$(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ ((fun_app$e(power$b(?v0), ?v2) ≤ fun_app$e(power$b(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% (norm$a(f$(n$)) ≤ times$(fun_app$(divide$(1.0), 2.0), norm$(fun_app$a(power$(inverse$(c$)), n$))))
tff(axiom376,axiom,
    $lesseq('norm$a'('f$'('n$')),'times$'('fun_app$'('divide$'(1.0),2.0),'norm$'('fun_app$a'('power$'('inverse$'('c$')),'n$')))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less_eq$a(zero$), ?v0) ∧ fun_app$c(less_eq$a(zero$), ?v1)) ⇒ ((fun_app$d(power$a(?v0), nat$(2)) = fun_app$d(power$a(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1) )
     => ( ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$d'('power$a'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ ((fun_app$a(power$(?v0), nat$(2)) = fun_app$a(power$(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$e(power$b(?v0), nat$(2)) = fun_app$e(power$b(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(power$(?v0), nat$(2)) ≤ 0.0) = (?v0 = 0.0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((fun_app$e(power$b(?v0), nat$(2)) ≤ 0) = (?v0 = 0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),0)
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$c(less_eq$a(one$b), ?v2)) ⇒ fun_app$c(less_eq$a(fun_app$d(power$a(?v2), ?v0)), fun_app$d(power$a(?v2), ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$c'('less_eq$a'('one$b'),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1.0 ≤ ?v2)) ⇒ (fun_app$a(power$(?v2), ?v0) ≤ fun_app$a(power$(?v2), ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1 ≤ ?v2)) ⇒ (fun_app$e(power$b(?v2), ?v0) ≤ fun_app$e(power$b(?v2), ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1,A__questionmark_v2) )
     => $lesseq('fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% (0.0 ≤ 0.0)
tff(axiom385,axiom,
    $lesseq(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom386,axiom,
    $lesseq(0,0) ).

%% (1.0 ≤ 1.0)
tff(axiom387,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom388,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$c(less_eq$a(zero$), ?v2) ∧ fun_app$c(less_eq$a(?v2), one$b))) ⇒ fun_app$c(less_eq$a(fun_app$d(power$a(?v2), ?v1)), fun_app$d(power$a(?v2), ?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v2)
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),'one$b') )
     => 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0.0 ≤ ?v2) ∧ (?v2 ≤ 1.0))) ⇒ (fun_app$a(power$(?v2), ?v1) ≤ fun_app$a(power$(?v2), ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1.0) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0 ≤ ?v2) ∧ (?v2 ≤ 1))) ⇒ (fun_app$e(power$b(?v2), ?v1) ≤ fun_app$e(power$b(?v2), ?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1) )
     => $lesseq('fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(one$b), ?v0) ∧ fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('one$b'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((1.0 < ?v0) ∧ (fun_app$a(power$(?v0), ?v1) ≤ fun_app$a(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$e(power$b(?v0), ?v1) ≤ fun_app$e(power$b(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) ≤ 0.0)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('numeral$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Num$ ¬(numeral$a(?v0) ≤ 0)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('numeral$a'(A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ (0.0 ≤ numeral$(?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0.0,'numeral$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0 ≤ numeral$a(?v0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'numeral$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$(divide$(?v1), ?v2) ≤ fun_app$(divide$(?v0), ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$(divide$(?v0), ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$(divide$(?v0), ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$(divide$(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$(divide$(?v0), ?v2) ≤ fun_app$(divide$(?v1), ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less_eq$a(zero$), ?v0) ⇒ fun_app$c(less_eq$a(zero$), fun_app$d(power$a(?v0), ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
     => 'fun_app$c'('less_eq$a'('zero$'),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$a(power$(?v0), ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$e(power$b(?v0), ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ fun_app$c(less_eq$a(zero$), ?v0)) ⇒ fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v2)), fun_app$d(power$a(?v1), ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0) )
     => 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v0)) ⇒ (fun_app$a(power$(?v0), ?v2) ≤ fun_app$a(power$(?v1), ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0 ≤ ?v0)) ⇒ (fun_app$e(power$b(?v0), ?v2) ≤ fun_app$e(power$b(?v1), ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0) )
     => $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (1.0 ≤ numeral$(?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1.0,'numeral$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (1 ≤ numeral$a(?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1,'numeral$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less_eq$a(one$b), ?v0) ⇒ fun_app$c(less_eq$a(one$b), fun_app$d(power$a(?v0), ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less_eq$a'('one$b'),A__questionmark_v0)
     => 'fun_app$c'('less_eq$a'('one$b'),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((1.0 ≤ ?v0) ⇒ (1.0 ≤ fun_app$a(power$(?v0), ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(1.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 ≤ ?v0) ⇒ (1 ≤ fun_app$e(power$b(?v0), ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1,A__questionmark_v0)
     => $lesseq(1,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (0.0 ≤ norm$(?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'norm$'(A__questionmark_v0)) ).

%% ∀ ?v0:A$ (0.0 ≤ norm$a(?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A$'] : $lesseq(0.0,'norm$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 ≤ fun_app$(divide$(?v0), ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 ≤ fun_app$(divide$(?v0), ?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) ≤ fun_app$(divide$(?v2), ?v1)) = (((0.0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0.0) ⇒ (?v2 ≤ ?v0))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 < ?v0) ∧ ((?v0 ≤ ?v1) ∧ ((0.0 < ?v2) ∧ (?v2 < ?v3)))) ⇒ (fun_app$(divide$(?v0), ?v3) < fun_app$(divide$(?v1), ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v0 < ?v1) ∧ ((0.0 < ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$(divide$(?v0), ?v3) < fun_app$(divide$(?v1), ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v1 ≤ ?v0) ∧ ((0.0 < ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$(divide$(?v1), ?v3) ≤ fun_app$(divide$(?v0), ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $less(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v3),'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(fun_app$d(power$a(?v0), ?v1)), fun_app$d(power$a(?v2), ?v1)) ∧ fun_app$c(less_eq$a(zero$), ?v2)) ⇒ fun_app$c(less$a(?v0), ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$c'('less$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$a(power$(?v0), ?v1) < fun_app$a(power$(?v2), ?v1)) ∧ (0.0 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$e(power$b(?v0), ?v1) < fun_app$e(power$b(?v2), ?v1)) ∧ (0 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less_eq$a(zero$), ?v0) ∧ fun_app$c(less_eq$a(?v0), one$b)) ⇒ fun_app$c(less_eq$a(fun_app$d(power$a(?v0), ?v1)), one$b))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'(A__questionmark_v0),'one$b') )
     => 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)),'one$b') ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((0.0 ≤ ?v0) ∧ (?v0 ≤ 1.0)) ⇒ (fun_app$a(power$(?v0), ?v1) ≤ 1.0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 ≤ ?v0) ∧ (?v0 ≤ 1)) ⇒ (fun_app$e(power$b(?v0), ?v1) ≤ 1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1) )
     => $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 < 0.0)) ⇒ (inverse$(?v1) ≤ inverse$(?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq('inverse$'(A__questionmark_v1),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((inverse$(?v0) ≤ inverse$(?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 ≤ ?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (0.0 < ?v0)) ⇒ (inverse$(?v1) ≤ inverse$(?v0)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $lesseq('inverse$'(A__questionmark_v1),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((inverse$(?v0) ≤ inverse$(?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((inverse$(?v0) ≤ 1.0) = ((?v0 ≤ 0.0) ∨ (1.0 ≤ ?v0)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('inverse$'(A__questionmark_v0),1.0)
    <=> ( $lesseq(A__questionmark_v0,0.0)
        | $lesseq(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (norm$(times$(?v0, ?v1)) ≤ times$(norm$(?v0), norm$(?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('norm$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'('norm$'(A__questionmark_v0),'norm$'(A__questionmark_v1))) ).

%% ∀ ?v0:A$ ?v1:A$ (norm$a(times$d(?v0, ?v1)) ≤ times$(norm$a(?v0), norm$a(?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : $lesseq('norm$a'('times$d'(A__questionmark_v0,A__questionmark_v1)),'times$'('norm$a'(A__questionmark_v0),'norm$a'(A__questionmark_v1))) ).

%% ((one$ = one$) = true)
tff(axiom441,axiom,
    ( ( 'one$' = 'one$' )
  <=> $true ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Nat$ (norm$(fun_app$a(power$(?v0), ?v1)) ≤ fun_app$a(power$(norm$(?v0)), ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : $lesseq('norm$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('power$'('norm$'(A__questionmark_v0)),A__questionmark_v1)) ).

%% ∀ ?v0:A$ ?v1:Nat$ (norm$a(power$c(?v0, ?v1)) ≤ fun_app$a(power$(norm$a(?v0)), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$'] : $lesseq('norm$a'('power$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('power$'('norm$a'(A__questionmark_v0)),A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$c(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$c(?v0, ?v3))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real (((0.0 < ?v2) ∧ (?v2 < 1.0)) ⇒ (times$(?v2, ?v0) ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( ( $less(0.0,A__questionmark_v2)
            & $less(A__questionmark_v2,1.0) )
         => $lesseq('times$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ 0.0) ∧ (0.0 < times$(?v0, ?v1)))) ⇒ (fun_app$(divide$(?v2), ?v0) ≤ fun_app$(divide$(?v2), ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0)
        & $less(0.0,'times$'(A__questionmark_v0,A__questionmark_v1)) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (times$(?v1, ?v0) ≤ ?v2)) ⇒ (?v1 ≤ fun_app$(divide$(?v2), ?v0)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq('times$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (?v1 ≤ times$(?v2, ?v0))) ⇒ (fun_app$(divide$(?v1), ?v0) ≤ ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0)) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((?v1 ≤ fun_app$(divide$(?v2), ?v0)) = (times$(?v1, ?v0) ≤ ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq('times$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$(divide$(?v1), ?v0) ≤ ?v2) = (?v1 ≤ times$(?v2, ?v0))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)
      <=> $lesseq(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((?v1 ≤ fun_app$(divide$(?v2), ?v0)) = (?v2 ≤ times$(?v1, ?v0))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v2,'times$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$(divide$(?v1), ?v0) ≤ ?v2) = (times$(?v2, ?v0) ≤ ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)
      <=> $lesseq('times$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ ((0.0 ≤ ?v2) ∧ (0.0 < times$(?v1, ?v0)))) ⇒ (fun_app$(divide$(?v2), ?v1) ≤ fun_app$(divide$(?v2), ?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2)
        & $less(0.0,'times$'(A__questionmark_v1,A__questionmark_v0)) )
     => $lesseq('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ fun_app$(divide$(?v1), ?v2)) = (if (0.0 < ?v2) (times$(?v0, ?v2) ≤ ?v1) else (if (?v2 < 0.0) (?v1 ≤ times$(?v0, ?v2)) else (?v0 ≤ 0.0))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v2)
         => $lesseq('times$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) )
        & ( ~ $less(0.0,A__questionmark_v2)
         => ( ( $less(A__questionmark_v2,0.0)
             => $lesseq(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) )
            & ( ~ $less(A__questionmark_v2,0.0)
             => $lesseq(A__questionmark_v0,0.0) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$(?v0), ?v1) ≤ ?v2) = (if (0.0 < ?v1) (?v0 ≤ times$(?v2, ?v1)) else (if (?v1 < 0.0) (times$(?v2, ?v1) ≤ ?v0) else (0.0 ≤ ?v2))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,'times$'(A__questionmark_v2,A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v1)
         => ( ( $less(A__questionmark_v1,0.0)
             => $lesseq('times$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) )
            & ( ~ $less(A__questionmark_v1,0.0)
             => $lesseq(0.0,A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 ≤ fun_app$(divide$(?v0), ?v1)) = (((0.0 < ?v1) ∧ (?v1 ≤ ?v0)) ∨ ((?v1 < 0.0) ∧ (?v0 ≤ ?v1))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(1.0,'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $lesseq(A__questionmark_v1,A__questionmark_v0) )
        | ( $less(A__questionmark_v1,0.0)
          & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$(?v0), ?v1) ≤ 1.0) = (((0.0 < ?v1) ∧ (?v0 ≤ ?v1)) ∨ (((?v1 < 0.0) ∧ (?v1 ≤ ?v0)) ∨ (?v1 = 0.0))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),1.0)
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $lesseq(A__questionmark_v0,A__questionmark_v1) )
        | ( $less(A__questionmark_v1,0.0)
          & $lesseq(A__questionmark_v1,A__questionmark_v0) )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((inverse$(?v0) < inverse$(?v1)) = (((0.0 < times$(?v0, ?v1)) ⇒ (?v1 < ?v0)) ∧ ((times$(?v0, ?v1) ≤ 0.0) ⇒ (?v0 < ?v1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
    <=> ( ( $less(0.0,'times$'(A__questionmark_v0,A__questionmark_v1))
         => $less(A__questionmark_v1,A__questionmark_v0) )
        & ( $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0)
         => $less(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((inverse$(?v0) ≤ inverse$(?v1)) = (((0.0 < times$(?v0, ?v1)) ⇒ (?v1 ≤ ?v0)) ∧ ((times$(?v0, ?v1) ≤ 0.0) ⇒ (?v0 ≤ ?v1))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('inverse$'(A__questionmark_v0),'inverse$'(A__questionmark_v1))
    <=> ( ( $less(0.0,'times$'(A__questionmark_v0,A__questionmark_v1))
         => $lesseq(A__questionmark_v1,A__questionmark_v0) )
        & ( $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0)
         => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ((1.0 ≤ inverse$(?v0)) = ((0.0 < ?v0) ∧ (?v0 ≤ 1.0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,'inverse$'(A__questionmark_v0))
    <=> ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((inverse$(?v0) < 1.0) = ((?v0 ≤ 0.0) ∨ (1.0 < ?v0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('inverse$'(A__questionmark_v0),1.0)
    <=> ( $lesseq(A__questionmark_v0,0.0)
        | $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 ≤ 1.0)) ⇒ (1.0 ≤ inverse$(?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq(1.0,'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (fun_app$c(less_eq$a(zero$), ?v1) ∧ fun_app$c(less_eq$a(zero$), ?v2))) ⇒ ((fun_app$d(power$a(?v1), ?v0) = fun_app$d(power$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v2) )
     => ( ( 'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (((0 < of_nat$(?v0)) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2))) ⇒ ((fun_app$a(power$(?v1), ?v0) = fun_app$a(power$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => ( ( 'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int (((0 < of_nat$(?v0)) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2))) ⇒ ((fun_app$e(power$b(?v1), ?v0) = fun_app$e(power$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => ( ( 'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(power$a(?v0), ?v1) = fun_app$d(power$a(?v2), ?v1)) ∧ (fun_app$c(less_eq$a(zero$), ?v0) ∧ (fun_app$c(less_eq$a(zero$), ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$a'(A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$a(power$(?v0), ?v1) = fun_app$a(power$(?v2), ?v1)) ∧ ((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$e(power$b(?v0), ?v1) = fun_app$e(power$b(?v2), ?v1)) ∧ ((0 ≤ ?v0) ∧ ((0 ≤ ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v1) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less_eq$a(one$b), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$c(less_eq$a(?v0), fun_app$d(power$a(?v0), ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'('one$b'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),'fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((1.0 ≤ ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (?v0 ≤ fun_app$a(power$(?v0), ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $lesseq(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 ≤ ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (?v0 ≤ fun_app$e(power$b(?v0), ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $lesseq(A__questionmark_v0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Real ?v2:Real ((numeral$(?v0) ≤ fun_app$(divide$(?v1), ?v2)) = (if (0.0 < ?v2) (times$(numeral$(?v0), ?v2) ≤ ?v1) else (if (?v2 < 0.0) (?v1 ≤ times$(numeral$(?v0), ?v2)) else (numeral$(?v0) ≤ 0.0))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('numeral$'(A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v2)
         => $lesseq('times$'('numeral$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) )
        & ( ~ $less(0.0,A__questionmark_v2)
         => ( ( $less(A__questionmark_v2,0.0)
             => $lesseq(A__questionmark_v1,'times$'('numeral$'(A__questionmark_v0),A__questionmark_v2)) )
            & ( ~ $less(A__questionmark_v2,0.0)
             => $lesseq('numeral$'(A__questionmark_v0),0.0) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((fun_app$(divide$(?v0), ?v1) ≤ numeral$(?v2)) = (if (0.0 < ?v1) (?v0 ≤ times$(numeral$(?v2), ?v1)) else (if (?v1 < 0.0) (times$(numeral$(?v2), ?v1) ≤ ?v0) else (0.0 ≤ numeral$(?v2)))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $lesseq('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1),'numeral$'(A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,'times$'('numeral$'(A__questionmark_v2),A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v1)
         => ( ( $less(A__questionmark_v1,0.0)
             => $lesseq('times$'('numeral$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) )
            & ( ~ $less(A__questionmark_v1,0.0)
             => $lesseq(0.0,'numeral$'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(less$a(?v0), ?v1) ∧ (fun_app$c(less_eq$a(zero$), ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ fun_app$c(less$a(fun_app$d(power$a(?v0), ?v2)), fun_app$d(power$a(?v1), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 < ?v1) ∧ ((0.0 ≤ ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$a(power$(?v0), ?v2) < fun_app$a(power$(?v1), ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 < ?v1) ∧ ((0 ≤ ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$e(power$b(?v0), ?v2) < fun_app$e(power$b(?v1), ?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less_eq$a(fun_app$d(power$a(?v0), nat$(2))), fun_app$d(power$a(?v1), nat$(2))) ∧ fun_app$c(less_eq$a(zero$), ?v1)) ⇒ fun_app$c(less_eq$a(?v0), ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less_eq$a'('fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2))),'fun_app$d'('power$a'(A__questionmark_v1),'nat$'(2)))
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(power$(?v0), nat$(2)) ≤ fun_app$a(power$(?v1), nat$(2))) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$e(power$b(?v0), nat$(2)) ≤ fun_app$e(power$b(?v1), nat$(2))) ∧ (0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(power$a(?v0), nat$(2)) = fun_app$d(power$a(?v1), nat$(2))) ∧ (fun_app$c(less_eq$a(zero$), ?v0) ∧ fun_app$c(less_eq$a(zero$), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$d'('power$a'(A__questionmark_v1),'nat$'(2)) )
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(power$(?v0), nat$(2)) = fun_app$a(power$(?v1), nat$(2))) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$e(power$b(?v0), nat$(2)) = fun_app$e(power$b(?v1), nat$(2))) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(power$(?v0), nat$(2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Int (0 ≤ fun_app$e(power$b(?v0), nat$(2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ norm$(?v1)) ∧ (0.0 < ?v0)) ⇒ (norm$(inverse$(?v1)) ≤ inverse$(?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,'norm$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq('norm$'('inverse$'(A__questionmark_v1)),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:A$ (((?v0 ≤ norm$a(?v1)) ∧ (0.0 < ?v0)) ⇒ (norm$a(inverse$a(?v1)) ≤ inverse$(?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,'norm$a'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq('norm$a'('inverse$a'(A__questionmark_v1)),'inverse$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(less$a(fun_app$d(power$a(?v0), nat$(2))), fun_app$d(power$a(?v1), nat$(2))) ∧ fun_app$c(less_eq$a(zero$), ?v1)) ⇒ fun_app$c(less$a(?v0), ?v1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('less$a'('fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2))),'fun_app$d'('power$a'(A__questionmark_v1),'nat$'(2)))
        & 'fun_app$c'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$c'('less$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(power$(?v0), nat$(2)) < fun_app$a(power$(?v1), nat$(2))) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0.0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$e(power$b(?v0), nat$(2)) < fun_app$e(power$b(?v1), nat$(2))) ∧ (0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (0.0 ≤ fun_app$a(power$(?v0), nat$((2 * of_nat$(?v1)))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : $lesseq(0.0,'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1))))) ).

%% ∀ ?v0:Int ?v1:Nat$ (0 ≤ fun_app$e(power$b(?v0), nat$((2 * of_nat$(?v1)))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : $lesseq(0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1))))) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$c(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$c(?v0, ?v3)))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$c(of_nat$(?v0), of_nat$(?v1)) < times$c(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(divide$a(times$c(of_nat$(?v0), of_nat$(?v1))), times$c(of_nat$(?v0), of_nat$(?v2))) = fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$c(of_nat$(?v2), of_nat$(?v0)) < times$c(of_nat$(?v2), of_nat$(?v1))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$c(of_nat$(?v0), of_nat$(?v2)) < times$c(of_nat$(?v1), of_nat$(?v2))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$c(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% (0 < 2)
tff(axiom517,axiom,
    $less(0,2) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real (((0.0 < ?v2) ∧ (fun_app$a(power$(?v2), ?v0) = ?v1)) ∧ ∀ ?v3:Real (((0.0 < ?v3) ∧ (fun_app$a(power$(?v3), ?v0) = ?v1)) ⇒ (?v3 = ?v2))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 )
          & ! [A__questionmark_v3: $real] :
              ( ( $less(0.0,A__questionmark_v3)
                & ( 'fun_app$a'('power$'(A__questionmark_v3),A__questionmark_v0) = A__questionmark_v1 ) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ (fun_app$a(power$(?v2), ?v0) = ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((4.0 * fun_app$a(power$(?v0), nat$(2))) = fun_app$a(power$((2.0 * ?v0)), nat$(2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $real] : ( $product(4.0,'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))) = 'fun_app$a'('power$'($product(2.0,A__questionmark_v0)),'nat$'(2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$f(divide$a(numeral$a(bit0$(?v0))), numeral$a(bit0$(?v1))) = fun_app$f(divide$a(numeral$a(?v0)), numeral$a(?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$f'('divide$a'('numeral$a'('bit0$'(A__questionmark_v0))),'numeral$a'('bit0$'(A__questionmark_v1))) = 'fun_app$f'('divide$a'('numeral$a'(A__questionmark_v0)),'numeral$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(?v0), ?v0) = 1.0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$f(divide$a(?v0), ?v0) = 1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$b(fun_app$d(times$b(?v1), ?v0)), ?v0) = ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), ?v0) = ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$f(divide$a(times$c(?v1, ?v0)), ?v0) = ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$b(fun_app$d(times$b(?v0), ?v1)), ?v0) = ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$b'('fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), ?v0) = ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$f(divide$a(times$c(?v0, ?v1)), ?v0) = ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('divide$a'('times$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$b(zero$), ?v0) = zero$)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$b'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$b(?v0), zero$) = zero$)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$b'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(times$b(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$c(?v0, ?v1) = times$c(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$b(?v0), ?v1) = fun_app$d(times$b(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$c(?v0, ?v1) = times$c(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$b(?v0), ?v1) = fun_app$d(times$b(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$(divide$(0.0), ?v0) = 0.0)
tff(axiom545,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(0), ?v0) = 0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 0.0) = 0.0)
tff(axiom547,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(?v0), 0) = 0)
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 1.0) = ?v0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(divide$a(?v0), 1) = ?v0)
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('divide$a'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(less_eq$(bit0$(?v0)), bit0$(?v1)) = fun_app$b(less_eq$(?v0), ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$b'('less_eq$'('bit0$'(A__questionmark_v0)),'bit0$'(A__questionmark_v1))
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$b(less_eq$(one$), ?v0) = true)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$b'('less_eq$'('one$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$(?v0, ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$c(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$(?v1, ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$c(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$c'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v0 < ?v1)) ⇒ (fun_app$f(divide$a(?v0), ?v1) = 0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v0,A__questionmark_v1) )
     => ( 'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < ?v0)) ⇒ (fun_app$f(divide$a(?v0), ?v1) = 0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Num$ (fun_app$b(less_eq$(bit0$(?v0)), one$) = false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$b'('less_eq$'('bit0$'(A__questionmark_v0)),'one$')
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) ≤ times$c(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
       => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) ≤ times$c(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
       => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ((0 ≤ fun_app$f(divide$a(?v0), 2)) = (0 ≤ ?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'fun_app$f'('divide$a'(A__questionmark_v0),2))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$c(of_nat$(?v0), times$c(of_nat$(?v0), of_nat$(?v0))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$c(of_nat$(?v0), of_nat$(?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (times$c(of_nat$(?v0), of_nat$(?v2)) ≤ times$c(of_nat$(?v1), of_nat$(?v3))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$c(of_nat$(?v0), of_nat$(?v2)) ≤ times$c(of_nat$(?v1), of_nat$(?v2))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$c(of_nat$(?v2), of_nat$(?v0)) ≤ times$c(of_nat$(?v2), of_nat$(?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$d(?v0, ?v3)) < of_nat$(fun_app$d(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$d(?v0, ?v1)) ≤ of_nat$(fun_app$d(?v0, ?v2))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$c(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$c(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Num$ (fun_app$b(less_eq$(?v0), one$) = (?v0 = one$))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$b'('less_eq$'(A__questionmark_v0),'one$')
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ¬fun_app$c(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$c(?v0, ?v3)) ∧ fun_app$c(?v0, ?v2))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$c'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((0 < fun_app$f(divide$a(?v0), ?v1)) = ((?v1 ≤ ?v0) ∧ (0 < ?v1))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less(0,'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1))
      <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((0 ≤ fun_app$f(divide$a(?v1), ?v0)) = (0 ≤ ?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq(0,'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < 0) ⇒ ((0 ≤ fun_app$f(divide$a(?v1), ?v0)) = (?v1 ≤ 0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $lesseq(0,'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((0 < fun_app$f(divide$a(?v1), ?v0)) = (?v0 ≤ ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less(0,'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 < ?v1)) ⇒ (fun_app$f(divide$a(?v0), ?v1) ≤ 0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$f(divide$a(?v0), ?v1) ≤ 0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (0 < ?v0)) ⇒ (0 < fun_app$f(divide$a(?v1), ?v0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v0) )
     => $less(0,'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ fun_app$f(divide$a(?v0), ?v1)) = ((?v0 = 0) ∨ ((?v1 = 0) ∨ (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 )
        | ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < 0) ∧ ((0 < ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (fun_app$f(divide$a(?v0), ?v1) ≤ fun_app$f(divide$a(?v0), ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$f(divide$a(?v1), ?v2) ≤ fun_app$f(divide$a(?v0), ?v2)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$f(divide$a(?v0), ?v1) = 0) = ((?v1 = 0) ∨ (((0 ≤ ?v0) ∧ (?v0 < ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 < ?v0)))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( $lesseq(0,A__questionmark_v0)
          & $less(A__questionmark_v0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $less(A__questionmark_v1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ ((0 < ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (fun_app$f(divide$a(?v0), ?v2) ≤ fun_app$f(divide$a(?v0), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$f(divide$a(?v0), ?v2) ≤ fun_app$f(divide$a(?v1), ?v2)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 ≤ ?v0) ⇒ (fun_app$f(divide$a(?v1), times$c(?v2, ?v0)) = fun_app$f(divide$a(fun_app$f(divide$a(?v1), ?v2)), ?v0)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$f'('divide$a'(A__questionmark_v1),'times$c'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$f'('divide$a'('fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c(fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1)), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$c'('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c(of_nat$(?v0), fun_app$f(divide$a(of_nat$(?v1)), of_nat$(?v0))) ≤ of_nat$(?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$c'('of_nat$'(A__questionmark_v0),'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$c(of_nat$(?v0), of_nat$(?v1)) ≤ times$c(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(?v0) ≤ of_nat$(?v1))) ⇒ (fun_app$f(divide$a(of_nat$(?v2)), of_nat$(?v1)) ≤ fun_app$f(divide$a(of_nat$(?v2)), of_nat$(?v0))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => $lesseq('fun_app$f'('divide$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)),'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$f(divide$a(of_nat$(?v0)), of_nat$(?v1))) = ((of_nat$(?v1) ≤ of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))
    <=> ( $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(power$b(2), ?v0) ≤ 0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq('fun_app$e'('power$b'(2),A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((2 ≤ of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(fun_app$d(power$a(?v0), ?v1))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq(2,'of_nat$'(A__questionmark_v0))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(fun_app$d(power$a(?v0), nat$(2))) ≤ of_nat$(fun_app$d(power$a(?v1), nat$(2)))) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2))),'of_nat$'('fun_app$d'('power$a'(A__questionmark_v1),'nat$'(2))))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(fun_app$d(power$a(?v0), nat$(2))) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'('fun_app$d'('power$a'(A__questionmark_v0),'nat$'(2))),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((of_nat$(?v1) ≤ fun_app$f(divide$a(of_nat$(?v2)), of_nat$(?v0))) = (times$c(of_nat$(?v1), of_nat$(?v0)) ≤ of_nat$(?v2))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('of_nat$'(A__questionmark_v1),'fun_app$f'('divide$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)))
      <=> $lesseq('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(times$(?v0, ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$c(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(times$b(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(times$b(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(times$(?v0, ?v1) = 0.0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$c(?v0, ?v1) = 0))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$c'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$d(times$b(?v0), ?v1) = zero$))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$c(?v0, ?v1) = times$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$d(times$b(?v0), ?v1) = fun_app$d(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$f(divide$a(?v1), ?v0) < 0) = (?v1 < 0)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0),0)
      <=> $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < 0) ⇒ ((fun_app$f(divide$a(?v1), ?v0) < 0) = (0 < ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('fun_app$f'('divide$a'(A__questionmark_v1),A__questionmark_v0),0)
      <=> $less(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (1 < ?v1)) ⇒ (fun_app$f(divide$a(?v0), ?v1) < ?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (fun_app$f(divide$a(?v0), ?v1) < 0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('fun_app$f'('divide$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
