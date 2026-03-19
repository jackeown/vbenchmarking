%------------------------------------------------------------------------------
% File     : ITP380_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Pratt_Certificate Pratt_Certificate 00622_024886
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Pratt_Certificate-0001_Pratt_Certificate-prob_00622_024886 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  706 ( 194 unt;  68 typ;   0 def)
%            Number of atoms       : 1561 ( 510 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives : 1065 ( 142   ~;  69   |; 326   &)
%                                         ( 205 <=>; 323  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 2085 ( 622 atm; 207 fun; 744 num; 512 var)
%            Number of types       :   21 (  18 usr;   2 ari)
%            Number of type conns  :   57 (  36   >;  21   *;   0   +;   0  <<)
%            Number of predicates  :    9 (   4 usr;   2 prp; 0-2 aty)
%            Number of functors    :   57 (  46 usr;  23 con; 0-3 aty)
%            Number of variables   : 1426 (1410   !;  16   ?;1426   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_num_fun$',type,
    'Real_num_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Num_real_fun$',type,
    'Num_real_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Nat_num_fun$',type,
    'Nat_num_fun$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

%% Declarations:
tff('mod_exp_nat_aux$',type,
    'mod_exp_nat_aux$': ( 'Nat$' * 'Nat$' * 'Nat$' ) > 'Nat_nat_fun$' ).

tff('dvd$a',type,
    'dvd$a': ( $int * $int ) > $o ).

tff('numeral$a',type,
    'numeral$a': 'Num_real_fun$' ).

tff('times$b',type,
    'times$b': $real > 'Real_real_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Real_real_fun$' * $real ) > $real ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_fun$' * $int ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('push_bit$',type,
    'push_bit$': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Real_num_fun$' * $real ) > 'Num$' ).

tff('times$a',type,
    'times$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('dvd$b',type,
    'dvd$b': ( $real * $real ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('power$b',type,
    'power$b': $real > 'Nat_real_fun$' ).

tff('x$',type,
    'x$': 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Real_int_fun$' * $real ) > $int ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('times$',type,
    'times$': $int > 'Int_int_fun$' ).

tff('modulo$',type,
    'modulo$': $int > 'Int_int_fun$' ).

tff('modulo$a',type,
    'modulo$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('times$c',type,
    'times$c': 'Num$' > 'Num_num_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Num_real_fun$' * 'Num$' ) > $real ).

tff('pow$',type,
    'pow$': 'Num$' > 'Num_num_fun$' ).

tff('power$a',type,
    'power$a': $int > 'Nat_int_fun$' ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'Nat$' ).

tff('numeral$',type,
    'numeral$': 'Num_int_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_real_fun$' * $int ) > $real ).

tff('n$a',type,
    'n$a': 'Num$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('push_bit$a',type,
    'push_bit$a': 'Nat$' > 'Int_int_fun$' ).

tff('y$',type,
    'y$': 'Nat$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_nat_bool_fun_fun$' ).

tff('mod_exp_nat$',type,
    'mod_exp_nat$': ( 'Nat$' * 'Nat$' ) > 'Nat_nat_fun$' ).

tff('one$',type,
    'one$': 'Num$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'Num$' > 'Num_bool_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('less$',type,
    'less$': 'Num$' > 'Num_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('dvd$',type,
    'dvd$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_num_fun$' * 'Nat$' ) > 'Num$' ).

tff('bit1$',type,
    'bit1$': 'Num_num_fun$' ).

tff('power$',type,
    'power$': 'Nat$' > 'Nat_nat_fun$' ).

tff('bit0$',type,
    'bit0$': 'Num_num_fun$' ).

%% Assertions:
%% ¬(fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, x$), nat$(((2 * fun_app$(of_nat$, n$)) + 1)))) = fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, nat$(fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, x$)), fun_app$(of_nat$, y$))), fun_app$(of_nat$, m$))), nat$(fun_app$b(modulo$(fun_app$(of_nat$, fun_app$a(power$(x$), nat$(2)))), fun_app$(of_nat$, m$)))), n$)))
tff(conjecture0,conjecture,
    'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','x$'),'nat$'($sum($product(2,'fun_app$'('of_nat$','n$')),1)))) = 'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','nat$'('fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$','x$')),'fun_app$'('of_nat$','y$'))),'fun_app$'('of_nat$','m$'))),'nat$'('fun_app$b'('modulo$'('fun_app$'('of_nat$','fun_app$a'('power$'('x$'),'nat$'(2)))),'fun_app$'('of_nat$','m$')))),'n$')) ).

%% (fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, x$), nat$((2 * fun_app$(of_nat$, n$))))) = fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, nat$(fun_app$b(modulo$(fun_app$(of_nat$, fun_app$a(power$(x$), nat$(2)))), fun_app$(of_nat$, m$)))), n$)))
tff(axiom1,axiom,
    'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','x$'),'nat$'($product(2,'fun_app$'('of_nat$','n$'))))) = 'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','nat$'('fun_app$b'('modulo$'('fun_app$'('of_nat$','fun_app$a'('power$'('x$'),'nat$'(2)))),'fun_app$'('of_nat$','m$')))),'n$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1))), fun_app$(of_nat$, ?v2)))), fun_app$(of_nat$, ?v2)) = fun_app$b(modulo$(fun_app$b(times$(fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v0))), fun_app$(of_nat$, ?v2))), fun_app$(of_nat$, ?v1))), fun_app$(of_nat$, ?v2)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1))),'fun_app$'('of_nat$',A__questionmark_v2)))),'fun_app$'('of_nat$',A__questionmark_v2)) = 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v0))),'fun_app$'('of_nat$',A__questionmark_v2))),'fun_app$'('of_nat$',A__questionmark_v1))),'fun_app$'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$b(modulo$(fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(?v0, ?v1, ?v2), ?v3))), fun_app$(of_nat$, ?v0)) = fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, fun_app$a(power$(?v2), ?v3))), fun_app$(of_nat$, ?v1))), fun_app$(of_nat$, ?v0)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'fun_app$'('of_nat$',A__questionmark_v0)) = 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v3))),'fun_app$'('of_nat$',A__questionmark_v1))),'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% (fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, x$), nat$(fun_app$c(numeral$, fun_app$d(bit0$, n$a))))) = fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, nat$(fun_app$b(modulo$(fun_app$(of_nat$, fun_app$a(power$(x$), nat$(2)))), fun_app$(of_nat$, m$)))), nat$(fun_app$c(numeral$, n$a)))))
tff(axiom4,axiom,
    'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','x$'),'nat$'('fun_app$c'('numeral$','fun_app$d'('bit0$','n$a'))))) = 'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','nat$'('fun_app$b'('modulo$'('fun_app$'('of_nat$','fun_app$a'('power$'('x$'),'nat$'(2)))),'fun_app$'('of_nat$','m$')))),'nat$'('fun_app$c'('numeral$','n$a')))) ).

%% (fun_app$c(numeral$, fun_app$d(bit0$, n$a)) = (2 * fun_app$(of_nat$, n$)))
tff(axiom5,axiom,
    'fun_app$c'('numeral$','fun_app$d'('bit0$','n$a')) = $product(2,'fun_app$'('of_nat$','n$')) ).

%% (fun_app$(of_nat$, n$) = fun_app$c(numeral$, n$a))
tff(axiom6,axiom,
    'fun_app$'('of_nat$','n$') = 'fun_app$c'('numeral$','n$a') ).

%% ∀ ?v0:Nat$ (fun_app$b(modulo$(((fun_app$(of_nat$, ?v0) + 1) + 1)), 2) = fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), 2))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('modulo$'($sum($sum('fun_app$'('of_nat$',A__questionmark_v0),1),1)),2) = 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),2) ) ).

%% (fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, x$), nat$((0 + 1)))) = fun_app$b(modulo$(fun_app$b(times$(fun_app$(of_nat$, x$)), fun_app$(of_nat$, y$))), fun_app$(of_nat$, m$)))
tff(axiom8,axiom,
    'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','x$'),'nat$'($sum(0,1)))) = 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$'('of_nat$','x$')),'fun_app$'('of_nat$','y$'))),'fun_app$'('of_nat$','m$')) ).

%% (fun_app$(of_nat$, fun_app$a(mod_exp_nat_aux$(m$, y$, x$), nat$(0))) = fun_app$(of_nat$, y$))
tff(axiom9,axiom,
    'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat_aux$'('m$','y$','x$'),'nat$'(0))) = 'fun_app$'('of_nat$','y$') ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$(power$a(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1))) = fun_app$b(times$(?v0), fun_app$(power$a(fun_app$(power$a(?v0), ?v1)), nat$(2))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$'('power$a'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(power$(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1))) = fun_app$a(times$a(?v0), fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), nat$(2))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))) = 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$e(power$b(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1))) = fun_app$f(times$b(?v0), fun_app$e(power$b(fun_app$e(power$b(?v0), ?v1)), nat$(2))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))) = 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(((2 * fun_app$(of_nat$, ?v0)) + 1) = (2 * fun_app$(of_nat$, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($product(2,'fun_app$'('of_nat$',A__questionmark_v0)),1) != $product(2,'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((2 * fun_app$(of_nat$, ?v0)) = ((2 * fun_app$(of_nat$, ?v1)) + 1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $product(2,'fun_app$'('of_nat$',A__questionmark_v0)) != $sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(power$(?v0), nat$((2 * fun_app$(of_nat$, ?v1)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), nat$(2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'fun_app$'('of_nat$',A__questionmark_v1)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$e(power$b(?v0), nat$((2 * fun_app$(of_nat$, ?v1)))) = fun_app$e(power$b(fun_app$e(power$b(?v0), ?v1)), nat$(2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($product(2,'fun_app$'('of_nat$',A__questionmark_v1)))) = 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$(power$a(?v0), nat$((2 * fun_app$(of_nat$, ?v1)))) = fun_app$(power$a(fun_app$(power$a(?v0), ?v1)), nat$(2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($product(2,'fun_app$'('of_nat$',A__questionmark_v1)))) = 'fun_app$'('power$a'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Int (fun_app$(power$a(?v0), nat$(4)) = fun_app$b(times$(fun_app$b(times$(fun_app$b(times$(?v0), ?v0)), ?v0)), ?v0))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(4)) = 'fun_app$b'('times$'('fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(?v0), nat$(4)) = fun_app$a(times$a(fun_app$a(times$a(fun_app$a(times$a(?v0), ?v0)), ?v0)), ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(4)) = 'fun_app$a'('times$a'('fun_app$a'('times$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$e(power$b(?v0), nat$(4)) = fun_app$f(times$b(fun_app$f(times$b(fun_app$f(times$b(?v0), ?v0)), ?v0)), ?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(4)) = 'fun_app$f'('times$b'('fun_app$f'('times$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$(power$a(?v0), nat$(2)) = fun_app$b(times$(?v0), ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(?v0), nat$(2)) = fun_app$a(times$a(?v0), ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$e(power$b(?v0), nat$(2)) = fun_app$f(times$b(?v0), ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ¬(fun_app$(of_nat$, n$) = 0)
tff(axiom24,axiom,
    'fun_app$'('of_nat$','n$') != 0 ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(modulo$(fun_app$b(modulo$(?v0), ?v1)), ?v1) = fun_app$b(modulo$(?v0), ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(modulo$a(fun_app$a(modulo$a(?v0), ?v1)), ?v1) = fun_app$a(modulo$a(?v0), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Num$ (fun_app$a(power$(fun_app$a(power$(?v0), nat$(fun_app$c(numeral$, ?v1)))), nat$(fun_app$c(numeral$, ?v2))) = fun_app$a(power$(?v0), nat$(fun_app$c(numeral$, fun_app$d(times$c(?v1), ?v2)))))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))),'nat$'('fun_app$c'('numeral$',A__questionmark_v2))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$','fun_app$d'('times$c'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Num$ (fun_app$e(power$b(fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, ?v1)))), nat$(fun_app$c(numeral$, ?v2))) = fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, fun_app$d(times$c(?v1), ?v2)))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))),'nat$'('fun_app$c'('numeral$',A__questionmark_v2))) = 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$','fun_app$d'('times$c'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (fun_app$(power$a(fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, ?v1)))), nat$(fun_app$c(numeral$, ?v2))) = fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, fun_app$d(times$c(?v1), ?v2)))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$'('power$a'('fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))),'nat$'('fun_app$c'('numeral$',A__questionmark_v2))) = 'fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$','fun_app$d'('times$c'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(zero$), nat$((fun_app$(of_nat$, ?v0) + 1))) = zero$)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'('zero$'),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))) = 'zero$' ) ).

%% ∀ ?v0:Nat$ (fun_app$e(power$b(0.0), nat$((fun_app$(of_nat$, ?v0) + 1))) = 0.0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('power$b'(0.0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))) = 0.0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(power$a(0), nat$((fun_app$(of_nat$, ?v0) + 1))) = 0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('power$a'(0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(modulo$(fun_app$b(times$(?v0), ?v1)), ?v1) = 0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v1)), ?v1) = zero$)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'zero$' ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(modulo$(fun_app$b(times$(?v0), ?v1)), ?v0) = 0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v1)), ?v0) = zero$)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Num$ (fun_app$a(power$(zero$), nat$(fun_app$c(numeral$, ?v0))) = zero$)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('power$'('zero$'),'nat$'('fun_app$c'('numeral$',A__questionmark_v0))) = 'zero$' ) ).

%% ∀ ?v0:Num$ (fun_app$e(power$b(0.0), nat$(fun_app$c(numeral$, ?v0))) = 0.0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$e'('power$b'(0.0),'nat$'('fun_app$c'('numeral$',A__questionmark_v0))) = 0.0 ) ).

%% ∀ ?v0:Num$ (fun_app$(power$a(0), nat$(fun_app$c(numeral$, ?v0))) = 0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$'('power$a'(0),'nat$'('fun_app$c'('numeral$',A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(?v0), nat$((0 + 1))) = ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$e(power$b(?v0), nat$((0 + 1))) = ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(power$a(?v0), nat$((0 + 1))) = ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), (0 + 1)) = 0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),$sum(0,1)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, fun_app$a(power$(?v0), ?v1)) = (0 + 1)) = ((fun_app$(of_nat$, ?v1) = 0) ∨ (fun_app$(of_nat$, ?v0) = (0 + 1))))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v1) = 0 )
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, fun_app$a(power$(nat$((0 + 1))), ?v0)) = (0 + 1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('of_nat$','fun_app$a'('power$'('nat$'($sum(0,1))),A__questionmark_v0)) = $sum(0,1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(power$(?v0), nat$(2)) = zero$) = (?v0 = zero$))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Real ((fun_app$e(power$b(?v0), nat$(2)) = 0.0) = (?v0 = 0.0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((fun_app$(power$a(?v0), nat$(2)) = 0) = (?v0 = 0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), 2) = (0 + 1)) = (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), 2) = 0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),2) != $sum(0,1) )
    <=> ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),2) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$a(power$(?v0), ?v1) = zero$))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (¬(?v0 = 0.0) ⇒ ¬(fun_app$e(power$b(?v0), ?v1) = 0.0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$(power$a(?v0), ?v1) = 0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(modulo$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v1)) = (if ((fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) + 1) = fun_app$(of_nat$, ?v1)) 0 else (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) + 1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $sum('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),1) = 'fun_app$'('of_nat$',A__questionmark_v1) )
       => ( 'fun_app$b'('modulo$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v1)) = 0 ) )
      & ( ( $sum('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),1) != 'fun_app$'('of_nat$',A__questionmark_v1) )
       => ( 'fun_app$b'('modulo$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v1)) = $sum('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),1) ) ) ) ).

%% (fun_app$a(power$(zero$), nat$(2)) = zero$)
tff(axiom54,axiom,
    'fun_app$a'('power$'('zero$'),'nat$'(2)) = 'zero$' ).

%% (fun_app$e(power$b(0.0), nat$(2)) = 0.0)
tff(axiom55,axiom,
    'fun_app$e'('power$b'(0.0),'nat$'(2)) = 0.0 ).

%% (fun_app$(power$a(0), nat$(2)) = 0)
tff(axiom56,axiom,
    'fun_app$'('power$a'(0),'nat$'(2)) = 0 ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v1), ?v0)) ⇒ (fun_app$b(times$(fun_app$(power$a(?v0), ?v2)), ?v1) = fun_app$b(times$(?v1), fun_app$(power$a(?v0), ?v2))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$b'('times$'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v1),'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(times$a(?v0), ?v1) = fun_app$a(times$a(?v1), ?v0)) ⇒ (fun_app$a(times$a(fun_app$a(power$(?v0), ?v2)), ?v1) = fun_app$a(times$a(?v1), fun_app$a(power$(?v0), ?v2))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$a'('times$a'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ ((fun_app$f(times$b(?v0), ?v1) = fun_app$f(times$b(?v1), ?v0)) ⇒ (fun_app$f(times$b(fun_app$e(power$b(?v0), ?v2)), ?v1) = fun_app$f(times$b(?v1), fun_app$e(power$b(?v0), ?v2))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$f'('times$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v1),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$(power$a(fun_app$b(times$(?v0), ?v1)), ?v2) = fun_app$b(times$(fun_app$(power$a(?v0), ?v2)), fun_app$(power$a(?v1), ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('power$a'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(fun_app$a(times$a(?v0), ?v1)), ?v2) = fun_app$a(times$a(fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$a'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (fun_app$e(power$b(fun_app$f(times$b(?v0), ?v1)), ?v2) = fun_app$f(times$b(fun_app$e(power$b(?v0), ?v2)), fun_app$e(power$b(?v1), ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('power$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('times$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$b(times$(fun_app$(power$a(?v0), ?v1)), ?v0) = fun_app$b(times$(?v0), fun_app$(power$a(?v0), ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('times$'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(times$a(fun_app$a(power$(?v0), ?v1)), ?v0) = fun_app$a(times$a(?v0), fun_app$a(power$(?v0), ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('times$a'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$f(times$b(fun_app$e(power$b(?v0), ?v1)), ?v0) = fun_app$f(times$b(?v0), fun_app$e(power$b(?v0), ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('times$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(modulo$(fun_app$b(times$(?v0), fun_app$b(modulo$(?v1), ?v2))), ?v2) = fun_app$b(modulo$(fun_app$b(times$(?v0), ?v1)), ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v2) = 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(?v0), fun_app$a(modulo$a(?v1), ?v2))), ?v2) = fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v1)), ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('modulo$a'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v2) = 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(modulo$(fun_app$b(times$(fun_app$b(modulo$(?v0), ?v1)), ?v2)), ?v1) = fun_app$b(modulo$(fun_app$b(times$(?v0), ?v2)), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(fun_app$a(modulo$a(?v0), ?v1)), ?v2)), ?v1) = fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v2)), ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'('fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(times$(?v0), fun_app$b(modulo$(?v1), ?v2)) = fun_app$b(modulo$(fun_app$b(times$(?v0), ?v1)), fun_app$b(times$(?v0), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$a(?v0), fun_app$a(modulo$a(?v1), ?v2)) = fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v1)), fun_app$a(times$a(?v0), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('modulo$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(modulo$(fun_app$b(times$(?v0), ?v1)), fun_app$b(times$(?v2), ?v1)) = fun_app$b(times$(fun_app$b(modulo$(?v0), ?v2)), ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1)) = 'fun_app$b'('times$'('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v1)), fun_app$a(times$a(?v2), ?v1)) = fun_app$a(times$a(fun_app$a(modulo$a(?v0), ?v2)), ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v1)) = 'fun_app$a'('times$a'('fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((fun_app$b(modulo$(?v0), ?v1) = fun_app$b(modulo$(?v2), ?v1)) ∧ (fun_app$b(modulo$(?v3), ?v1) = fun_app$b(modulo$(?v4), ?v1))) ⇒ (fun_app$b(modulo$(fun_app$b(times$(?v0), ?v3)), ?v1) = fun_app$b(modulo$(fun_app$b(times$(?v2), ?v4)), ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('modulo$'(A__questionmark_v2),A__questionmark_v1) )
        & ( 'fun_app$b'('modulo$'(A__questionmark_v3),A__questionmark_v1) = 'fun_app$b'('modulo$'(A__questionmark_v4),A__questionmark_v1) ) )
     => ( 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) = 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ (((fun_app$a(modulo$a(?v0), ?v1) = fun_app$a(modulo$a(?v2), ?v1)) ∧ (fun_app$a(modulo$a(?v3), ?v1) = fun_app$a(modulo$a(?v4), ?v1))) ⇒ (fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v3)), ?v1) = fun_app$a(modulo$a(fun_app$a(times$a(?v2), ?v4)), ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( ( 'fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('modulo$a'(A__questionmark_v2),A__questionmark_v1) )
        & ( 'fun_app$a'('modulo$a'(A__questionmark_v3),A__questionmark_v1) = 'fun_app$a'('modulo$a'(A__questionmark_v4),A__questionmark_v1) ) )
     => ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) = 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(modulo$(fun_app$b(times$(fun_app$b(modulo$(?v0), ?v1)), fun_app$b(modulo$(?v2), ?v1))), ?v1) = fun_app$b(modulo$(fun_app$b(times$(?v0), ?v2)), ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('modulo$'('fun_app$b'('times$'('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('modulo$'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) = 'fun_app$b'('modulo$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(modulo$a(fun_app$a(times$a(fun_app$a(modulo$a(?v0), ?v1)), fun_app$a(modulo$a(?v2), ?v1))), ?v1) = fun_app$a(modulo$a(fun_app$a(times$a(?v0), ?v2)), ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('times$a'('fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('modulo$a'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) = 'fun_app$a'('modulo$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$b(modulo$(fun_app$(power$a(fun_app$b(modulo$(?v0), ?v1)), ?v2)), ?v1) = fun_app$b(modulo$(fun_app$(power$a(?v0), ?v2)), ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('modulo$'('fun_app$'('power$a'('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('modulo$'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(modulo$a(fun_app$a(power$(fun_app$a(modulo$a(?v0), ?v1)), ?v2)), ?v1) = fun_app$a(modulo$a(fun_app$a(power$(?v0), ?v2)), ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('modulo$a'('fun_app$a'('power$'('fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$a'('modulo$a'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v2)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v2)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (fun_app$e(power$b(?v0), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v2)))) = fun_app$e(power$b(fun_app$e(power$b(?v0), ?v1)), ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v2)))) = 'fun_app$e'('power$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$(power$a(?v0), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v2)))) = fun_app$(power$a(fun_app$(power$a(?v0), ?v1)), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v2)))) = 'fun_app$'('power$a'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(modulo$(((fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) + 1) + 1)), fun_app$(of_nat$, ?v1)) = fun_app$b(modulo$(((fun_app$(of_nat$, ?v0) + 1) + 1)), fun_app$(of_nat$, ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('modulo$'($sum($sum('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),1),1)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('modulo$'($sum($sum('fun_app$'('of_nat$',A__questionmark_v0),1),1)),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(modulo$((fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) + 1)), fun_app$(of_nat$, ?v1)) = fun_app$b(modulo$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('modulo$'($sum('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),1)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('modulo$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$(power$a(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$b(times$(fun_app$(power$a(?v0), ?v1)), ?v0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$b'('times$'('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(power$(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$a(times$a(fun_app$a(power$(?v0), ?v1)), ?v0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$a'('times$a'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$e(power$b(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$f(times$b(fun_app$e(power$b(?v0), ?v1)), ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$f'('times$b'('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$(power$a(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$b(times$(?v0), fun_app$(power$a(?v0), ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(power$(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$a(times$a(?v0), fun_app$a(power$(?v0), ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$e(power$b(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$f(times$b(?v0), fun_app$e(power$b(?v0), ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1))) = ((fun_app$(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$(of_nat$, ?v1) = (0 + 1))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = (0 + 1)) = ((fun_app$(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$(of_nat$, ?v1) = (0 + 1))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% (fun_app$c(numeral$, fun_app$d(bit1$, n$a)) = ((2 * fun_app$(of_nat$, n$)) + 1))
tff(axiom93,axiom,
    'fun_app$c'('numeral$','fun_app$d'('bit1$','n$a')) = $sum($product(2,'fun_app$'('of_nat$','n$')),1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = fun_app$b(times$(fun_app$(of_nat$, ?v2)), fun_app$(of_nat$, ?v1))) = ((fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v2)) ∨ (fun_app$(of_nat$, ?v1) = 0)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2))) = ((fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v2)) ∨ (fun_app$(of_nat$, ?v0) = 0)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v1) = 'fun_app$'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) * 0) = 0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$'('of_nat$',A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = 0) = ((fun_app$(of_nat$, ?v0) = 0) ∨ (fun_app$(of_nat$, ?v1) = 0)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% (2 = ((0 + 1) + 1))
tff(axiom98,axiom,
    2 = $sum($sum(0,1),1) ).

%% ∀ ?v0:Int (fun_app$b(modulo$(0), ?v0) = 0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$b'('modulo$'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(modulo$a(zero$), ?v0) = zero$)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('modulo$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$b(modulo$(?v0), ?v0) = 0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(modulo$a(?v0), ?v0) = zero$)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$b(modulo$(?v0), 0) = ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$b'('modulo$'(A__questionmark_v0),0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(modulo$a(?v0), zero$) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('modulo$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$c(numeral$, ?v0) = fun_app$c(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$c'('numeral$',A__questionmark_v0) = 'fun_app$c'('numeral$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$g(numeral$a, ?v0) = fun_app$g(numeral$a, ?v1)) = (?v0 = ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$g'('numeral$a',A__questionmark_v0) = 'fun_app$g'('numeral$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) = (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) = (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$a(zero$), ?v0) = zero$)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$a(?v0), zero$) = zero$)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$a'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(times$(?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(times$a(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$f(times$b(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(times$a(?v0), ?v1) = fun_app$a(times$a(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$f(times$b(?v0), ?v1) = fun_app$f(times$b(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(times$a(?v0), ?v1) = fun_app$a(times$a(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$f(times$b(?v0), ?v1) = fun_app$f(times$b(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int (fun_app$b(modulo$(0), ?v0) = 0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$b'('modulo$'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(modulo$a(zero$), ?v0) = zero$)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('modulo$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$a(times$a(numeral$b(?v0)), numeral$b(?v1)) = numeral$b(fun_app$d(times$c(?v0), ?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('times$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'numeral$b'('fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(times$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1)) = fun_app$c(numeral$, fun_app$d(times$c(?v0), ?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$b'('times$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1)) = 'fun_app$c'('numeral$','fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$f(times$b(fun_app$g(numeral$a, ?v0)), fun_app$g(numeral$a, ?v1)) = fun_app$g(numeral$a, fun_app$d(times$c(?v0), ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$f'('times$b'('fun_app$g'('numeral$a',A__questionmark_v0)),'fun_app$g'('numeral$a',A__questionmark_v1)) = 'fun_app$g'('numeral$a','fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Nat$ (fun_app$a(times$a(numeral$b(?v0)), fun_app$a(times$a(numeral$b(?v1)), ?v2)) = fun_app$a(times$a(numeral$b(fun_app$d(times$c(?v0), ?v1))), ?v2))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$a'('numeral$b'(A__questionmark_v0)),'fun_app$a'('times$a'('numeral$b'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$a'('times$a'('numeral$b'('fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int (fun_app$b(times$(fun_app$c(numeral$, ?v0)), fun_app$b(times$(fun_app$c(numeral$, ?v1)), ?v2)) = fun_app$b(times$(fun_app$c(numeral$, fun_app$d(times$c(?v0), ?v1))), ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( 'fun_app$b'('times$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$b'('times$'('fun_app$c'('numeral$',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$b'('times$'('fun_app$c'('numeral$','fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Real (fun_app$f(times$b(fun_app$g(numeral$a, ?v0)), fun_app$f(times$b(fun_app$g(numeral$a, ?v1)), ?v2)) = fun_app$f(times$b(fun_app$g(numeral$a, fun_app$d(times$c(?v0), ?v1))), ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $real] : ( 'fun_app$f'('times$b'('fun_app$g'('numeral$a',A__questionmark_v0)),'fun_app$f'('times$b'('fun_app$g'('numeral$a',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$f'('times$b'('fun_app$g'('numeral$a','fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ (fun_app$d(times$c(fun_app$d(bit0$, one$)), ?v0) = fun_app$d(bit0$, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$d'('times$c'('fun_app$d'('bit0$','one$')),A__questionmark_v0) = 'fun_app$d'('bit0$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((((?v0 = one$) ⇒ false) ∧ (∀ ?v1:Num$ ((?v0 = fun_app$d(bit0$, ?v1)) ⇒ false) ∧ ∀ ?v1:Num$ ((?v0 = fun_app$d(bit1$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( ( ( A__questionmark_v0 = 'one$' )
         => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'fun_app$d'('bit0$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'fun_app$d'('bit1$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ (fun_app$c(numeral$, fun_app$d(bit1$, ?v0)) = (fun_app$c(numeral$, fun_app$d(bit0$, ?v0)) + 1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v0)) = $sum('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0)),1) ) ).

%% (3 = (((0 + 1) + 1) + 1))
tff(axiom135,axiom,
    3 = $sum($sum($sum(0,1),1),1) ).

%% ∀ ?v0:Nat$ ((((fun_app$(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) = (fun_app$(of_nat$, ?v1) + 1)) ⇒ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v0) + 1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('of_nat$',A__questionmark_v0) != $sum('fun_app$'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Int (fun_app$(power$a(?v0), nat$(3)) = fun_app$b(times$(fun_app$b(times$(?v0), ?v0)), ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(3)) = 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(?v0), nat$(3)) = fun_app$a(times$a(fun_app$a(times$a(?v0), ?v0)), ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(3)) = 'fun_app$a'('times$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$e(power$b(?v0), nat$(3)) = fun_app$f(times$b(fun_app$f(times$b(?v0), ?v0)), ?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(3)) = 'fun_app$f'('times$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(fun_app$b(times$(?v0), ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(times$a(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$f(times$b(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(times$(?v0), ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(times$a(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$f(times$b(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(fun_app$b(times$(?v0), ?v1) = 0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$a(times$a(?v0), ?v1) = zero$))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$f(times$b(?v0), ?v1) = 0.0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$a(?v0), ?v1) = fun_app$a(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$f(times$b(?v0), ?v1) = fun_app$f(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$b(times$(?v1), ?v0) = fun_app$b(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$a(?v1), ?v0) = fun_app$a(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$f(times$b(?v1), ?v0) = fun_app$f(times$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Num$ ¬(0 = fun_app$c(numeral$, ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'fun_app$c'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0.0 = fun_app$g(numeral$a, ?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0.0 != 'fun_app$g'('numeral$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$(of_nat$, ?v0) + 1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$(of_nat$, ?v0) + 1) = 0)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$(of_nat$, ?v0) + 1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$(of_nat$, ?v0) = 0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v0, nat$((fun_app$(of_nat$, ?v2) + 1))))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$h(fun_app$i(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$i(?v0, nat$(0)), nat$((fun_app$(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$h(fun_app$i(?v0, ?v3), ?v4) ⇒ fun_app$h(fun_app$i(?v0, nat$((fun_app$(of_nat$, ?v3) + 1))), nat$((fun_app$(of_nat$, ?v4) + 1)))))) ⇒ fun_app$h(fun_app$i(?v0, ?v1), ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$h'('fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, nat$((fun_app$(of_nat$, ?v2) + 1))) ⇒ fun_app$h(?v0, ?v2))) ⇒ fun_app$h(?v0, nat$(0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$(of_nat$, ?v0) + 1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((0 * fun_app$(of_nat$, ?v0)) = 0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'fun_app$'('of_nat$',A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v1)) = fun_app$b(times$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v2))) = (fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('times$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('times$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v2)) )
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v1) = 'fun_app$'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$a(numeral$b(one$)), ?v0) = ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$a'('numeral$b'('one$')),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$a(?v0), numeral$b(one$)) = ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$a'(A__questionmark_v0),'numeral$b'('one$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% (1 = (0 + 1))
tff(axiom179,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$d(times$c(fun_app$d(bit0$, ?v0)), fun_app$d(bit1$, ?v1)) = fun_app$d(bit0$, fun_app$d(times$c(?v0), fun_app$d(bit1$, ?v1))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$d'('times$c'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit1$',A__questionmark_v1)) = 'fun_app$d'('bit0$','fun_app$d'('times$c'(A__questionmark_v0),'fun_app$d'('bit1$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$d(times$c(fun_app$d(bit1$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$d(bit0$, fun_app$d(times$c(fun_app$d(bit1$, ?v0)), ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$d'('times$c'('fun_app$d'('bit1$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1)) = 'fun_app$d'('bit0$','fun_app$d'('times$c'('fun_app$d'('bit1$',A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = (fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1)) = 0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1)) = 0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v1)))) = (fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(?v1)) = zero$))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'zero$' ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v0))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v1))), fun_app$c(numeral$, fun_app$d(bit0$, ?v0)))) = (fun_app$b(modulo$(fun_app$c(numeral$, ?v1)), fun_app$c(numeral$, ?v0)) = 0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v1))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v1)),'fun_app$c'('numeral$',A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v0))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v1))), numeral$b(fun_app$d(bit0$, ?v0)))) = (fun_app$a(modulo$a(numeral$b(?v1)), numeral$b(?v0)) = zero$))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v1))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v1)),'numeral$b'(A__questionmark_v0)) = 'zero$' ) ) ).

%% ∀ ?v0:Num$ (fun_app$d(times$c(one$), ?v0) = ?v0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$d'('times$c'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ (fun_app$d(times$c(?v0), one$) = ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$d'('times$c'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$d(times$c(fun_app$d(bit0$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$d(bit0$, fun_app$d(bit0$, fun_app$d(times$c(?v0), ?v1))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$d'('times$c'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1)) = 'fun_app$d'('bit0$','fun_app$d'('bit0$','fun_app$d'('times$c'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ((fun_app$d(bit1$, ?v0) = one$) = false)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$d'('bit1$',A__questionmark_v0) = 'one$' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((one$ = fun_app$d(bit1$, ?v0)) = false)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$' = 'fun_app$d'('bit1$',A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit0$, ?v0) = fun_app$d(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit0$',A__questionmark_v0) = 'fun_app$d'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit1$, ?v0) = fun_app$d(bit1$, ?v1)) = (?v0 = ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit1$',A__questionmark_v0) = 'fun_app$d'('bit1$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = (2 * fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = $product(2,'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ((one$ = fun_app$d(bit0$, ?v0)) = false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$' = 'fun_app$d'('bit0$',A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((fun_app$d(bit0$, ?v0) = one$) = false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$d'('bit0$',A__questionmark_v0) = 'one$' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit0$, ?v0) = fun_app$d(bit1$, ?v1)) = false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit0$',A__questionmark_v0) = 'fun_app$d'('bit1$',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit1$, ?v0) = fun_app$d(bit0$, ?v1)) = false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit1$',A__questionmark_v0) = 'fun_app$d'('bit0$',A__questionmark_v1) )
    <=> $false ) ).

%% ((one$ = one$) = true)
tff(axiom198,axiom,
    ( ( 'one$' = 'one$' )
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2))) = ((fun_app$(of_nat$, ?v0) = 0) ∨ (fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v2))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$'('of_nat$',A__questionmark_v1) = 'fun_app$'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v2))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = (fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1)) = fun_app$b(modulo$(fun_app$c(numeral$, ?v2)), fun_app$c(numeral$, ?v1))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v2))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1)) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v2)),'fun_app$c'('numeral$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v2))), numeral$b(fun_app$d(bit0$, ?v1)))) = (fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(?v1)) = fun_app$a(modulo$a(numeral$b(?v2)), numeral$b(?v1))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v2))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v2)),'numeral$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), 1) = fun_app$b(modulo$(fun_app$c(numeral$, ?v1)), 1)) = true)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),1) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v1)),1) )
    <=> $true ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(one$)) = fun_app$a(modulo$a(numeral$b(?v1)), numeral$b(one$))) = true)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'('one$')) = 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v1)),'numeral$b'('one$')) )
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = 0) ⇒ ∃ ?v2:Nat$ (fun_app$(of_nat$, ?v0) = fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v2))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 0 )
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = 0) = (fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1)) = 0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 0 )
    <=> ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1)) = 0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = zero$) = (fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(?v1)) = zero$))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'zero$' )
    <=> ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'zero$' ) ) ).

%% ∀ ?v0:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), 1) = 0) = true)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),1) = 0 )
    <=> $true ) ).

%% ∀ ?v0:Num$ ((fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(one$)) = zero$) = true)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'('one$')) = 'zero$' )
    <=> $true ) ).

%% ∀ ?v0:Num$ ((fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v0))) = fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v0)))) = true)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> $true ) ).

%% ∀ ?v0:Num$ ((fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v0))) = fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v0)))) = true)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> $true ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v0))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v1))), fun_app$c(numeral$, fun_app$d(bit0$, ?v0)))) = false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v0))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v1))), numeral$b(fun_app$d(bit0$, ?v0)))) = false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(1), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'(1),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(one$)), numeral$b(fun_app$d(bit0$, ?v1)))) = false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('one$')),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v2))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v2))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v2))), numeral$b(fun_app$d(bit0$, ?v1)))) = false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v2))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit0$, ?v2))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v2))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit0$, ?v2))), numeral$b(fun_app$d(bit0$, ?v1)))) = false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit0$',A__questionmark_v2))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v2))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1)))) = (fun_app$b(modulo$(fun_app$c(numeral$, ?v0)), fun_app$c(numeral$, ?v1)) = fun_app$b(modulo$(fun_app$c(numeral$, ?v2)), fun_app$c(numeral$, ?v1))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v2))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v0)),'fun_app$c'('numeral$',A__questionmark_v1)) = 'fun_app$b'('modulo$'('fun_app$c'('numeral$',A__questionmark_v2)),'fun_app$c'('numeral$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v2))), numeral$b(fun_app$d(bit0$, ?v1)))) = (fun_app$a(modulo$a(numeral$b(?v0)), numeral$b(?v1)) = fun_app$a(modulo$a(numeral$b(?v2)), numeral$b(?v1))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v2))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) )
    <=> ( 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'fun_app$a'('modulo$a'('numeral$b'(A__questionmark_v2)),'numeral$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$b(modulo$(fun_app$c(numeral$, fun_app$d(bit1$, ?v0))), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))) = 0) = false)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$b'('modulo$'('fun_app$c'('numeral$','fun_app$d'('bit1$',A__questionmark_v0))),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) = 0 )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$a(modulo$a(numeral$b(fun_app$d(bit1$, ?v0))), numeral$b(fun_app$d(bit0$, ?v1))) = zero$) = false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('modulo$a'('numeral$b'('fun_app$d'('bit1$',A__questionmark_v0))),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) = 'zero$' )
    <=> $false ) ).

%% ∀ ?v0:Real ((4.0 * fun_app$e(power$b(?v0), nat$(2))) = fun_app$e(power$b((2.0 * ?v0)), nat$(2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real] : ( $product(4.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2))) = 'fun_app$e'('power$b'($product(2.0,A__questionmark_v0)),'nat$'(2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$a(power$(numeral$b(?v0)), nat$(fun_app$c(numeral$, ?v1))) = numeral$b(fun_app$d(pow$(?v0), ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('power$'('numeral$b'(A__questionmark_v0)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))) = 'numeral$b'('fun_app$d'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$(power$a(fun_app$c(numeral$, ?v0)), nat$(fun_app$c(numeral$, ?v1))) = fun_app$c(numeral$, fun_app$d(pow$(?v0), ?v1)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$'('power$a'('fun_app$c'('numeral$',A__questionmark_v0)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))) = 'fun_app$c'('numeral$','fun_app$d'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(power$b(fun_app$g(numeral$a, ?v0)), nat$(fun_app$c(numeral$, ?v1))) = fun_app$g(numeral$a, fun_app$d(pow$(?v0), ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$e'('power$b'('fun_app$g'('numeral$a',A__questionmark_v0)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))) = 'fun_app$g'('numeral$a','fun_app$d'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(of_nat$, fun_app$a(mod_exp_nat$(?v0, ?v1), ?v2)) = fun_app$b(modulo$(fun_app$(of_nat$, fun_app$a(power$(?v0), ?v1))), fun_app$(of_nat$, ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('of_nat$','fun_app$a'('mod_exp_nat$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('modulo$'('fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit1$, ?v0) = fun_app$d(bit1$, ?v1)) = (?v0 = ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit1$',A__questionmark_v0) = 'fun_app$d'('bit1$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(bit0$, ?v0) = fun_app$d(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('bit0$',A__questionmark_v0) = 'fun_app$d'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ fun_app$e(power$b(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1)))) ⇒ (0.0 ≤ ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))))
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ fun_app$(power$a(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1)))) ⇒ (0 ≤ ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))))
     => $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(fun_app$d(bit0$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less_eq$(one$), ?v0) = true)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('one$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$(of_nat$, ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$(of_nat$, ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) ≤ (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(fun_app$d(bit1$, ?v0)), fun_app$d(bit1$, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit1$',A__questionmark_v0)),'fun_app$d'('bit1$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$g(numeral$a, ?v0) ≤ fun_app$g(numeral$a, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$g'('numeral$a',A__questionmark_v0),'fun_app$g'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$c(numeral$, ?v0) ≤ fun_app$c(numeral$, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$c'('numeral$',A__questionmark_v0),'fun_app$c'('numeral$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less_eq$(fun_app$d(bit0$, ?v0)), one$) = false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit0$',A__questionmark_v0)),'one$')
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(fun_app$d(bit0$, ?v0)), fun_app$d(bit1$, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit1$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less_eq$(fun_app$d(bit1$, ?v0)), one$) = false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit1$',A__questionmark_v0)),'one$')
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1))) = (((0 + 1) ≤ fun_app$(of_nat$, ?v0)) ∧ ((0 + 1) ≤ fun_app$(of_nat$, ?v1))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))
    <=> ( $lesseq($sum(0,1),'fun_app$'('of_nat$',A__questionmark_v0))
        & $lesseq($sum(0,1),'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ((fun_app$e(power$b(?v0), nat$(2)) ≤ 0.0) = (?v0 = 0.0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((fun_app$(power$a(?v0), nat$(2)) ≤ 0) = (?v0 = 0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)),0)
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1)) ⇒ ((fun_app$a(power$(?v0), nat$(2)) = fun_app$a(power$(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) )
     => ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ ((fun_app$e(power$b(?v0), nat$(2)) = fun_app$e(power$b(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$(power$a(?v0), nat$(2)) = fun_app$(power$a(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$'('power$a'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(modulo$(?v0), ?v1) = 0) ⇒ ∃ ?v2:Int (?v0 = fun_app$b(times$(?v1), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = 0 )
     => ? [A__questionmark_v2: $int] : ( A__questionmark_v0 = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(modulo$(?v0), ?v1) = 0) = ∃ ?v2:Int (?v0 = fun_app$b(times$(?v1), ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v0 = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ (fun_app$b(modulo$(?v0), ?v1) ≤ ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ∨ (¬fun_app$j(less_eq$(?v0), ?v1) ∨ ¬fun_app$j(less_eq$(?v1), ?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$j'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ fun_app$j(less_eq$(?v0), ?v0)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$j(less_eq$(fun_app$k(?v0, ?v3)), fun_app$k(?v0, nat$((fun_app$(of_nat$, ?v3) + 1)))) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ fun_app$j(less_eq$(fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$j'('less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v3)),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$j'('less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ≤ fun_app$(?v0, nat$((fun_app$(of_nat$, ?v3) + 1)))) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ (fun_app$(?v0, ?v1) ≤ fun_app$(?v0, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$'(A__questionmark_v0,A__questionmark_v3),'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$j(less_eq$(fun_app$k(?v0, nat$((fun_app$(of_nat$, ?v3) + 1)))), fun_app$k(?v0, ?v3)) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ fun_app$j(less_eq$(fun_app$k(?v0, ?v2)), fun_app$k(?v0, ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$j'('less_eq$'('fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1)))),'fun_app$k'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$j'('less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v2)),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$(?v0, nat$((fun_app$(of_nat$, ?v3) + 1))) ≤ fun_app$(?v0, ?v3)) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ (fun_app$(?v0, ?v2) ≤ fun_app$(?v0, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))),'fun_app$'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$'(A__questionmark_v0,A__questionmark_v2),'fun_app$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (0.0 ≤ 0.0)
tff(axiom260,axiom,
    $lesseq(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom261,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Num$ (fun_app$j(less_eq$(?v0), one$) = (?v0 = one$))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less_eq$'(A__questionmark_v0),'one$')
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) ≤ 0) = (fun_app$(of_nat$, ?v0) = 0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$(of_nat$, ?v0) = 0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) ≤ 0) = (fun_app$(of_nat$, ?v0) = 0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$(of_nat$, ?v0)) = true)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) ≤ (fun_app$(of_nat$, ?v1) + 1)) ∧ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v2) + 1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ (fun_app$(of_nat$, ?v1) + 1)) = ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∨ (fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) = ((fun_app$(of_nat$, ?v1) + 1) ≤ fun_app$(of_nat$, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v1),1),'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$(of_nat$, ?v3) + 1) ≤ fun_app$(of_nat$, ?v2)) ⇒ fun_app$h(?v0, ?v3)) ⇒ fun_app$h(?v0, ?v2)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v3),1),'fun_app$'('of_nat$',A__questionmark_v2))
             => 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$h(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v3)) ∧ fun_app$h(?v2, ?v3)) ⇒ fun_app$h(?v2, nat$((fun_app$(of_nat$, ?v3) + 1)))))) ⇒ fun_app$h(?v2, ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & 'fun_app$h'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v3))
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v2,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$i(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$h(fun_app$i(?v2, ?v3), ?v4) ∧ fun_app$h(fun_app$i(?v2, ?v4), ?v5)) ⇒ fun_app$h(fun_app$i(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$h(fun_app$i(?v2, ?v3), nat$((fun_app$(of_nat$, ?v3) + 1)))))) ⇒ fun_app$h(fun_app$i(?v2, ?v0), ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, ?v0) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v0))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, ?v0) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v2) ≤ fun_app$(of_nat$, ?v3))) ⇒ (fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2)) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v3))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v3)) )
     => $lesseq('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2)) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v2))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$b(times$(fun_app$(of_nat$, ?v2)), fun_app$(of_nat$, ?v0)) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v2)), fun_app$(of_nat$, ?v1))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) ≤ fun_app$(of_nat$, ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v2), ?v0)), fun_app$a(times$a(?v2), ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$f(times$b(?v2), ?v0) ≤ fun_app$f(times$b(?v2), ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$b(times$(?v2), ?v0) ≤ fun_app$b(times$(?v2), ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$f(times$b(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ fun_app$b(times$(?v0), ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, ?v1), zero$)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v1), ?v0)), zero$))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v1),'zero$') )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$f(times$b(?v1), ?v0) ≤ 0.0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$b(times$(?v1), ?v0) ≤ 0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), zero$) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v1)), zero$))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),'zero$')
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$f(times$b(?v0), ?v1) ≤ 0.0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (fun_app$b(times$(?v0), ?v1) ≤ 0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, ?v1), zero$)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v1)), zero$))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v1),'zero$') )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$f(times$b(?v0), ?v1) ≤ 0.0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$b(times$(?v0), ?v1) ≤ 0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$a, zero$), fun_app$a(times$a(?v0), ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$f(times$b(?v0), ?v1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ fun_app$b(times$(?v0), ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, ?v1), zero$)) ∨ (fun_app$h(fun_app$i(less_eq$a, ?v0), zero$) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1))) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v1)), zero$))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
          & 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v1),'zero$') )
        | ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),'zero$')
          & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) ) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$f(times$b(?v0), ?v1) ≤ 0.0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (fun_app$b(times$(?v0), ?v1) ≤ 0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$f(times$b(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(times$(?v0), ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v2)), fun_app$a(times$a(?v1), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$f(times$b(?v0), ?v2) ≤ fun_app$f(times$b(?v1), ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$b(times$(?v0), ?v2) ≤ fun_app$b(times$(?v1), ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$f(times$b(?v1), ?v2) ≤ fun_app$f(times$b(?v0), ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2),'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$b(times$(?v1), ?v2) ≤ fun_app$b(times$(?v0), ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v2), ?v0)), fun_app$a(times$a(?v2), ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$f(times$b(?v2), ?v0) ≤ fun_app$f(times$b(?v2), ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$b(times$(?v2), ?v0) ≤ fun_app$b(times$(?v2), ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$f(times$b(?v0), ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ fun_app$b(times$(?v0), ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$f(times$b(?v2), ?v1) ≤ fun_app$f(times$b(?v2), ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v1),'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$b(times$(?v2), ?v1) ≤ fun_app$b(times$(?v2), ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$f(times$b(?v0), ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ fun_app$b(times$(?v0), ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$f(times$b(?v0), ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Int (0 ≤ fun_app$b(times$(?v0), ?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ (fun_app$h(fun_app$i(less_eq$a, ?v2), ?v3) ∧ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)))) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v2)), fun_app$a(times$a(?v1), ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$f(times$b(?v0), ?v2) ≤ fun_app$f(times$b(?v1), ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$b(times$(?v0), ?v2) ≤ fun_app$b(times$(?v1), ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ (fun_app$h(fun_app$i(less_eq$a, ?v2), ?v3) ∧ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v1) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)))) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(times$a(?v0), ?v2)), fun_app$a(times$a(?v1), ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$f(times$b(?v0), ?v2) ≤ fun_app$f(times$b(?v1), ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$b(times$(?v0), ?v2) ≤ fun_app$b(times$(?v1), ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ¬(fun_app$g(numeral$a, ?v0) ≤ 0.0)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$g'('numeral$a',A__questionmark_v0),0.0) ).

%% ∀ ?v0:Num$ ¬(fun_app$c(numeral$, ?v0) ≤ 0)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$c'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ (0.0 ≤ fun_app$g(numeral$a, ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0.0,'fun_app$g'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0 ≤ fun_app$c(numeral$, ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'fun_app$c'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ⇒ fun_app$h(fun_app$i(less_eq$a, zero$), fun_app$a(power$(?v0), ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
     => 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$e(power$b(?v0), ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$(power$a(?v0), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v0)) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0) )
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v0)) ⇒ (fun_app$e(power$b(?v0), ?v2) ≤ fun_app$e(power$b(?v1), ?v2)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0 ≤ ?v0)) ⇒ (fun_app$(power$a(?v0), ?v2) ≤ fun_app$(power$a(?v1), ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0) )
     => $lesseq('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$(power$a(2), ?v0) ≤ 0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq('fun_app$'('power$a'(2),A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ⇒ fun_app$h(fun_app$i(less_eq$a, fun_app$a(modulo$a(?v0), ?v1)), ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
     => 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('modulo$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ (fun_app$b(modulo$(?v0), ?v1) ≤ ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq('fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v1)) ≤ fun_app$b(times$((fun_app$(of_nat$, ?v0) + 1)), fun_app$(of_nat$, ?v2))) = (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('times$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$b'('times$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)),'fun_app$'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), (fun_app$(of_nat$, ?v1) + 1)) ≤ fun_app$(of_nat$, ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)),'fun_app$'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Num$ (fun_app$d(pow$(?v0), one$) = ?v0)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$d'('pow$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(power$(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$a(power$(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2))) ⇒ (?v0 = ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$a'('power$'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) )
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$e(power$b(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$e(power$b(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2))) ⇒ (?v0 = ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$e'('power$b'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$(power$a(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) = fun_app$(power$a(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2))) ⇒ (?v0 = ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) = 'fun_app$'('power$a'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, fun_app$a(power$(?v0), nat$((fun_app$(of_nat$, ?v1) + 1)))), fun_app$a(power$(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$a, ?v0), ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1)))),'fun_app$a'('power$'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))))
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$e(power$b(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) ≤ fun_app$e(power$b(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ (0.0 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))),'fun_app$e'('power$b'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))))
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$(power$a(?v0), nat$((fun_app$(of_nat$, ?v1) + 1))) ≤ fun_app$(power$a(?v2), nat$((fun_app$(of_nat$, ?v1) + 1)))) ∧ (0 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))),'fun_app$'('power$a'(A__questionmark_v2),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v1),1))))
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(times$(fun_app$b(times$(?v0), ?v1)), ?v2) = fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$a(fun_app$a(times$a(?v0), ?v1)), ?v2) = fun_app$a(times$a(?v0), fun_app$a(times$a(?v1), ?v2)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$f(times$b(fun_app$f(times$b(?v0), ?v1)), ?v2) = fun_app$f(times$b(?v0), fun_app$f(times$b(?v1), ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$f'('times$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(times$(fun_app$b(times$(?v0), ?v1)), ?v2) = fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$a(fun_app$a(times$a(?v0), ?v1)), ?v2) = fun_app$a(times$a(?v0), fun_app$a(times$a(?v1), ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$a'('fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$f(times$b(fun_app$f(times$b(?v0), ?v1)), ?v2) = fun_app$f(times$b(?v0), fun_app$f(times$b(?v1), ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$f'('times$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v1), ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(times$a(?v0), ?v1) = fun_app$a(times$a(?v1), ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$f(times$b(?v0), ?v1) = fun_app$f(times$b(?v1), ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)) = fun_app$b(times$(?v1), fun_app$b(times$(?v0), ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('times$'(A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$a(?v0), fun_app$a(times$a(?v1), ?v2)) = fun_app$a(times$a(?v1), fun_app$a(times$a(?v0), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$a'(A__questionmark_v0),'fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$a'(A__questionmark_v1),'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$f(times$b(?v0), fun_app$f(times$b(?v1), ?v2)) = fun_app$f(times$b(?v1), fun_app$f(times$b(?v0), ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$f'('times$b'(A__questionmark_v0),'fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('times$b'(A__questionmark_v1),'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$(of_nat$, ?v0)) ⇒ ((0 + 1) ≤ fun_app$(of_nat$, fun_app$a(power$(?v0), ?v1))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$'('of_nat$',A__questionmark_v0))
     => $lesseq($sum(0,1),'fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((2 ≤ fun_app$(of_nat$, ?v0)) ⇒ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, fun_app$a(power$(?v0), ?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq(2,'fun_app$'('of_nat$',A__questionmark_v0))
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, fun_app$a(power$(?v0), nat$(2))) ≤ fun_app$(of_nat$, fun_app$a(power$(?v1), nat$(2)))) = (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v1),'nat$'(2))))
    <=> $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, fun_app$a(power$(?v0), nat$(2))) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$e(power$b(?v0), nat$(2)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Int (0 ≤ fun_app$(power$a(?v0), nat$(2)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(power$(?v0), nat$(2)) = fun_app$a(power$(?v1), nat$(2))) ∧ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)) )
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(power$b(?v0), nat$(2)) = fun_app$e(power$b(?v1), nat$(2))) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)) = 'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$(power$a(?v0), nat$(2)) = fun_app$(power$a(?v1), nat$(2))) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( 'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$'('power$a'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$a, fun_app$a(power$(?v0), nat$(2))), fun_app$a(power$(?v1), nat$(2))) ∧ fun_app$h(fun_app$i(less_eq$a, zero$), ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)))
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(power$b(?v0), nat$(2)) ≤ fun_app$e(power$b(?v1), nat$(2))) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)),'fun_app$e'('power$b'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$(power$a(?v0), nat$(2)) ≤ fun_app$(power$a(?v1), nat$(2))) ∧ (0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq('fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)),'fun_app$'('power$a'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (0.0 ≤ fun_app$e(power$b(?v0), nat$((2 * fun_app$(of_nat$, ?v1)))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : $lesseq(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'($product(2,'fun_app$'('of_nat$',A__questionmark_v1))))) ).

%% ∀ ?v0:Int ?v1:Nat$ (0 ≤ fun_app$(power$a(?v0), nat$((2 * fun_app$(of_nat$, ?v1)))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : $lesseq(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'($product(2,'fun_app$'('of_nat$',A__questionmark_v1))))) ).

%% ∀ ?v0:Num$ ¬(one$ = fun_app$d(bit0$, ?v0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'fun_app$d'('bit0$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(fun_app$d(bit0$, ?v0) = fun_app$d(bit1$, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$d'('bit0$',A__questionmark_v0) != 'fun_app$d'('bit1$',A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ¬(one$ = fun_app$d(bit1$, ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'fun_app$d'('bit1$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ fun_app$j(less_eq$(?v0), ?v0)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$j(less_eq$(?v0), ?v0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Num$ ((0.0 ≤ fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, ?v1)))) = (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∨ (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (0.0 ≤ ?v0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] :
      ( $lesseq(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))))
    <=> ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
        | ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & $lesseq(0.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Num$ ((0 ≤ fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, ?v1)))) = (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∨ (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (0 ≤ ?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] :
      ( $lesseq(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))))
    <=> ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
        | ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & $lesseq(0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, fun_app$a(push_bit$(?v0), nat$((0 + 1)))) = fun_app$(of_nat$, fun_app$a(power$(nat$(2)), ?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('of_nat$','fun_app$a'('push_bit$'(A__questionmark_v0),'nat$'($sum(0,1)))) = 'fun_app$'('of_nat$','fun_app$a'('power$'('nat$'(2)),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((?v0 < 0) ⇒ (fun_app$(power$a(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1))) < 0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(A__questionmark_v0,0)
     => $less('fun_app$'('power$a'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))),0) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((?v0 < 0.0) ⇒ (fun_app$e(power$b(?v0), nat$(((2 * fun_app$(of_nat$, ?v1)) + 1))) < 0.0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(A__questionmark_v0,0.0)
     => $less('fun_app$e'('power$b'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$'('of_nat$',A__questionmark_v1)),1))),0.0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(fun_app$d(bit0$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less$(?v0), one$) = false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),'one$')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$(of_nat$, ?v0) = 0) = (0 < fun_app$(of_nat$, ?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$(of_nat$, ?v0) = 0) = (0 < fun_app$(of_nat$, ?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) < 0) = false)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) < (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ ((fun_app$(of_nat$, ?v0) + 1) < (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v0) + 1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(fun_app$d(bit1$, ?v0)), fun_app$d(bit1$, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'('fun_app$d'('bit1$',A__questionmark_v0)),'fun_app$d'('bit1$',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real (¬(0.0 < fun_app$f(times$b(?v0), ?v0)) = (?v0 = 0.0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ (fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) = fun_app$(of_nat$, ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) = 'fun_app$'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$c(numeral$, ?v0) < fun_app$c(numeral$, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$c'('numeral$',A__questionmark_v0),'fun_app$c'('numeral$',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$g(numeral$a, ?v0) < fun_app$g(numeral$a, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$g'('numeral$a',A__questionmark_v0),'fun_app$g'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ fun_app$h(fun_app$i(dvd$, ?v0), zero$)
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Int dvd$a(?v0, 0)
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int] : 'dvd$a'(A__questionmark_v0,0) ).

%% ∀ ?v0:Real dvd$b(?v0, 0.0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real] : 'dvd$b'(A__questionmark_v0,0.0) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, zero$), ?v0) = (?v0 = zero$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int (dvd$a(0, ?v0) = (?v0 = 0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'dvd$a'(0,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real (dvd$b(0.0, ?v0) = (?v0 = 0.0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'dvd$b'(0.0,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less$(one$), fun_app$d(bit0$, ?v0)) = true)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less$'('one$'),'fun_app$d'('bit0$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) < (0 + 1)) = (fun_app$(of_nat$, ?v0) = 0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$(of_nat$, ?v0) + 1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(fun_app$d(bit1$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'('fun_app$d'('bit1$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$j(less$(one$), fun_app$d(bit1$, ?v0)) = true)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('less$'('one$'),'fun_app$d'('bit1$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) < fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2))) = ((0 < fun_app$(of_nat$, ?v0)) ∧ (fun_app$(of_nat$, ?v1) < fun_app$(of_nat$, ?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & $less('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) < fun_app$b(times$(fun_app$(of_nat$, ?v2)), fun_app$(of_nat$, ?v1))) = ((0 < fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v1))
        & $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1))) = ((0 < fun_app$(of_nat$, ?v0)) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$(of_nat$, fun_app$a(power$(?v0), ?v1))) = ((0 < fun_app$(of_nat$, ?v0)) ∨ (fun_app$(of_nat$, ?v1) = 0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$'('of_nat$','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        | ( 'fun_app$'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(push_bit$a(?v0), 0) = 0)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('push_bit$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(push_bit$(?v0), zero$) = zero$)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('push_bit$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(push_bit$a(?v0), ?v1) = 0) = (?v1 = 0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('push_bit$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(push_bit$(?v0), ?v1) = zero$) = (?v1 = zero$))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('push_bit$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (dvd$a(fun_app$b(times$(?v0), ?v1), fun_app$b(times$(?v0), ?v2)) = ((?v0 = 0) ∨ dvd$a(?v1, ?v2)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'dvd$a'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = 0 )
        | 'dvd$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (dvd$b(fun_app$f(times$b(?v0), ?v1), fun_app$f(times$b(?v0), ?v2)) = ((?v0 = 0.0) ∨ dvd$b(?v1, ?v2)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( 'dvd$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = 0.0 )
        | 'dvd$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (dvd$a(fun_app$b(times$(?v0), ?v1), fun_app$b(times$(?v2), ?v1)) = ((?v1 = 0) ∨ dvd$a(?v0, ?v2)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'dvd$a'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( A__questionmark_v1 = 0 )
        | 'dvd$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (dvd$b(fun_app$f(times$b(?v0), ?v1), fun_app$f(times$b(?v2), ?v1)) = ((?v1 = 0.0) ∨ dvd$b(?v0, ?v2)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( 'dvd$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('times$b'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( A__questionmark_v1 = 0.0 )
        | 'dvd$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (dvd$a(fun_app$b(times$(?v0), ?v1), fun_app$b(times$(?v0), ?v2)) = dvd$a(?v1, ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'dvd$a'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'dvd$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$h(fun_app$i(dvd$, fun_app$a(times$a(?v0), ?v1)), fun_app$a(times$a(?v0), ?v2)) = fun_app$h(fun_app$i(dvd$, ?v1), ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$h'('fun_app$i'('dvd$','fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (dvd$a(fun_app$b(times$(?v1), ?v0), fun_app$b(times$(?v2), ?v0)) = dvd$a(?v1, ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'dvd$a'('fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0))
      <=> 'dvd$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$h(fun_app$i(dvd$, fun_app$a(times$a(?v1), ?v0)), fun_app$a(times$a(?v2), ?v0)) = fun_app$h(fun_app$i(dvd$, ?v1), ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$h'('fun_app$i'('dvd$','fun_app$a'('times$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(power$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$e(power$b(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$(power$a(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (dvd$a(?v0, ?v1) ⇒ (fun_app$b(modulo$(?v1), ?v0) = 0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'dvd$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ⇒ (fun_app$a(modulo$a(?v1), ?v0) = zero$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('modulo$a'(A__questionmark_v1),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < fun_app$(of_nat$, ?v0)) ⇒ (fun_app$h(fun_app$i(dvd$, fun_app$a(power$(?v1), ?v0)), fun_app$a(power$(?v2), ?v0)) = fun_app$h(fun_app$i(dvd$, ?v1), ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
     => ( 'fun_app$h'('fun_app$i'('dvd$','fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int ((0 < fun_app$(of_nat$, ?v0)) ⇒ (dvd$a(fun_app$(power$a(?v1), ?v0), fun_app$(power$a(?v2), ?v0)) = dvd$a(?v1, ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
     => ( 'dvd$a'('fun_app$'('power$a'(A__questionmark_v1),A__questionmark_v0),'fun_app$'('power$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'dvd$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2))) = ((0 < fun_app$(of_nat$, ?v0)) ⇒ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
       => $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)) ≤ fun_app$b(times$(fun_app$(of_nat$, ?v2)), fun_app$(of_nat$, ?v1))) = ((0 < fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v2))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v2)),'fun_app$'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$'('of_nat$',A__questionmark_v1))
       => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ fun_app$h(fun_app$i(dvd$, nat$((0 + 1))), ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('fun_app$i'('dvd$','nat$'($sum(0,1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, ?v0), nat$((0 + 1))) = (fun_app$(of_nat$, ?v0) = (0 + 1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),'nat$'($sum(0,1)))
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum(0,1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(dvd$, nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)))), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2)))) = ((fun_app$(of_nat$, ?v0) = 0) ∨ fun_app$h(fun_app$i(dvd$, ?v1), ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2))))
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
        | 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < ?v0)) ⇒ (fun_app$b(modulo$(?v0), ?v1) = ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v0 < ?v1)) ⇒ (fun_app$b(modulo$(?v0), ?v1) = ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v0,A__questionmark_v1) )
     => ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(fun_app$d(bit0$, ?v0)), fun_app$d(bit1$, ?v1)) = fun_app$j(less_eq$(?v0), ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'('fun_app$d'('bit0$',A__questionmark_v0)),'fun_app$d'('bit1$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(fun_app$d(bit1$, ?v0)), fun_app$d(bit0$, ?v1)) = fun_app$j(less$(?v0), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'('fun_app$d'('bit1$',A__questionmark_v0)),'fun_app$d'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$a, zero$), ?v0) ∧ (fun_app$h(fun_app$i(less_eq$a, zero$), ?v1) ∧ (0 < fun_app$(of_nat$, ?v2)))) ⇒ (fun_app$h(fun_app$i(less_eq$a, fun_app$a(power$(?v0), ?v2)), fun_app$a(power$(?v1), ?v2)) = fun_app$h(fun_app$i(less_eq$a, ?v0), ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$a','zero$'),A__questionmark_v1)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$h'('fun_app$i'('less_eq$a','fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2))
      <=> 'fun_app$h'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (0 < fun_app$(of_nat$, ?v2)))) ⇒ ((fun_app$e(power$b(?v0), ?v2) ≤ fun_app$e(power$b(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v2)) )
     => ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('power$b'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (0 < fun_app$(of_nat$, ?v2)))) ⇒ ((fun_app$(power$a(?v0), ?v2) ≤ fun_app$(power$a(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v2)) )
     => ( $lesseq('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('power$a'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ (fun_app$b(push_bit$a(nat$((fun_app$(of_nat$, ?v0) + 1))), fun_app$c(numeral$, ?v1)) = fun_app$b(push_bit$a(?v0), fun_app$c(numeral$, fun_app$d(bit0$, ?v1))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] : ( 'fun_app$b'('push_bit$a'('nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))),'fun_app$c'('numeral$',A__questionmark_v1)) = 'fun_app$b'('push_bit$a'(A__questionmark_v0),'fun_app$c'('numeral$','fun_app$d'('bit0$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ (fun_app$a(push_bit$(nat$((fun_app$(of_nat$, ?v0) + 1))), numeral$b(?v1)) = fun_app$a(push_bit$(?v0), numeral$b(fun_app$d(bit0$, ?v1))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('push_bit$'('nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))),'numeral$b'(A__questionmark_v1)) = 'fun_app$a'('push_bit$'(A__questionmark_v0),'numeral$b'('fun_app$d'('bit0$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), fun_app$a(times$a(?v0), ?v1)) = (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), ?v0) ∨ fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),'fun_app$a'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),A__questionmark_v0)
        | 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (dvd$a(2, fun_app$b(times$(?v0), ?v1)) = (dvd$a(2, ?v0) ∨ dvd$a(2, ?v1)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'dvd$a'(2,'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'dvd$a'(2,A__questionmark_v0)
        | 'dvd$a'(2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (dvd$a(2, fun_app$b(modulo$(?v0), 2)) = dvd$a(2, ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'dvd$a'(2,'fun_app$b'('modulo$'(A__questionmark_v0),2))
    <=> 'dvd$a'(2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), fun_app$a(modulo$a(?v0), numeral$b(fun_app$d(bit0$, one$)))) = fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),'fun_app$a'('modulo$a'(A__questionmark_v0),'numeral$b'('fun_app$d'('bit0$','one$'))))
    <=> 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(((fun_app$(of_nat$, ?v0) + 1) + 1))) = fun_app$h(fun_app$i(dvd$, nat$(2)), ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'($sum($sum('fun_app$'('of_nat$',A__questionmark_v0),1),1)))
    <=> 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$((fun_app$(of_nat$, ?v0) + 1))) = ¬fun_app$h(fun_app$i(dvd$, nat$(2)), ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1)))
    <=> ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$(power$a(?v0), nat$(2))) = ¬(?v0 = 0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0 ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$e(power$b(?v0), nat$(2))) = ¬(?v0 = 0.0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), fun_app$a(power$(?v0), ?v1)) = (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), ?v0) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),A__questionmark_v0)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (dvd$a(2, fun_app$(power$a(?v0), ?v1)) = (dvd$a(2, ?v0) ∧ (0 < fun_app$(of_nat$, ?v1))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( 'dvd$a'(2,'fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'dvd$a'(2,A__questionmark_v0)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$b(push_bit$a(nat$((fun_app$(of_nat$, ?v0) + 1))), ?v1) = fun_app$b(push_bit$a(?v0), (?v1 * 2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$b'('push_bit$a'('nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1) = 'fun_app$b'('push_bit$a'(A__questionmark_v0),$product(A__questionmark_v1,2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(push_bit$(nat$((fun_app$(of_nat$, ?v0) + 1))), ?v1) = fun_app$a(push_bit$(?v0), fun_app$a(times$a(?v1), numeral$b(fun_app$d(bit0$, one$)))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('push_bit$'('nat$'($sum('fun_app$'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1) = 'fun_app$a'('push_bit$'(A__questionmark_v0),'fun_app$a'('times$a'(A__questionmark_v1),'numeral$b'('fun_app$d'('bit0$','one$')))) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (dvd$a(2, fun_app$b(push_bit$a(?v0), ?v1)) = (¬(fun_app$(of_nat$, ?v0) = 0) ∨ dvd$a(2, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( 'dvd$a'(2,'fun_app$b'('push_bit$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
        | 'dvd$a'(2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), fun_app$a(push_bit$(?v0), ?v1)) = (¬(fun_app$(of_nat$, ?v0) = 0) ∨ fun_app$h(fun_app$i(dvd$, numeral$b(fun_app$d(bit0$, one$))), ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),'fun_app$a'('push_bit$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
        | 'fun_app$h'('fun_app$i'('dvd$','numeral$b'('fun_app$d'('bit0$','one$'))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Num$ ((fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, ?v1))) < 0) = (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 < 0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))),0)
    <=> ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
        & $less(A__questionmark_v0,0) ) ) ).

%% ∀ ?v0:Real ?v1:Num$ ((fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, ?v1))) < 0.0) = (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 < 0.0)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))),0.0)
    <=> ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
        & $less(A__questionmark_v0,0.0) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$(power$a(?v0), ?v1) < 0) = (¬fun_app$h(fun_app$i(dvd$, nat$(2)), ?v1) ∧ (?v0 < 0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('power$a'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),A__questionmark_v1)
        & $less(A__questionmark_v0,0) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$e(power$b(?v0), ?v1) < 0.0) = (¬fun_app$h(fun_app$i(dvd$, nat$(2)), ?v1) ∧ (?v0 < 0.0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('power$b'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),A__questionmark_v1)
        & $less(A__questionmark_v0,0.0) ) ) ).

%% ∀ ?v0:Real ?v1:Num$ ((fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, ?v1))) ≤ 0.0) = ((0 < fun_app$c(numeral$, ?v1)) ∧ ((¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 ≤ 0.0)) ∨ (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 = 0.0)))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))),0.0)
    <=> ( $less(0,'fun_app$c'('numeral$',A__questionmark_v1))
        & ( ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
            & $lesseq(A__questionmark_v0,0.0) )
          | ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
            & ( A__questionmark_v0 = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Num$ ((fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, ?v1))) ≤ 0) = ((0 < fun_app$c(numeral$, ?v1)) ∧ ((¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 ≤ 0)) ∨ (fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (?v0 = 0)))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))),0)
    <=> ( $less(0,'fun_app$c'('numeral$',A__questionmark_v1))
        & ( ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
            & $lesseq(A__questionmark_v0,0) )
          | ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
            & ( A__questionmark_v0 = 0 ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Num$ ((0 < fun_app$(power$a(?v0), nat$(fun_app$c(numeral$, ?v1)))) = ((fun_app$c(numeral$, ?v1) = 0) ∨ ((fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ ¬(?v0 = 0)) ∨ (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (0 < ?v0)))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] :
      ( $less(0,'fun_app$'('power$a'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))))
    <=> ( ( 'fun_app$c'('numeral$',A__questionmark_v1) = 0 )
        | ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & ( A__questionmark_v0 != 0 ) )
        | ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & $less(0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Num$ ((0.0 < fun_app$e(power$b(?v0), nat$(fun_app$c(numeral$, ?v1)))) = ((fun_app$c(numeral$, ?v1) = 0) ∨ ((fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ ¬(?v0 = 0.0)) ∨ (¬fun_app$h(fun_app$i(dvd$, nat$(2)), nat$(fun_app$c(numeral$, ?v1))) ∧ (0.0 < ?v0)))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] :
      ( $less(0.0,'fun_app$e'('power$b'(A__questionmark_v0),'nat$'('fun_app$c'('numeral$',A__questionmark_v1))))
    <=> ( ( 'fun_app$c'('numeral$',A__questionmark_v1) = 0 )
        | ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & ( A__questionmark_v0 != 0.0 ) )
        | ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),'nat$'('fun_app$c'('numeral$',A__questionmark_v1)))
          & $less(0.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(?v0), ?v1) ⇒ (fun_app$j(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(?v0), ?v1) ∨ fun_app$j(less$(?v1), ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$j'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$j(less$(?v0), ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(less$(?v0), ?v1) ∧ (fun_app$j(less_eq$(fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ fun_app$j(less$(fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$j(less$(fun_app$d(?v2, ?v0)), ?v3))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'('fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ (fun_app$j(less_eq$(fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(less$(fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$j(less$(fun_app$m(?v2, ?v0)), ?v3))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ (fun_app$j(less_eq$(fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$j(less$(fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$j(less$(fun_app$n(?v2, ?v0)), ?v3))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(less$(?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ (fun_app$c(?v2, ?v4) < fun_app$c(?v2, ?v5))))) ⇒ (fun_app$c(?v2, ?v0) < ?v3))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Num_real_fun$ ?v2:Num$ ?v3:Num$ (((?v0 < fun_app$g(?v1, ?v2)) ∧ (fun_app$j(less_eq$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num_real_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(less$(?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$j(less_eq$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ fun_app$j(less_eq$(fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$j(less$(?v0), fun_app$d(?v1, ?v3)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('less_eq$'('fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 < fun_app$c(?v1, ?v2)) ∧ (fun_app$j(less_eq$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ (fun_app$c(?v1, ?v4) ≤ fun_app$c(?v1, ?v5))))) ⇒ (?v0 < fun_app$c(?v1, ?v3)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(less$(?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(less_eq$(fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$j(less$(?v0), fun_app$m(?v1, ?v3)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$j(less_eq$(?v0), ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(less_eq$(?v0), ?v1) ∧ (fun_app$j(less$(fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ fun_app$j(less_eq$(fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$j(less$(fun_app$d(?v2, ?v0)), ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'('fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'('fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(less_eq$(?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less_eq$(?v4), ?v5) ⇒ (fun_app$c(?v2, ?v4) ≤ fun_app$c(?v2, ?v5))))) ⇒ (fun_app$c(?v2, ?v0) < ?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$j(less$(fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(less_eq$(fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$j(less$(fun_app$m(?v2, ?v0)), ?v3))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Num_real_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ (fun_app$j(less$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num_real_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(less_eq$(?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$j(less$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ fun_app$j(less$(fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$j(less$(?v0), fun_app$d(?v1, ?v3)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(less_eq$(?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(less$(fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$j(less$(?v0), fun_app$m(?v1, ?v3)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Real_num_fun$ ?v2:Real ?v3:Real ((fun_app$j(less_eq$(?v0), fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$j(less$(fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$j(less$(?v0), fun_app$n(?v1, ?v3)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Real_num_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('less$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$c(?v1, ?v2)) ∧ (fun_app$j(less$(?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(less$(?v4), ?v5) ⇒ (fun_app$c(?v1, ?v4) < fun_app$c(?v1, ?v5))))) ⇒ (?v0 < fun_app$c(?v1, ?v3)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less_eq$(?v1), ?v2)) ⇒ fun_app$j(less$(?v0), ?v2))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(less_eq$(?v0), ?v1) ∧ fun_app$j(less$(?v1), ?v2)) ⇒ fun_app$j(less$(?v0), ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((¬(?v0 = ?v1) ∧ fun_app$j(less_eq$(?v0), ?v1)) ⇒ fun_app$j(less$(?v0), ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$j(less$(?v0), ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(?v0), ?v1) ⇒ fun_app$j(less_eq$(?v0), ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(less$(?v0), ?v1) = fun_app$j(less_eq$(?v1), ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(less_eq$(?v0), ?v1) = fun_app$j(less$(?v1), ?v0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(?v0), ?v1) = (fun_app$j(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less_eq$(?v0), ?v1) = (fun_app$j(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(?v0), ?v1) ⇒ fun_app$j(less_eq$(?v0), ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(?v0), ?v1) ⇒ fun_app$j(less_eq$(?v0), ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(less$(?v0), ?v1) = (fun_app$j(less_eq$(?v0), ?v1) ∧ ¬fun_app$j(less_eq$(?v1), ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$j'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less_eq$(?v2), ?v0)) ⇒ fun_app$j(less$(?v2), ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v0))) ⇒ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) = ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∨ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) = ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∨ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∨ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (fun_app$(of_nat$, ?v3) ≤ fun_app$(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ (fun_app$(of_nat$, ?v4) ≤ fun_app$(of_nat$, ?v3)))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$'('of_nat$',A__questionmark_v4),'fun_app$'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ⇒ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v4)) ⇒ (fun_app$(of_nat$, fun_app$a(?v0, ?v3)) < fun_app$(of_nat$, fun_app$a(?v0, ?v4)))) ∧ (fun_app$(of_nat$, ?v1) ≤ fun_app$(of_nat$, ?v2))) ⇒ (fun_app$(of_nat$, fun_app$a(?v0, ?v1)) ≤ fun_app$(of_nat$, fun_app$a(?v0, ?v2))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v4))
           => $less('fun_app$'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ (0 < fun_app$(of_nat$, ?v1))) ⇒ (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) )
     => $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$(of_nat$, ?v0)) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v0)) ⇒ (0 < fun_app$(of_nat$, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) )
     => $less(0,'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$(of_nat$, ?v0)) ∧ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1))) ⇒ ¬fun_app$h(fun_app$i(dvd$, ?v1), ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) )
     => ~ 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v0)) ⇒ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ∧ (fun_app$h(fun_app$i(dvd$, ?v1), ?v0) ∧ ¬(fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v0)))) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) )
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0)
        & ( 'fun_app$'('of_nat$',A__questionmark_v1) != 'fun_app$'('of_nat$',A__questionmark_v0) ) )
     => $false ) ).

%% ∀ ?v0:Nat$ fun_app$h(fun_app$i(dvd$, ?v0), ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(dvd$, ?v0), ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)) = (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v0)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(fun_app$i(dvd$, ?v0), ?v0) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v0)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ~ ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v0)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v0)) ⇒ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ∧ (fun_app$h(fun_app$i(dvd$, ?v1), ?v2) ∧ ¬(fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v2)))) ⇒ (fun_app$h(fun_app$i(dvd$, ?v0), ?v2) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v2))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) )
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('of_nat$',A__questionmark_v1) != 'fun_app$'('of_nat$',A__questionmark_v2) ) )
     => ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ (fun_app$h(fun_app$i(dvd$, ?v1), ?v2) ∧ ¬(fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v2)))) ⇒ (fun_app$h(fun_app$i(dvd$, ?v0), ?v2) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v2))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('of_nat$',A__questionmark_v1) != 'fun_app$'('of_nat$',A__questionmark_v2) ) )
     => ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ∧ fun_app$h(fun_app$i(dvd$, ?v1), ?v2)) ⇒ (fun_app$h(fun_app$i(dvd$, ?v0), ?v2) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v2))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) )
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) = (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬fun_app$h(fun_app$i(dvd$, ?v1), ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
    <=> ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) = ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ∨ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
          & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) = (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
    <=> ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ⇒ fun_app$h(fun_app$i(dvd$, ?v0), ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
     => 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))) ⇒ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)) ∧ fun_app$h(fun_app$i(dvd$, ?v0), ?v1)) ⇒ (fun_app$h(fun_app$i(dvd$, ?v0), ?v1) ∧ ¬(fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) )
        & 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, nat$(0)), ?v0) ⇒ (fun_app$(of_nat$, ?v0) = 0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(0)),A__questionmark_v0)
     => ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$(of_nat$, ?v0) = 0) = (fun_app$h(fun_app$i(dvd$, ?v0), nat$(0)) ∧ ¬(fun_app$(of_nat$, ?v0) = 0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 )
    <=> ( 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),'nat$'(0))
        & ( 'fun_app$'('of_nat$',A__questionmark_v0) != 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(dvd$, nat$(0)), ?v0) = (fun_app$(of_nat$, ?v0) = 0))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(0)),A__questionmark_v0)
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(fun_app$i(dvd$, nat$(0)), ?v0) ∧ ¬(0 = fun_app$(of_nat$, ?v0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ~ ( 'fun_app$h'('fun_app$i'('dvd$','nat$'(0)),A__questionmark_v0)
        & ( 0 != 'fun_app$'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ fun_app$h(fun_app$i(dvd$, ?v0), nat$(0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v0),'nat$'(0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < fun_app$(of_nat$, ?v0)) ⇒ (fun_app$h(fun_app$i(dvd$, nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)))), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2)))) = fun_app$h(fun_app$i(dvd$, ?v1), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
     => ( 'fun_app$h'('fun_app$i'('dvd$','nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2))))
      <=> 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(dvd$, nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)))), nat$(fun_app$b(times$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v2)))) ∧ (0 < fun_app$(of_nat$, ?v0))) ⇒ fun_app$h(fun_app$i(dvd$, ?v1), ?v2))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('dvd$','nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))),'nat$'('fun_app$b'('times$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v2))))
        & $less(0,'fun_app$'('of_nat$',A__questionmark_v0)) )
     => 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$b(modulo$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1))) = ¬fun_app$h(fun_app$i(dvd$, ?v1), ?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)))
    <=> ~ 'fun_app$h'('fun_app$i'('dvd$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < fun_app$(of_nat$, ?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ (fun_app$e(power$b(?v2), ?v0) = ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < fun_app$(of_nat$, ?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real (((0.0 < ?v2) ∧ (fun_app$e(power$b(?v2), ?v0) = ?v1)) ∧ ∀ ?v3:Real (((0.0 < ?v3) ∧ (fun_app$e(power$b(?v3), ?v0) = ?v1)) ⇒ (?v3 = ?v2))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$e'('power$b'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 )
          & ! [A__questionmark_v3: $real] :
              ( ( $less(0.0,A__questionmark_v3)
                & ( 'fun_app$e'('power$b'(A__questionmark_v3),A__questionmark_v0) = A__questionmark_v1 ) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$(of_nat$, ?v0) < 0)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$(of_nat$, ?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$(of_nat$, ?v0)) = (fun_app$(of_nat$, ?v0) = 0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$(of_nat$, ?v0) < 0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ ¬(fun_app$(of_nat$, ?v1) = 0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$(of_nat$, ?v2)) ∧ ¬fun_app$h(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v2)) ∧ ¬fun_app$h(?v0, ?v3)))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ¬fun_app$h(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) ≤ fun_app$(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v2)) ⇒ ¬fun_app$h(?v0, ?v3)) ∧ fun_app$h(?v0, ?v2))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$h'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ ((fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v3) + 1)) ⇒ fun_app$h(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v1)) ∧ fun_app$h(?v2, nat$((fun_app$(of_nat$, ?v3) + 1)))) ⇒ fun_app$h(?v2, ?v3)))) ⇒ fun_app$h(?v2, ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v1))
              & 'fun_app$h'(A__questionmark_v2,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$i(?v2, ?v3), nat$((fun_app$(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v4)) ∧ ((fun_app$(of_nat$, ?v4) < fun_app$(of_nat$, ?v5)) ∧ (fun_app$h(fun_app$i(?v2, ?v3), ?v4) ∧ fun_app$h(fun_app$i(?v2, ?v4), ?v5)))) ⇒ fun_app$h(fun_app$i(?v2, ?v3), ?v5)))) ⇒ fun_app$h(fun_app$i(?v2, ?v0), ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v4))
              & $less('fun_app$'('of_nat$',A__questionmark_v4),'fun_app$'('of_nat$',A__questionmark_v5))
              & 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v1) < fun_app$(of_nat$, ?v2))) ⇒ ((fun_app$(of_nat$, ?v0) + 1) < fun_app$(of_nat$, ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & $less('fun_app$'('of_nat$',A__questionmark_v1),'fun_app$'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) < (fun_app$(of_nat$, ?v1) + 1)) ⇒ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ (fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1))) ⇒ (fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$'('of_nat$',A__questionmark_v1) = 'fun_app$'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) < fun_app$(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v2) + 1)) ∧ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v2))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < (fun_app$(of_nat$, ?v0) + 1)) ⇒ fun_app$h(?v1, ?v2)) = (fun_app$h(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < fun_app$(of_nat$, ?v0)) ⇒ fun_app$h(?v1, ?v2))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$'('of_nat$',A__questionmark_v2),$sum('fun_app$'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v0))
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) = (fun_app$(of_nat$, ?v1) < (fun_app$(of_nat$, ?v0) + 1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$'('of_nat$',A__questionmark_v1),$sum('fun_app$'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)) = ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∨ (fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < (fun_app$(of_nat$, ?v0) + 1)) ∧ fun_app$h(?v1, ?v2)) = (fun_app$h(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < fun_app$(of_nat$, ?v0)) ∧ fun_app$h(?v1, ?v2))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$'('of_nat$',A__questionmark_v2),$sum('fun_app$'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v0))
            & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)) ∧ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ ¬((fun_app$(of_nat$, ?v0) + 1) = fun_app$(of_nat$, ?v1))) ⇒ ((fun_app$(of_nat$, ?v0) + 1) < fun_app$(of_nat$, ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$'('of_nat$',A__questionmark_v0),1) != 'fun_app$'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$(of_nat$, ?v0) + 1) < fun_app$(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v2)) ∧ (fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) < fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
     => $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ∧ (((fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v2)) ∧ (fun_app$(of_nat$, ?v1) = (fun_app$(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$'('of_nat$',A__questionmark_v1) = $sum('fun_app$'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) = ((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < (fun_app$(of_nat$, ?v1) + 1)) = (fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),$sum('fun_app$'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ⇒ ((fun_app$(of_nat$, ?v1) < (fun_app$(of_nat$, ?v0) + 1)) = (fun_app$(of_nat$, ?v1) = fun_app$(of_nat$, ?v0))))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$'('of_nat$',A__questionmark_v1),$sum('fun_app$'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$'('of_nat$',A__questionmark_v1) = 'fun_app$'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)) ⇒ (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
     => $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$h(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v3)) ∧ ((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v1)) ∧ fun_app$h(?v2, nat$((fun_app$(of_nat$, ?v3) + 1))))) ⇒ fun_app$h(?v2, ?v3)))) ⇒ fun_app$h(?v2, ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & 'fun_app$h'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v3))
              & $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v1))
              & 'fun_app$h'(A__questionmark_v2,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v1)) ∧ (fun_app$h(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$(of_nat$, ?v0) ≤ fun_app$(of_nat$, ?v3)) ∧ ((fun_app$(of_nat$, ?v3) < fun_app$(of_nat$, ?v1)) ∧ fun_app$h(?v2, ?v3))) ⇒ fun_app$h(?v2, nat$((fun_app$(of_nat$, ?v3) + 1)))))) ⇒ fun_app$h(?v2, ?v1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
        & 'fun_app$h'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v3))
              & $less('fun_app$'('of_nat$',A__questionmark_v3),'fun_app$'('of_nat$',A__questionmark_v1))
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v2,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)) = (fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) < fun_app$(of_nat$, ?v1)) ⇒ ((fun_app$(of_nat$, ?v0) + 1) ≤ fun_app$(of_nat$, ?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$'('of_nat$',A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$'('of_nat$',A__questionmark_v0),1),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < 0) ⇒ (fun_app$b(modulo$(?v1), ?v0) ≤ 0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,0)
     => $lesseq('fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ (0 ≤ fun_app$b(modulo$(?v1), ?v0)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < 0) ⇒ (?v0 < fun_app$b(modulo$(?v1), ?v0)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,0)
     => $less(A__questionmark_v0,'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ (fun_app$b(modulo$(?v1), ?v0) < ?v0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => $less('fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(modulo$(?v0), ?v1) = ?v0) = ((?v1 = 0) ∨ (((0 ≤ ?v0) ∧ (?v0 < ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 < ?v0)))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('modulo$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( $lesseq(0,A__questionmark_v0)
          & $less(A__questionmark_v0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $less(A__questionmark_v1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((0 ≤ fun_app$b(modulo$(?v1), ?v0)) ∧ (fun_app$b(modulo$(?v1), ?v0) < ?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq(0,'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0))
        & $less('fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < 0) ⇒ ((fun_app$b(modulo$(?v1), ?v0) ≤ 0) ∧ (?v0 < fun_app$b(modulo$(?v1), ?v0))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $lesseq('fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0),0)
        & $less(A__questionmark_v0,'fun_app$b'('modulo$'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$h(fun_app$i(?v0, ?v3), nat$(0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((0 < fun_app$(of_nat$, ?v4)) ∧ fun_app$h(fun_app$i(?v0, ?v4), nat$(fun_app$b(modulo$(fun_app$(of_nat$, ?v3)), fun_app$(of_nat$, ?v4))))) ⇒ fun_app$h(fun_app$i(?v0, ?v3), ?v4))) ⇒ fun_app$h(fun_app$i(?v0, ?v1), ?v2))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( $less(0,'fun_app$'('of_nat$',A__questionmark_v4))
              & 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),'nat$'('fun_app$b'('modulo$'('fun_app$'('of_nat$',A__questionmark_v3)),'fun_app$'('of_nat$',A__questionmark_v4)))) )
           => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$h(fun_app$i(dvd$, nat$(2)), ?v0) ⇒ (0 < fun_app$(of_nat$, ?v0)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$h'('fun_app$i'('dvd$','nat$'(2)),A__questionmark_v0)
     => $less(0,'fun_app$'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < (fun_app$(of_nat$, ?v0) + 1)) ∧ fun_app$h(?v1, ?v2)) = (fun_app$h(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < fun_app$(of_nat$, ?v0)) ∧ fun_app$h(?v1, nat$((fun_app$(of_nat$, ?v2) + 1))))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$'('of_nat$',A__questionmark_v2),$sum('fun_app$'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$h'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v0))
            & 'fun_app$h'(A__questionmark_v1,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$(of_nat$, ?v0) = (fun_app$(of_nat$, ?v1) + 1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('of_nat$',A__questionmark_v0) = $sum('fun_app$'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < (fun_app$(of_nat$, ?v0) + 1)) ⇒ fun_app$h(?v1, ?v2)) = (fun_app$h(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$(of_nat$, ?v2) < fun_app$(of_nat$, ?v0)) ⇒ fun_app$h(?v1, nat$((fun_app$(of_nat$, ?v2) + 1))))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$'('of_nat$',A__questionmark_v2),$sum('fun_app$'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$h'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$'('of_nat$',A__questionmark_v2),'fun_app$'('of_nat$',A__questionmark_v0))
           => 'fun_app$h'(A__questionmark_v1,'nat$'($sum('fun_app$'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$(of_nat$, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$(of_nat$, ?v0)) = ?v0)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
