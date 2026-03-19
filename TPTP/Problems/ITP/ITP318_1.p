%------------------------------------------------------------------------------
% File     : ITP318_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Euler_MacLaurin Euler_MacLaurin 01527_070356
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Euler_MacLaurin-0001_Euler_MacLaurin-prob_01527_070356 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  752 ( 449 unt; 104 typ;   0 def)
%            Number of atoms       :  940 ( 626 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :  336 (  44   ~;  14   |;  45   &)
%                                         ( 127 <=>; 106  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1275 ( 233 atm; 399 fun; 440 num; 203 var)
%            Number of types       :   20 (  17 usr;   2 ari)
%            Number of type conns  :  111 (  74   >;  37   *;   0   +;   0  <<)
%            Number of predicates  :   15 (  10 usr;   2 prp; 0-2 aty)
%            Number of functors    :   88 (  77 usr;  21 con; 0-3 aty)
%            Number of variables   : 1128 (1119   !;   9   ?;1128   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Enat$',type,
    'Enat$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Num1_bit0$',type,
    'Num1_bit0$': $tType ).

tff('Num1_bit0_bool_fun$',type,
    'Num1_bit0_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Ennreal$',type,
    'Ennreal$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

%% Declarations:
tff('numeral$a',type,
    'numeral$a': 'Num$' > 'Num1_bit0$' ).

tff('one$e',type,
    'one$e': 'Nat$' ).

tff('monoseq$',type,
    'monoseq$': 'Nat_real_fun$' > $o ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Ennreal$' * 'Ennreal$' ) > $o ).

tff('summable$',type,
    'summable$': 'Nat_real_fun$' > $o ).

tff('times$e',type,
    'times$e': ( 'Num1_bit0$' * 'Num1_bit0$' ) > 'Num1_bit0$' ).

tff('of_nat$d',type,
    'of_nat$d': 'Nat$' > 'Num1_bit0$' ).

tff('of_nat$c',type,
    'of_nat$c': 'Nat$' > 'Enat$' ).

tff('norm$',type,
    'norm$': $real > $real ).

tff('one$a',type,
    'one$a': 'Complex$' ).

tff('fact$',type,
    'fact$': 'Nat_real_fun$' ).

tff('plus$a',type,
    'plus$a': ( 'Num1_bit0$' * 'Num1_bit0$' ) > 'Num1_bit0$' ).

tff('bit0$',type,
    'bit0$': 'Num$' > 'Num$' ).

tff('power$b',type,
    'power$b': ( 'Complex$' * 'Nat$' ) > 'Complex$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('norm$a',type,
    'norm$a': 'Complex$' > $real ).

tff('numeral$f',type,
    'numeral$f': 'Num$' > $real ).

tff('one$d',type,
    'one$d': 'Ennreal$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Num1_bit0_bool_fun$' * 'Num1_bit0$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_real_fun$' * $real ) > $real ).

tff('power$a',type,
    'power$a': ( 'Num1_bit0$' * 'Nat$' ) > 'Num1_bit0$' ).

tff('times$a',type,
    'times$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('power$',type,
    'power$': $real > 'Nat_real_fun$' ).

tff('uue$',type,
    'uue$': 'Nat_real_fun$' > 'Nat_real_fun$' ).

tff('one$',type,
    'one$': 'Num1_bit0$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_bool_fun$' * $real ) > $o ).

tff('fact$c',type,
    'fact$c': 'Nat$' > 'Ennreal$' ).

tff('harm_remainder$',type,
    'harm_remainder$': 'Nat$' > 'Nat_real_fun$' ).

tff('times$g',type,
    'times$g': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('plus$',type,
    'plus$': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'Enat$' ).

tff('d$',type,
    'd$': $real ).

tff('uminus$a',type,
    'uminus$a': 'Complex$' > 'Complex$' ).

tff('uud$',type,
    'uud$': $real > 'Nat_real_fun$' ).

tff('plus$d',type,
    'plus$d': ( 'Num$' * 'Num$' ) > 'Num$' ).

tff('times$b',type,
    'times$b': 'Num$' > 'Num_num_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('plus$c',type,
    'plus$c': ( 'Ennreal$' * 'Ennreal$' ) > 'Ennreal$' ).

tff('fact$b',type,
    'fact$b': 'Nat$' > 'Enat$' ).

tff('divide$c',type,
    'divide$c': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('numeral$d',type,
    'numeral$d': 'Num$' > 'Nat$' ).

tff('numeral$c',type,
    'numeral$c': 'Num$' > 'Ennreal$' ).

tff('fact$e',type,
    'fact$e': 'Nat$' > 'Complex$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat$' > 'Nat$' ).

tff('divide$b',type,
    'divide$b': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('uuc$',type,
    'uuc$': $real > 'Nat_real_fun$' ).

tff('plus$e',type,
    'plus$e': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('one$b',type,
    'one$b': 'Num$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fact$a',type,
    'fact$a': 'Nat$' > $int ).

tff('power$f',type,
    'power$f': ( 'Enat$' * 'Nat$' ) > 'Enat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('of_nat$e',type,
    'of_nat$e': 'Nat$' > 'Ennreal$' ).

tff('times$c',type,
    'times$c': ( $int * $int ) > $int ).

tff('power$d',type,
    'power$d': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('times$',type,
    'times$': ( $real * $real ) > $real ).

tff('divide$a',type,
    'divide$a': ( $int * $int ) > $int ).

tff('of_nat$f',type,
    'of_nat$f': 'Nat$' > 'Complex$' ).

tff('fact$d',type,
    'fact$d': 'Nat$' > 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'Enat$' * 'Enat$' ) > 'Enat$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Enat$' * 'Enat$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('power$c',type,
    'power$c': ( $int * 'Nat$' ) > $int ).

tff('less_eq$a',type,
    'less_eq$a': 'Num$' > 'Num_bool_fun$' ).

tff('divide$',type,
    'divide$': ( $real * $real ) > $real ).

tff('pbernpoly$',type,
    'pbernpoly$': ( 'Nat$' * $real ) > $real ).

tff('eM_remainder$',type,
    'eM_remainder$': ( 'Nat$' * 'Real_real_fun$' * $int ) > $real ).

tff('times$f',type,
    'times$f': ( 'Ennreal$' * 'Ennreal$' ) > 'Ennreal$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > 'Complex$' ).

tff('plus$b',type,
    'plus$b': ( 'Enat$' * 'Enat$' ) > 'Enat$' ).

tff('one$c',type,
    'one$c': 'Enat$' ).

tff('uua$',type,
    'uua$': 'Nat$' > 'Real_real_fun$' ).

tff('power$e',type,
    'power$e': ( 'Ennreal$' * 'Nat$' ) > 'Ennreal$' ).

tff('uminus$',type,
    'uminus$': 'Num1_bit0$' > 'Num1_bit0$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('numeral$e',type,
    'numeral$e': 'Num$' > $int ).

tff('uub$',type,
    'uub$': 'Real_set$' > 'Real_bool_fun$' ).

tff('uu$',type,
    'uu$': 'Real_real_fun$' ).

%% Assertions:
%% ∀ ?v0:Real (fun_app$(uu$, ?v0) = divide$(-fun_app$a(fact$, nat$(((2 * of_nat$(n$)) + 1))), fun_app$a(power$(?v0), nat$(((2 * of_nat$(n$)) + 2)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('uu$',A__questionmark_v0) = 'divide$'($uminus('fun_app$a'('fact$','nat$'($sum($product(2,'of_nat$'('n$')),1)))),'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum($product(2,'of_nat$'('n$')),2)))) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ (fun_app$a(uue$(?v0), ?v1) = (if (fun_app$a(?v0, ?v1) < 0.0) -fun_app$a(?v0, ?v1) else fun_app$a(?v0, ?v1)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'(A__questionmark_v0,A__questionmark_v1),0.0)
       => ( 'fun_app$a'('uue$'(A__questionmark_v0),A__questionmark_v1) = $uminus('fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ $less('fun_app$a'(A__questionmark_v0,A__questionmark_v1),0.0)
       => ( 'fun_app$a'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(uud$(?v0), ?v1) = times$(fun_app$a(power$(-1.0), ?v1), times$(divide$(1.0, fun_app$a(of_nat$a, nat$(((of_nat$(?v1) * 2) + 1)))), fun_app$a(power$(?v0), nat$(((of_nat$(?v1) * 2) + 1))))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('uud$'(A__questionmark_v0),A__questionmark_v1) = 'times$'('fun_app$a'('power$'($uminus(1.0)),A__questionmark_v1),'times$'('divide$'(1.0,'fun_app$a'('of_nat$a','nat$'($sum($product('of_nat$'(A__questionmark_v1),2),1)))),'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum($product('of_nat$'(A__questionmark_v1),2),1))))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(uuc$(?v0), ?v1) = times$(divide$(1.0, fun_app$a(of_nat$a, nat$(((of_nat$(?v1) * 2) + 1)))), fun_app$a(power$(?v0), nat$(((of_nat$(?v1) * 2) + 1)))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('uuc$'(A__questionmark_v0),A__questionmark_v1) = 'times$'('divide$'(1.0,'fun_app$a'('of_nat$a','nat$'($sum($product('of_nat$'(A__questionmark_v1),2),1)))),'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum($product('of_nat$'(A__questionmark_v1),2),1)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (fun_app$(uua$(?v0), ?v1) = divide$(-fun_app$a(fact$, nat$(((2 * of_nat$(?v0)) + 1))), fun_app$a(power$(?v1), nat$(((2 * of_nat$(?v0)) + 2)))))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1) = 'divide$'($uminus('fun_app$a'('fact$','nat$'($sum($product(2,'of_nat$'(A__questionmark_v0)),1)))),'fun_app$a'('power$'(A__questionmark_v1),'nat$'($sum($product(2,'of_nat$'(A__questionmark_v0)),2)))) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$b(uub$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬∀ ?v0:Nat$ ((1.0 ≤ fun_app$a(of_nat$a, ?v0)) ⇒ (norm$(eM_remainder$(nat$(((2 * of_nat$(n$)) + 1)), uu$, of_nat$(?v0))) ≤ times$(divide$(d$, fun_app$a(fact$, nat$(((2 * of_nat$(n$)) + 1)))), divide$(fun_app$a(fact$, nat$((2 * of_nat$(n$)))), fun_app$a(power$(fun_app$a(of_nat$a, ?v0)), nat$(((2 * of_nat$(n$)) + 1)))))))
tff(conjecture6,conjecture,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'fun_app$a'('of_nat$a',A__questionmark_v0))
     => $lesseq('norm$'('eM_remainder$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),'uu$','of_nat$'(A__questionmark_v0))),'times$'('divide$'('d$','fun_app$a'('fact$','nat$'($sum($product(2,'of_nat$'('n$')),1)))),'divide$'('fun_app$a'('fact$','nat$'($product(2,'of_nat$'('n$')))),'fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v0)),'nat$'($sum($product(2,'of_nat$'('n$')),1)))))) ) ).

%% ∀ ?v0:Nat$ ((1.0 ≤ fun_app$a(of_nat$a, ?v0)) = (1 ≤ of_nat$(?v0)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'fun_app$a'('of_nat$a',A__questionmark_v0))
    <=> $lesseq(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((1 ≤ of_nat$(?v0)) = (1 ≤ of_nat$(?v0)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1,'of_nat$'(A__questionmark_v0))
    <=> $lesseq(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (power$a(uminus$(one$), nat$((2 * of_nat$(?v0)))) = one$)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$a'('uminus$'('one$'),'nat$'($product(2,'of_nat$'(A__questionmark_v0)))) = 'one$' ) ).

%% ∀ ?v0:Nat$ (power$b(uminus$a(one$a), nat$((2 * of_nat$(?v0)))) = one$a)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$b'('uminus$a'('one$a'),'nat$'($product(2,'of_nat$'(A__questionmark_v0)))) = 'one$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(-1.0), nat$((2 * of_nat$(?v0)))) = 1.0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'($uminus(1.0)),'nat$'($product(2,'of_nat$'(A__questionmark_v0)))) = 1.0 ) ).

%% ∀ ?v0:Nat$ (power$c(-1, nat$((2 * of_nat$(?v0)))) = 1)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$c'($uminus(1),'nat$'($product(2,'of_nat$'(A__questionmark_v0)))) = 1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(harm_remainder$(?v0), ?v1) = eM_remainder$(nat$(((2 * of_nat$(?v0)) + 1)), uua$(?v0), of_nat$(?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('harm_remainder$'(A__questionmark_v0),A__questionmark_v1) = 'eM_remainder$'('nat$'($sum($product(2,'of_nat$'(A__questionmark_v0)),1)),'uua$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (power$b(uminus$a(?v0), nat$((2 * of_nat$(?v1)))) = power$b(?v0, nat$((2 * of_nat$(?v1)))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'power$b'('uminus$a'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$b'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(-?v0), nat$((2 * of_nat$(?v1)))) = fun_app$a(power$(?v0), nat$((2 * of_nat$(?v1)))))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'($uminus(A__questionmark_v0)),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (power$c(-?v0, nat$((2 * of_nat$(?v1)))) = power$c(?v0, nat$((2 * of_nat$(?v1)))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'power$c'($uminus(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$c'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% (divide$a(-1, 2) = -1)
tff(axiom17,axiom,
    'divide$a'($uminus(1),2) = $uminus(1) ).

%% (plus$(uminus$a(one$a), uminus$a(one$a)) = uminus$a(numeral$(bit0$(one$b))))
tff(axiom18,axiom,
    'plus$'('uminus$a'('one$a'),'uminus$a'('one$a')) = 'uminus$a'('numeral$'('bit0$'('one$b'))) ).

%% (plus$a(uminus$(one$), uminus$(one$)) = uminus$(numeral$a(bit0$(one$b))))
tff(axiom19,axiom,
    'plus$a'('uminus$'('one$'),'uminus$'('one$')) = 'uminus$'('numeral$a'('bit0$'('one$b'))) ).

%% ((-1.0 + -1.0) = -2.0)
tff(axiom20,axiom,
    $sum($uminus(1.0),$uminus(1.0)) = $uminus(2.0) ).

%% ((-1 + -1) = -2)
tff(axiom21,axiom,
    $sum($uminus(1),$uminus(1)) = $uminus(2) ).

%% (fact$a(nat$(2)) = 2)
tff(axiom22,axiom,
    'fact$a'('nat$'(2)) = 2 ).

%% (fact$b(nat$(2)) = numeral$b(bit0$(one$b)))
tff(axiom23,axiom,
    'fact$b'('nat$'(2)) = 'numeral$b'('bit0$'('one$b')) ).

%% (fact$c(nat$(2)) = numeral$c(bit0$(one$b)))
tff(axiom24,axiom,
    'fact$c'('nat$'(2)) = 'numeral$c'('bit0$'('one$b')) ).

%% (fun_app$a(fact$, nat$(2)) = 2.0)
tff(axiom25,axiom,
    'fun_app$a'('fact$','nat$'(2)) = 2.0 ).

%% (fact$d(nat$(2)) = numeral$d(bit0$(one$b)))
tff(axiom26,axiom,
    'fact$d'('nat$'(2)) = 'numeral$d'('bit0$'('one$b')) ).

%% ∀ ?v0:Complex$ (power$b(uminus$a(?v0), nat$(2)) = power$b(?v0, nat$(2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'power$b'('uminus$a'(A__questionmark_v0),'nat$'(2)) = 'power$b'(A__questionmark_v0,'nat$'(2)) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(-?v0), nat$(2)) = fun_app$a(power$(?v0), nat$(2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'($uminus(A__questionmark_v0)),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) ) ).

%% ∀ ?v0:Int (power$c(-?v0, nat$(2)) = power$c(?v0, nat$(2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int] : ( 'power$c'($uminus(A__questionmark_v0),'nat$'(2)) = 'power$c'(A__questionmark_v0,'nat$'(2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less_eq$(power$d(numeral$d(?v0), ?v1)), of_nat$b(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) ≤ of_nat$(?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('power$d'('numeral$d'(A__questionmark_v0),A__questionmark_v1)),'of_nat$b'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$(numeral$f(?v0)), ?v1) ≤ fun_app$a(of_nat$a, ?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) ≤ of_nat$(?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('power$'('numeral$f'(A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$c(numeral$e(?v0), ?v1) ≤ of_nat$(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) ≤ of_nat$(?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('power$c'('numeral$e'(A__questionmark_v0),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ (fun_app$c(less_eq$(of_nat$b(?v0)), power$d(numeral$d(?v1), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('of_nat$b'(A__questionmark_v0)),'power$d'('numeral$d'(A__questionmark_v1),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$a(of_nat$a, ?v0) ≤ fun_app$a(power$(numeral$f(?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('power$'('numeral$f'(A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$(?v0) ≤ power$c(numeral$e(?v1), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'power$c'('numeral$e'(A__questionmark_v1),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2))) ) ).

%% (plus$(one$a, one$a) = numeral$(bit0$(one$b)))
tff(axiom36,axiom,
    'plus$'('one$a','one$a') = 'numeral$'('bit0$'('one$b')) ).

%% ((1 + 1) = 2)
tff(axiom37,axiom,
    $sum(1,1) = 2 ).

%% ((1.0 + 1.0) = 2.0)
tff(axiom38,axiom,
    $sum(1.0,1.0) = 2.0 ).

%% (plus$b(one$c, one$c) = numeral$b(bit0$(one$b)))
tff(axiom39,axiom,
    'plus$b'('one$c','one$c') = 'numeral$b'('bit0$'('one$b')) ).

%% (plus$a(one$, one$) = numeral$a(bit0$(one$b)))
tff(axiom40,axiom,
    'plus$a'('one$','one$') = 'numeral$a'('bit0$'('one$b')) ).

%% (plus$c(one$d, one$d) = numeral$c(bit0$(one$b)))
tff(axiom41,axiom,
    'plus$c'('one$d','one$d') = 'numeral$c'('bit0$'('one$b')) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Real ((divide$(?v0, -numeral$f(?v1)) ≤ ?v2) = (times$(?v2, -numeral$f(?v1)) ≤ ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: $real] :
      ( $lesseq('divide$'(A__questionmark_v0,$uminus('numeral$f'(A__questionmark_v1))),A__questionmark_v2)
    <=> $lesseq('times$'(A__questionmark_v2,$uminus('numeral$f'(A__questionmark_v1))),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((?v0 ≤ divide$(?v1, -numeral$f(?v2))) = (?v1 ≤ times$(?v0, -numeral$f(?v2))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $lesseq(A__questionmark_v0,'divide$'(A__questionmark_v1,$uminus('numeral$f'(A__questionmark_v2))))
    <=> $lesseq(A__questionmark_v1,'times$'(A__questionmark_v0,$uminus('numeral$f'(A__questionmark_v2)))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$e(?v0) = numeral$e(?v1)) = (?v0 = ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$e'(A__questionmark_v0) = 'numeral$e'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$f(?v0) = numeral$f(?v1)) = (?v0 = ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$f'(A__questionmark_v0) = 'numeral$f'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$b(?v0) = numeral$b(?v1)) = (?v0 = ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$b'(A__questionmark_v0) = 'numeral$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$c(?v0) = numeral$c(?v1)) = (?v0 = ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$c'(A__questionmark_v0) = 'numeral$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$f(?v0) ≤ numeral$f(?v1)) = fun_app$d(less_eq$a(?v0), ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$e(?v0) ≤ numeral$e(?v1)) = fun_app$d(less_eq$a(?v0), ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (less_eq$b(numeral$b(?v0), numeral$b(?v1)) = fun_app$d(less_eq$a(?v0), ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'less_eq$b'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (less_eq$c(numeral$c(?v0), numeral$c(?v1)) = fun_app$d(less_eq$a(?v0), ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'less_eq$c'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Nat$ (fun_app$e(times$a(numeral$d(?v0)), fun_app$e(times$a(numeral$d(?v1)), ?v2)) = fun_app$e(times$a(numeral$d(fun_app$f(times$b(?v0), ?v1))), ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$a'('numeral$d'(A__questionmark_v0)),'fun_app$e'('times$a'('numeral$d'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$e'('times$a'('numeral$d'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int (times$c(numeral$e(?v0), times$c(numeral$e(?v1), ?v2)) = times$c(numeral$e(fun_app$f(times$b(?v0), ?v1)), ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( 'times$c'('numeral$e'(A__questionmark_v0),'times$c'('numeral$e'(A__questionmark_v1),A__questionmark_v2)) = 'times$c'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Real (times$(numeral$f(?v0), times$(numeral$f(?v1), ?v2)) = times$(numeral$f(fun_app$f(times$b(?v0), ?v1)), ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $real] : ( 'times$'('numeral$f'(A__questionmark_v0),'times$'('numeral$f'(A__questionmark_v1),A__questionmark_v2)) = 'times$'('numeral$f'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Enat$ (times$d(numeral$b(?v0), times$d(numeral$b(?v1), ?v2)) = times$d(numeral$b(fun_app$f(times$b(?v0), ?v1)), ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Enat$'] : ( 'times$d'('numeral$b'(A__questionmark_v0),'times$d'('numeral$b'(A__questionmark_v1),A__questionmark_v2)) = 'times$d'('numeral$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (times$e(numeral$a(?v0), times$e(numeral$a(?v1), ?v2)) = times$e(numeral$a(fun_app$f(times$b(?v0), ?v1)), ?v2))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'times$e'('numeral$a'(A__questionmark_v0),'times$e'('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = 'times$e'('numeral$a'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Ennreal$ (times$f(numeral$c(?v0), times$f(numeral$c(?v1), ?v2)) = times$f(numeral$c(fun_app$f(times$b(?v0), ?v1)), ?v2))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Ennreal$'] : ( 'times$f'('numeral$c'(A__questionmark_v0),'times$f'('numeral$c'(A__questionmark_v1),A__questionmark_v2)) = 'times$f'('numeral$c'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(times$a(numeral$d(?v0)), numeral$d(?v1)) = numeral$d(fun_app$f(times$b(?v0), ?v1)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$e'('times$a'('numeral$d'(A__questionmark_v0)),'numeral$d'(A__questionmark_v1)) = 'numeral$d'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(numeral$e(?v0), numeral$e(?v1)) = numeral$e(fun_app$f(times$b(?v0), ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) = 'numeral$e'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(numeral$f(?v0), numeral$f(?v1)) = numeral$f(fun_app$f(times$b(?v0), ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) = 'numeral$f'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$d(numeral$b(?v0), numeral$b(?v1)) = numeral$b(fun_app$f(times$b(?v0), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$d'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = 'numeral$b'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$e(numeral$a(?v0), numeral$a(?v1)) = numeral$a(fun_app$f(times$b(?v0), ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$e'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'numeral$a'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$f(numeral$c(?v0), numeral$c(?v1)) = numeral$c(fun_app$f(times$b(?v0), ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$f'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v1)) = 'numeral$c'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Complex$ (plus$(numeral$(?v0), plus$(numeral$(?v1), ?v2)) = plus$(numeral$(plus$d(?v0, ?v1)), ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('numeral$'(A__questionmark_v0),'plus$'('numeral$'(A__questionmark_v1),A__questionmark_v2)) = 'plus$'('numeral$'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((numeral$e(?v0) + (numeral$e(?v1) + ?v2)) = (numeral$e(plus$d(?v0, ?v1)) + ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum('numeral$e'(A__questionmark_v0),$sum('numeral$e'(A__questionmark_v1),A__questionmark_v2)) = $sum('numeral$e'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Real ((numeral$f(?v0) + (numeral$f(?v1) + ?v2)) = (numeral$f(plus$d(?v0, ?v1)) + ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $real] : ( $sum('numeral$f'(A__questionmark_v0),$sum('numeral$f'(A__questionmark_v1),A__questionmark_v2)) = $sum('numeral$f'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Enat$ (plus$b(numeral$b(?v0), plus$b(numeral$b(?v1), ?v2)) = plus$b(numeral$b(plus$d(?v0, ?v1)), ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Enat$'] : ( 'plus$b'('numeral$b'(A__questionmark_v0),'plus$b'('numeral$b'(A__questionmark_v1),A__questionmark_v2)) = 'plus$b'('numeral$b'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (plus$a(numeral$a(?v0), plus$a(numeral$a(?v1), ?v2)) = plus$a(numeral$a(plus$d(?v0, ?v1)), ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'plus$a'('numeral$a'(A__questionmark_v0),'plus$a'('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = 'plus$a'('numeral$a'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Ennreal$ (plus$c(numeral$c(?v0), plus$c(numeral$c(?v1), ?v2)) = plus$c(numeral$c(plus$d(?v0, ?v1)), ?v2))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Ennreal$'] : ( 'plus$c'('numeral$c'(A__questionmark_v0),'plus$c'('numeral$c'(A__questionmark_v1),A__questionmark_v2)) = 'plus$c'('numeral$c'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$(numeral$(?v0), numeral$(?v1)) = numeral$(plus$d(?v0, ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = 'numeral$'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$e(?v0) + numeral$e(?v1)) = numeral$e(plus$d(?v0, ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) = 'numeral$e'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$f(?v0) + numeral$f(?v1)) = numeral$f(plus$d(?v0, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) = 'numeral$f'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$b(numeral$b(?v0), numeral$b(?v1)) = numeral$b(plus$d(?v0, ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$b'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = 'numeral$b'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(numeral$a(?v0), numeral$a(?v1)) = numeral$a(plus$d(?v0, ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'numeral$a'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$c(numeral$c(?v0), numeral$c(?v1)) = numeral$c(plus$d(?v0, ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$c'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v1)) = 'numeral$c'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$f(?v0) = -numeral$f(?v1)) = (?v0 = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( $uminus('numeral$f'(A__questionmark_v0)) = $uminus('numeral$f'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$e(?v0) = -numeral$e(?v1)) = (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( $uminus('numeral$e'(A__questionmark_v0)) = $uminus('numeral$e'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ (power$a(one$, ?v0) = one$)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$a'('one$',A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$(1.0), ?v0) = 1.0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$'(1.0),A__questionmark_v0) = 1.0 ) ).

%% ∀ ?v0:Nat$ (power$d(one$e, ?v0) = one$e)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$d'('one$e',A__questionmark_v0) = 'one$e' ) ).

%% ∀ ?v0:Nat$ (power$c(1, ?v0) = 1)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$c'(1,A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Nat$ (power$b(one$a, ?v0) = one$a)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$b'('one$a',A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:Nat$ (power$e(one$d, ?v0) = one$d)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$e'('one$d',A__questionmark_v0) = 'one$d' ) ).

%% ∀ ?v0:Num$ (fun_app$f(times$b(bit0$(one$b)), ?v0) = bit0$(?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('times$b'('bit0$'('one$b')),A__questionmark_v0) = 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Num$ (fun_app$a(power$(fun_app$a(power$(?v0), nat$(numeral$e(?v1)))), nat$(numeral$e(?v2))) = fun_app$a(power$(?v0), nat$(numeral$e(fun_app$f(times$b(?v1), ?v2)))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v1)))),'nat$'('numeral$e'(A__questionmark_v2))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Num$ (power$d(power$d(?v0, nat$(numeral$e(?v1))), nat$(numeral$e(?v2))) = power$d(?v0, nat$(numeral$e(fun_app$f(times$b(?v1), ?v2)))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'power$d'('power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'nat$'('numeral$e'(A__questionmark_v2))) = 'power$d'(A__questionmark_v0,'nat$'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (power$c(power$c(?v0, nat$(numeral$e(?v1))), nat$(numeral$e(?v2))) = power$c(?v0, nat$(numeral$e(fun_app$f(times$b(?v1), ?v2)))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'power$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'nat$'('numeral$e'(A__questionmark_v2))) = 'power$c'(A__questionmark_v0,'nat$'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ ?v2:Num$ (power$b(power$b(?v0, nat$(numeral$e(?v1))), nat$(numeral$e(?v2))) = power$b(?v0, nat$(numeral$e(fun_app$f(times$b(?v1), ?v2)))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'power$b'('power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'nat$'('numeral$e'(A__questionmark_v2))) = 'power$b'(A__questionmark_v0,'nat$'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Num$ ?v2:Num$ (power$e(power$e(?v0, nat$(numeral$e(?v1))), nat$(numeral$e(?v2))) = power$e(?v0, nat$(numeral$e(fun_app$f(times$b(?v1), ?v2)))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'power$e'('power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'nat$'('numeral$e'(A__questionmark_v2))) = 'power$e'(A__questionmark_v0,'nat$'('numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(1)) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (power$d(?v0, nat$(1)) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (power$c(?v0, nat$(1)) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int] : ( 'power$c'(A__questionmark_v0,'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (power$b(?v0, nat$(1)) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'power$b'(A__questionmark_v0,'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ennreal$ (power$e(?v0, nat$(1)) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'power$e'(A__questionmark_v0,'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (of_nat$(fact$d(?v0)) = fact$a(?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fact$d'(A__questionmark_v0)) = 'fact$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$a, fact$d(?v0)) = fun_app$a(fact$, ?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$a','fact$d'(A__questionmark_v0)) = 'fun_app$a'('fact$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$b(fact$d(?v0)) = fact$d(?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$b'('fact$d'(A__questionmark_v0)) = 'fact$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$f(?v0) ≤ -numeral$f(?v1)) = fun_app$d(less_eq$a(?v1), ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq($uminus('numeral$f'(A__questionmark_v0)),$uminus('numeral$f'(A__questionmark_v1)))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$e(?v0) ≤ -numeral$e(?v1)) = fun_app$d(less_eq$a(?v1), ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq($uminus('numeral$e'(A__questionmark_v0)),$uminus('numeral$e'(A__questionmark_v1)))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Num$ (times$g(plus$(?v0, ?v1), numeral$(?v2)) = plus$(times$g(?v0, numeral$(?v2)), times$g(?v1, numeral$(?v2))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Num$'] : ( 'times$g'('plus$'(A__questionmark_v0,A__questionmark_v1),'numeral$'(A__questionmark_v2)) = 'plus$'('times$g'(A__questionmark_v0,'numeral$'(A__questionmark_v2)),'times$g'(A__questionmark_v1,'numeral$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Num$ (fun_app$e(times$a(plus$e(?v0, ?v1)), numeral$d(?v2)) = plus$e(fun_app$e(times$a(?v0), numeral$d(?v2)), fun_app$e(times$a(?v1), numeral$d(?v2))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Num$'] : ( 'fun_app$e'('times$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)),'numeral$d'(A__questionmark_v2)) = 'plus$e'('fun_app$e'('times$a'(A__questionmark_v0),'numeral$d'(A__questionmark_v2)),'fun_app$e'('times$a'(A__questionmark_v1),'numeral$d'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Num$ (times$c((?v0 + ?v1), numeral$e(?v2)) = (times$c(?v0, numeral$e(?v2)) + times$c(?v1, numeral$e(?v2))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Num$'] : ( 'times$c'($sum(A__questionmark_v0,A__questionmark_v1),'numeral$e'(A__questionmark_v2)) = $sum('times$c'(A__questionmark_v0,'numeral$e'(A__questionmark_v2)),'times$c'(A__questionmark_v1,'numeral$e'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ (times$((?v0 + ?v1), numeral$f(?v2)) = (times$(?v0, numeral$f(?v2)) + times$(?v1, numeral$f(?v2))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] : ( 'times$'($sum(A__questionmark_v0,A__questionmark_v1),'numeral$f'(A__questionmark_v2)) = $sum('times$'(A__questionmark_v0,'numeral$f'(A__questionmark_v2)),'times$'(A__questionmark_v1,'numeral$f'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Num$ (times$d(plus$b(?v0, ?v1), numeral$b(?v2)) = plus$b(times$d(?v0, numeral$b(?v2)), times$d(?v1, numeral$b(?v2))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Num$'] : ( 'times$d'('plus$b'(A__questionmark_v0,A__questionmark_v1),'numeral$b'(A__questionmark_v2)) = 'plus$b'('times$d'(A__questionmark_v0,'numeral$b'(A__questionmark_v2)),'times$d'(A__questionmark_v1,'numeral$b'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Num1_bit0$ ?v1:Num1_bit0$ ?v2:Num$ (times$e(plus$a(?v0, ?v1), numeral$a(?v2)) = plus$a(times$e(?v0, numeral$a(?v2)), times$e(?v1, numeral$a(?v2))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$',A__questionmark_v1: 'Num1_bit0$',A__questionmark_v2: 'Num$'] : ( 'times$e'('plus$a'(A__questionmark_v0,A__questionmark_v1),'numeral$a'(A__questionmark_v2)) = 'plus$a'('times$e'(A__questionmark_v0,'numeral$a'(A__questionmark_v2)),'times$e'(A__questionmark_v1,'numeral$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Num$ (times$f(plus$c(?v0, ?v1), numeral$c(?v2)) = plus$c(times$f(?v0, numeral$c(?v2)), times$f(?v1, numeral$c(?v2))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Num$'] : ( 'times$f'('plus$c'(A__questionmark_v0,A__questionmark_v1),'numeral$c'(A__questionmark_v2)) = 'plus$c'('times$f'(A__questionmark_v0,'numeral$c'(A__questionmark_v2)),'times$f'(A__questionmark_v1,'numeral$c'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Complex$ ?v2:Complex$ (times$g(numeral$(?v0), plus$(?v1, ?v2)) = plus$(times$g(numeral$(?v0), ?v1), times$g(numeral$(?v0), ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'times$g'('numeral$'(A__questionmark_v0),'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'('times$g'('numeral$'(A__questionmark_v0),A__questionmark_v1),'times$g'('numeral$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$a(numeral$d(?v0)), plus$e(?v1, ?v2)) = plus$e(fun_app$e(times$a(numeral$d(?v0)), ?v1), fun_app$e(times$a(numeral$d(?v0)), ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$a'('numeral$d'(A__questionmark_v0)),'plus$e'(A__questionmark_v1,A__questionmark_v2)) = 'plus$e'('fun_app$e'('times$a'('numeral$d'(A__questionmark_v0)),A__questionmark_v1),'fun_app$e'('times$a'('numeral$d'(A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Int ?v2:Int (times$c(numeral$e(?v0), (?v1 + ?v2)) = (times$c(numeral$e(?v0), ?v1) + times$c(numeral$e(?v0), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'('numeral$e'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$c'('numeral$e'(A__questionmark_v0),A__questionmark_v1),'times$c'('numeral$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Real ?v2:Real (times$(numeral$f(?v0), (?v1 + ?v2)) = (times$(numeral$f(?v0), ?v1) + times$(numeral$f(?v0), ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'('numeral$f'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$'('numeral$f'(A__questionmark_v0),A__questionmark_v1),'times$'('numeral$f'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat$ ?v2:Enat$ (times$d(numeral$b(?v0), plus$b(?v1, ?v2)) = plus$b(times$d(numeral$b(?v0), ?v1), times$d(numeral$b(?v0), ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] : ( 'times$d'('numeral$b'(A__questionmark_v0),'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'('times$d'('numeral$b'(A__questionmark_v0),A__questionmark_v1),'times$d'('numeral$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num1_bit0$ ?v2:Num1_bit0$ (times$e(numeral$a(?v0), plus$a(?v1, ?v2)) = plus$a(times$e(numeral$a(?v0), ?v1), times$e(numeral$a(?v0), ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num1_bit0$',A__questionmark_v2: 'Num1_bit0$'] : ( 'times$e'('numeral$a'(A__questionmark_v0),'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$a'('times$e'('numeral$a'(A__questionmark_v0),A__questionmark_v1),'times$e'('numeral$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Ennreal$ ?v2:Ennreal$ (times$f(numeral$c(?v0), plus$c(?v1, ?v2)) = plus$c(times$f(numeral$c(?v0), ?v1), times$f(numeral$c(?v0), ?v2)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] : ( 'times$f'('numeral$c'(A__questionmark_v0),'plus$c'(A__questionmark_v1,A__questionmark_v2)) = 'plus$c'('times$f'('numeral$c'(A__questionmark_v0),A__questionmark_v1),'times$f'('numeral$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(?v0, uminus$(one$)) = uminus$(?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'(A__questionmark_v0,'uminus$'('one$')) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (times$g(?v0, uminus$a(one$a)) = uminus$a(?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'times$g'(A__questionmark_v0,'uminus$a'('one$a')) = 'uminus$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(uminus$(one$), ?v0) = uminus$(?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'('uminus$'('one$'),A__questionmark_v0) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (times$g(uminus$a(one$a), ?v0) = uminus$a(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'times$g'('uminus$a'('one$a'),A__questionmark_v0) = 'uminus$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$e(uminus$(numeral$a(?v0)), uminus$(numeral$a(?v1))) = numeral$a(fun_app$f(times$b(?v0), ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$e'('uminus$'('numeral$a'(A__questionmark_v0)),'uminus$'('numeral$a'(A__questionmark_v1))) = 'numeral$a'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(-numeral$f(?v0), -numeral$f(?v1)) = numeral$f(fun_app$f(times$b(?v0), ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'($uminus('numeral$f'(A__questionmark_v0)),$uminus('numeral$f'(A__questionmark_v1))) = 'numeral$f'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(-numeral$e(?v0), -numeral$e(?v1)) = numeral$e(fun_app$f(times$b(?v0), ?v1)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'($uminus('numeral$e'(A__questionmark_v0)),$uminus('numeral$e'(A__questionmark_v1))) = 'numeral$e'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$e(uminus$(numeral$a(?v0)), numeral$a(?v1)) = uminus$(numeral$a(fun_app$f(times$b(?v0), ?v1))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$e'('uminus$'('numeral$a'(A__questionmark_v0)),'numeral$a'(A__questionmark_v1)) = 'uminus$'('numeral$a'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(-numeral$f(?v0), numeral$f(?v1)) = -numeral$f(fun_app$f(times$b(?v0), ?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'($uminus('numeral$f'(A__questionmark_v0)),'numeral$f'(A__questionmark_v1)) = $uminus('numeral$f'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(-numeral$e(?v0), numeral$e(?v1)) = -numeral$e(fun_app$f(times$b(?v0), ?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'($uminus('numeral$e'(A__questionmark_v0)),'numeral$e'(A__questionmark_v1)) = $uminus('numeral$e'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$e(numeral$a(?v0), uminus$(numeral$a(?v1))) = uminus$(numeral$a(fun_app$f(times$b(?v0), ?v1))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$e'('numeral$a'(A__questionmark_v0),'uminus$'('numeral$a'(A__questionmark_v1))) = 'uminus$'('numeral$a'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(numeral$f(?v0), -numeral$f(?v1)) = -numeral$f(fun_app$f(times$b(?v0), ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'('numeral$f'(A__questionmark_v0),$uminus('numeral$f'(A__questionmark_v1))) = $uminus('numeral$f'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(numeral$e(?v0), -numeral$e(?v1)) = -numeral$e(fun_app$f(times$b(?v0), ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'('numeral$e'(A__questionmark_v0),$uminus('numeral$e'(A__questionmark_v1))) = $uminus('numeral$e'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ((one$a = numeral$(?v0)) = (one$b = ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$a' = 'numeral$'(A__questionmark_v0) )
    <=> ( 'one$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((1 = numeral$e(?v0)) = (one$b = ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1 = 'numeral$e'(A__questionmark_v0) )
    <=> ( 'one$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((1.0 = numeral$f(?v0)) = (one$b = ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1.0 = 'numeral$f'(A__questionmark_v0) )
    <=> ( 'one$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((one$c = numeral$b(?v0)) = (one$b = ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$c' = 'numeral$b'(A__questionmark_v0) )
    <=> ( 'one$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((one$d = numeral$c(?v0)) = (one$b = ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$d' = 'numeral$c'(A__questionmark_v0) )
    <=> ( 'one$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) = one$a) = (?v0 = one$b))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 'one$a' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((numeral$e(?v0) = 1) = (?v0 = one$b))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$e'(A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((numeral$f(?v0) = 1.0) = (?v0 = one$b))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$f'(A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((numeral$b(?v0) = one$c) = (?v0 = one$b))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$b'(A__questionmark_v0) = 'one$c' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((numeral$c(?v0) = one$d) = (?v0 = one$b))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$c'(A__questionmark_v0) = 'one$d' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$(uminus$a(numeral$(?v0)), uminus$a(numeral$(?v1))) = uminus$a(plus$(numeral$(?v0), numeral$(?v1))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$'('uminus$a'('numeral$'(A__questionmark_v0)),'uminus$a'('numeral$'(A__questionmark_v1))) = 'uminus$a'('plus$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(uminus$(numeral$a(?v0)), uminus$(numeral$a(?v1))) = uminus$(plus$a(numeral$a(?v0), numeral$a(?v1))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('uminus$'('numeral$a'(A__questionmark_v0)),'uminus$'('numeral$a'(A__questionmark_v1))) = 'uminus$'('plus$a'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$f(?v0) + -numeral$f(?v1)) = -(numeral$f(?v0) + numeral$f(?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$f'(A__questionmark_v0)),$uminus('numeral$f'(A__questionmark_v1))) = $uminus($sum('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$e(?v0) + -numeral$e(?v1)) = -(numeral$e(?v0) + numeral$e(?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$e'(A__questionmark_v0)),$uminus('numeral$e'(A__questionmark_v1))) = $uminus($sum('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ ?v2:Num$ ?v3:Complex$ (times$g(power$b(?v0, nat$(numeral$e(?v1))), times$g(power$b(?v0, nat$(numeral$e(?v2))), ?v3)) = times$g(power$b(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))), ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Complex$'] : ( 'times$g'('power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'times$g'('power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2))),A__questionmark_v3)) = 'times$g'('power$b'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ ?v3:Int (times$c(power$c(?v0, nat$(numeral$e(?v1))), times$c(power$c(?v0, nat$(numeral$e(?v2))), ?v3)) = times$c(power$c(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))), ?v3))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$',A__questionmark_v3: $int] : ( 'times$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'times$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2))),A__questionmark_v3)) = 'times$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Num$ ?v3:Real (times$(fun_app$a(power$(?v0), nat$(numeral$e(?v1))), times$(fun_app$a(power$(?v0), nat$(numeral$e(?v2))), ?v3)) = times$(fun_app$a(power$(?v0), nat$(numeral$e(plus$d(?v1, ?v2)))), ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$',A__questionmark_v3: $real] : ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v1))),'times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v2))),A__questionmark_v3)) = 'times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))),A__questionmark_v3) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Num$ ?v2:Num$ ?v3:Ennreal$ (times$f(power$e(?v0, nat$(numeral$e(?v1))), times$f(power$e(?v0, nat$(numeral$e(?v2))), ?v3)) = times$f(power$e(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))), ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Ennreal$'] : ( 'times$f'('power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'times$f'('power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2))),A__questionmark_v3)) = 'times$f'('power$e'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Num$ ?v3:Nat$ (fun_app$e(times$a(power$d(?v0, nat$(numeral$e(?v1)))), fun_app$e(times$a(power$d(?v0, nat$(numeral$e(?v2)))), ?v3)) = fun_app$e(times$a(power$d(?v0, nat$(numeral$e(plus$d(?v1, ?v2))))), ?v3))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))),'fun_app$e'('times$a'('power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2)))),A__questionmark_v3)) = 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2))))),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ ?v2:Num$ (times$g(power$b(?v0, nat$(numeral$e(?v1))), power$b(?v0, nat$(numeral$e(?v2)))) = power$b(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'times$g'('power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2)))) = 'power$b'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (times$c(power$c(?v0, nat$(numeral$e(?v1))), power$c(?v0, nat$(numeral$e(?v2)))) = power$c(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'times$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2)))) = 'power$c'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Num$ (times$(fun_app$a(power$(?v0), nat$(numeral$e(?v1))), fun_app$a(power$(?v0), nat$(numeral$e(?v2)))) = fun_app$a(power$(?v0), nat$(numeral$e(plus$d(?v1, ?v2)))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v1))),'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v2)))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Num$ ?v2:Num$ (times$f(power$e(?v0, nat$(numeral$e(?v1))), power$e(?v0, nat$(numeral$e(?v2)))) = power$e(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'times$f'('power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2)))) = 'power$e'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Num$ (fun_app$e(times$a(power$d(?v0, nat$(numeral$e(?v1)))), power$d(?v0, nat$(numeral$e(?v2)))) = power$d(?v0, nat$(numeral$e(plus$d(?v1, ?v2)))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))),'power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v2)))) = 'power$d'(A__questionmark_v0,'nat$'('numeral$e'('plus$d'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Num$ (of_nat$c(nat$(numeral$e(?v0))) = numeral$b(?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$c'('nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (of_nat$d(nat$(numeral$e(?v0))) = numeral$a(?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$d'('nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (of_nat$e(nat$(numeral$e(?v0))) = numeral$c(?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$e'('nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$a(of_nat$a, nat$(numeral$e(?v0))) = numeral$f(?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('of_nat$a','nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (of_nat$(nat$(numeral$e(?v0))) = numeral$e(?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$b(?v0) = power$d(of_nat$b(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(?v1, ?v2))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$b'(A__questionmark_v0) = 'power$d'('of_nat$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$f(?v0) = power$b(of_nat$f(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(?v1, ?v2))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$f'(A__questionmark_v0) = 'power$b'('of_nat$f'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$e(?v0) = power$e(of_nat$e(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(?v1, ?v2))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$e'(A__questionmark_v0) = 'power$e'('of_nat$e'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$a, ?v0) = fun_app$a(power$(fun_app$a(of_nat$a, ?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(?v1, ?v2))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 'fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) = power$c(of_nat$(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(?v1, ?v2))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'power$c'('of_nat$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((power$d(of_nat$b(?v0), ?v1) = of_nat$b(?v2)) = (of_nat$(power$d(?v0, ?v1)) = of_nat$(?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$d'('of_nat$b'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$b'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((power$b(of_nat$f(?v0), ?v1) = of_nat$f(?v2)) = (of_nat$(power$d(?v0, ?v1)) = of_nat$(?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$b'('of_nat$f'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$f'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((power$e(of_nat$e(?v0), ?v1) = of_nat$e(?v2)) = (of_nat$(power$d(?v0, ?v1)) = of_nat$(?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$e'('of_nat$e'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$e'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$(fun_app$a(of_nat$a, ?v0)), ?v1) = fun_app$a(of_nat$a, ?v2)) = (of_nat$(power$d(?v0, ?v1)) = of_nat$(?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('of_nat$a',A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((power$c(of_nat$(?v0), ?v1) = of_nat$(?v2)) = (of_nat$(power$d(?v0, ?v1)) = of_nat$(?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$c'('of_nat$'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$b(power$d(?v0, ?v1)) = power$d(of_nat$b(?v0), ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$b'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'power$d'('of_nat$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$f(power$d(?v0, ?v1)) = power$b(of_nat$f(?v0), ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$f'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'power$b'('of_nat$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$e(power$d(?v0, ?v1)) = power$e(of_nat$e(?v0), ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$e'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'power$e'('of_nat$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, power$d(?v0, ?v1)) = fun_app$a(power$(fun_app$a(of_nat$a, ?v0)), ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$a','power$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(power$d(?v0, ?v1)) = power$c(of_nat$(?v0), ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)) = 'power$c'('of_nat$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% (fact$a(nat$(1)) = 1)
tff(axiom175,axiom,
    'fact$a'('nat$'(1)) = 1 ).

%% (fact$e(nat$(1)) = one$a)
tff(axiom176,axiom,
    'fact$e'('nat$'(1)) = 'one$a' ).

%% (fun_app$a(fact$, nat$(1)) = 1.0)
tff(axiom177,axiom,
    'fun_app$a'('fact$','nat$'(1)) = 1.0 ).

%% (fact$d(nat$(1)) = one$e)
tff(axiom178,axiom,
    'fact$d'('nat$'(1)) = 'one$e' ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ ((numeral$f(?v0) ≤ 1.0) = fun_app$d(less_eq$a(?v0), one$b))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $lesseq('numeral$f'(A__questionmark_v0),1.0)
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num$ ((numeral$e(?v0) ≤ 1) = fun_app$d(less_eq$a(?v0), one$b))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $lesseq('numeral$e'(A__questionmark_v0),1)
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num$ (less_eq$b(numeral$b(?v0), one$c) = fun_app$d(less_eq$a(?v0), one$b))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'less_eq$b'('numeral$b'(A__questionmark_v0),'one$c')
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num$ (less_eq$c(numeral$c(?v0), one$d) = fun_app$d(less_eq$a(?v0), one$b))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'less_eq$c'('numeral$c'(A__questionmark_v0),'one$d')
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Num$ ((?v0 ≤ divide$(?v1, numeral$f(?v2))) = (times$(?v0, numeral$f(?v2)) ≤ ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] :
      ( $lesseq(A__questionmark_v0,'divide$'(A__questionmark_v1,'numeral$f'(A__questionmark_v2)))
    <=> $lesseq('times$'(A__questionmark_v0,'numeral$f'(A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Num$ ?v2:Real ((divide$(?v0, numeral$f(?v1)) ≤ ?v2) = (?v0 ≤ times$(?v2, numeral$f(?v1))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$',A__questionmark_v2: $real] :
      ( $lesseq('divide$'(A__questionmark_v0,'numeral$f'(A__questionmark_v1)),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,'times$'(A__questionmark_v2,'numeral$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ (plus$(one$a, numeral$(?v0)) = numeral$(plus$d(one$b, ?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('one$a','numeral$'(A__questionmark_v0)) = 'numeral$'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((1 + numeral$e(?v0)) = numeral$e(plus$d(one$b, ?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$e'(A__questionmark_v0)) = 'numeral$e'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((1.0 + numeral$f(?v0)) = numeral$f(plus$d(one$b, ?v0)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1.0,'numeral$f'(A__questionmark_v0)) = 'numeral$f'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$b(one$c, numeral$b(?v0)) = numeral$b(plus$d(one$b, ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('one$c','numeral$b'(A__questionmark_v0)) = 'numeral$b'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$a(one$, numeral$a(?v0)) = numeral$a(plus$d(one$b, ?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('one$','numeral$a'(A__questionmark_v0)) = 'numeral$a'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$c(one$d, numeral$c(?v0)) = numeral$c(plus$d(one$b, ?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('one$d','numeral$c'(A__questionmark_v0)) = 'numeral$c'('plus$d'('one$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$(numeral$(?v0), one$a) = numeral$(plus$d(?v0, one$b)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('numeral$'(A__questionmark_v0),'one$a') = 'numeral$'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Num$ ((numeral$e(?v0) + 1) = numeral$e(plus$d(?v0, one$b)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$e'(A__questionmark_v0),1) = 'numeral$e'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Num$ ((numeral$f(?v0) + 1.0) = numeral$f(plus$d(?v0, one$b)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$f'(A__questionmark_v0),1.0) = 'numeral$f'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Num$ (plus$b(numeral$b(?v0), one$c) = numeral$b(plus$d(?v0, one$b)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('numeral$b'(A__questionmark_v0),'one$c') = 'numeral$b'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Num$ (plus$a(numeral$a(?v0), one$) = numeral$a(plus$d(?v0, one$b)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('numeral$a'(A__questionmark_v0),'one$') = 'numeral$a'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Num$ (plus$c(numeral$c(?v0), one$d) = numeral$c(plus$d(?v0, one$b)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('numeral$c'(A__questionmark_v0),'one$d') = 'numeral$c'('plus$d'(A__questionmark_v0,'one$b')) ) ).

%% ∀ ?v0:Nat$ ?v1:Num1_bit0$ (times$e(power$a(uminus$(one$), ?v0), times$e(power$a(uminus$(one$), ?v0), ?v1)) = ?v1)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num1_bit0$'] : ( 'times$e'('power$a'('uminus$'('one$'),A__questionmark_v0),'times$e'('power$a'('uminus$'('one$'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Complex$ (times$g(power$b(uminus$a(one$a), ?v0), times$g(power$b(uminus$a(one$a), ?v0), ?v1)) = ?v1)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Complex$'] : ( 'times$g'('power$b'('uminus$a'('one$a'),A__questionmark_v0),'times$g'('power$b'('uminus$a'('one$a'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Real (times$(fun_app$a(power$(-1.0), ?v0), times$(fun_app$a(power$(-1.0), ?v0), ?v1)) = ?v1)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'times$'('fun_app$a'('power$'($uminus(1.0)),A__questionmark_v0),'times$'('fun_app$a'('power$'($uminus(1.0)),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Int (times$c(power$c(-1, ?v0), times$c(power$c(-1, ?v0), ?v1)) = ?v1)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'times$c'('power$c'($uminus(1),A__questionmark_v0),'times$c'('power$c'($uminus(1),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ (times$e(power$a(uminus$(one$), ?v0), power$a(uminus$(one$), ?v0)) = one$)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'times$e'('power$a'('uminus$'('one$'),A__questionmark_v0),'power$a'('uminus$'('one$'),A__questionmark_v0)) = 'one$' ) ).

%% ∀ ?v0:Nat$ (times$g(power$b(uminus$a(one$a), ?v0), power$b(uminus$a(one$a), ?v0)) = one$a)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'times$g'('power$b'('uminus$a'('one$a'),A__questionmark_v0),'power$b'('uminus$a'('one$a'),A__questionmark_v0)) = 'one$a' ) ).

%% ∀ ?v0:Nat$ (times$(fun_app$a(power$(-1.0), ?v0), fun_app$a(power$(-1.0), ?v0)) = 1.0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'times$'('fun_app$a'('power$'($uminus(1.0)),A__questionmark_v0),'fun_app$a'('power$'($uminus(1.0)),A__questionmark_v0)) = 1.0 ) ).

%% ∀ ?v0:Nat$ (times$c(power$c(-1, ?v0), power$c(-1, ?v0)) = 1)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'times$c'('power$c'($uminus(1),A__questionmark_v0),'power$c'($uminus(1),A__questionmark_v0)) = 1 ) ).

%% ∀ ?v0:Num$ ((uminus$a(numeral$(?v0)) = uminus$a(one$a)) = (?v0 = one$b))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'uminus$a'('numeral$'(A__questionmark_v0)) = 'uminus$a'('one$a') )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((-numeral$f(?v0) = -1.0) = (?v0 = one$b))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus('numeral$f'(A__questionmark_v0)) = $uminus(1.0) )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((-numeral$e(?v0) = -1) = (?v0 = one$b))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus('numeral$e'(A__questionmark_v0)) = $uminus(1) )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((uminus$a(one$a) = uminus$a(numeral$(?v0))) = (?v0 = one$b))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'uminus$a'('one$a') = 'uminus$a'('numeral$'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((-1.0 = -numeral$f(?v0)) = (?v0 = one$b))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus(1.0) = $uminus('numeral$f'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ ((-1 = -numeral$e(?v0)) = (?v0 = one$b))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus(1) = $uminus('numeral$e'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num$ (¬(-1.0 ≤ -numeral$f(?v0)) = ¬(?v0 = one$b))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ~ $lesseq($uminus(1.0),$uminus('numeral$f'(A__questionmark_v0)))
    <=> ( A__questionmark_v0 != 'one$b' ) ) ).

%% ∀ ?v0:Num$ (¬(-1 ≤ -numeral$e(?v0)) = ¬(?v0 = one$b))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ~ $lesseq($uminus(1),$uminus('numeral$e'(A__questionmark_v0)))
    <=> ( A__questionmark_v0 != 'one$b' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less_eq$(of_nat$b(?v0)), power$d(of_nat$b(?v1), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(?v1, ?v2))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('of_nat$b'(A__questionmark_v0)),'power$d'('of_nat$b'(A__questionmark_v1),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$a, ?v0) ≤ fun_app$a(power$(fun_app$a(of_nat$a, ?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(?v1, ?v2))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ power$c(of_nat$(?v1), ?v2)) = (of_nat$(?v0) ≤ of_nat$(power$d(?v1, ?v2))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'power$c'('of_nat$'(A__questionmark_v1),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('power$d'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(less_eq$(power$d(of_nat$b(?v0), ?v1)), of_nat$b(?v2)) = (of_nat$(power$d(?v0, ?v1)) ≤ of_nat$(?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('power$d'('of_nat$b'(A__questionmark_v0),A__questionmark_v1)),'of_nat$b'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$(fun_app$a(of_nat$a, ?v0)), ?v1) ≤ fun_app$a(of_nat$a, ?v2)) = (of_nat$(power$d(?v0, ?v1)) ≤ of_nat$(?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('power$'('fun_app$a'('of_nat$a',A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((power$c(of_nat$(?v0), ?v1) ≤ of_nat$(?v2)) = (of_nat$(power$d(?v0, ?v1)) ≤ of_nat$(?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('power$c'('of_nat$'(A__questionmark_v0),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$b(?v0) = power$d(numeral$d(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$b'(A__questionmark_v0) = 'power$d'('numeral$d'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$f(?v0) = power$b(numeral$(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$f'(A__questionmark_v0) = 'power$b'('numeral$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$c(?v0) = power$f(numeral$b(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$c'(A__questionmark_v0) = 'power$f'('numeral$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$e(?v0) = power$e(numeral$c(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$e'(A__questionmark_v0) = 'power$e'('numeral$c'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$a(of_nat$a, ?v0) = fun_app$a(power$(numeral$f(?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 'fun_app$a'('power$'('numeral$f'(A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$(?v0) = power$c(numeral$e(?v1), ?v2)) = (of_nat$(?v0) = of_nat$(power$d(nat$(numeral$e(?v1)), ?v2))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'power$c'('numeral$e'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$d(numeral$d(?v0), ?v1) = of_nat$b(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$d'('numeral$d'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$b'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$b(numeral$(?v0), ?v1) = of_nat$f(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$b'('numeral$'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$f'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$f(numeral$b(?v0), ?v1) = of_nat$c(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$f'('numeral$b'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$c'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$e(numeral$c(?v0), ?v1) = of_nat$e(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$e'('numeral$c'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$e'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$(numeral$f(?v0)), ?v1) = fun_app$a(of_nat$a, ?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('power$'('numeral$f'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('of_nat$a',A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((power$c(numeral$e(?v0), ?v1) = of_nat$(?v2)) = (of_nat$(power$d(nat$(numeral$e(?v0)), ?v1)) = of_nat$(?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'power$c'('numeral$e'(A__questionmark_v0),A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
    <=> ( 'of_nat$'('power$d'('nat$'('numeral$e'(A__questionmark_v0)),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(fact$d(?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fact$d'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(fact$d(?v0)) ≤ of_nat$(fact$d(?v1))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'('fact$d'(A__questionmark_v0)),'of_nat$'('fact$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ (plus$d(one$b, ?v0) = plus$d(?v0, one$b))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$d'('one$b',A__questionmark_v0) = 'plus$d'(A__questionmark_v0,'one$b') ) ).

%% ∀ ?v0:Num$ (fun_app$d(less_eq$a(?v0), one$b) = (?v0 = one$b))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$d'('less_eq$a'(A__questionmark_v0),'one$b')
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(power$d(?v0, nat$(2))) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'('power$d'(A__questionmark_v0,'nat$'(2))),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(power$d(?v0, nat$(2))) ≤ of_nat$(power$d(?v1, nat$(2)))) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'('power$d'(A__questionmark_v0,'nat$'(2))),'of_nat$'('power$d'(A__questionmark_v1,'nat$'(2))))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((2 ≤ of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(power$d(?v0, ?v1))))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq(2,'of_nat$'(A__questionmark_v0))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (fact$a(?v0) ≤ of_nat$(power$d(?v0, ?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fact$a'(A__questionmark_v0),'of_nat$'('power$d'(A__questionmark_v0,A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (fun_app$a(fact$, ?v0) ≤ fun_app$a(of_nat$a, power$d(?v0, ?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$a'('fact$',A__questionmark_v0),'fun_app$a'('of_nat$a','power$d'(A__questionmark_v0,A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ fun_app$c(less_eq$(fact$d(?v0)), of_nat$b(power$d(?v0, ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('less_eq$'('fact$d'(A__questionmark_v0)),'of_nat$b'('power$d'(A__questionmark_v0,A__questionmark_v0))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (1.0 ≤ 1.0)
tff(axiom246,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom247,axiom,
    $lesseq(1,1) ).

%% less_eq$b(one$c, one$c)
tff(axiom248,axiom,
    'less_eq$b'('one$c','one$c') ).

%% less_eq$c(one$d, one$d)
tff(axiom249,axiom,
    'less_eq$c'('one$d','one$d') ).

%% ¬(one$a = uminus$a(one$a))
tff(axiom250,axiom,
    'one$a' != 'uminus$a'('one$a') ).

%% ¬(1.0 = -1.0)
tff(axiom251,axiom,
    1.0 != $uminus(1.0) ).

%% ¬(1 = -1)
tff(axiom252,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Nat$ ((times$g(?v0, ?v1) = times$g(?v1, ?v0)) ⇒ (times$g(power$b(?v0, ?v2), ?v1) = times$g(?v1, power$b(?v0, ?v2))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$g'(A__questionmark_v0,A__questionmark_v1) = 'times$g'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$g'('power$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'times$g'(A__questionmark_v1,'power$b'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$c(?v0, ?v1) = times$c(?v1, ?v0)) ⇒ (times$c(power$c(?v0, ?v2), ?v1) = times$c(?v1, power$c(?v0, ?v2))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$c'('power$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'times$c'(A__questionmark_v1,'power$c'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ ((times$(?v0, ?v1) = times$(?v1, ?v0)) ⇒ (times$(fun_app$a(power$(?v0), ?v2), ?v1) = times$(?v1, fun_app$a(power$(?v0), ?v2))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'times$'(A__questionmark_v1,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Nat$ ((times$f(?v0, ?v1) = times$f(?v1, ?v0)) ⇒ (times$f(power$e(?v0, ?v2), ?v1) = times$f(?v1, power$e(?v0, ?v2))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$f'(A__questionmark_v0,A__questionmark_v1) = 'times$f'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$f'('power$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'times$f'(A__questionmark_v1,'power$e'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(times$a(?v0), ?v1) = fun_app$e(times$a(?v1), ?v0)) ⇒ (fun_app$e(times$a(power$d(?v0, ?v2)), ?v1) = fun_app$e(times$a(?v1), power$d(?v0, ?v2))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('times$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('times$a'(A__questionmark_v1),'power$d'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Nat$ (power$b(times$g(?v0, ?v1), ?v2) = times$g(power$b(?v0, ?v2), power$b(?v1, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Nat$'] : ( 'power$b'('times$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$g'('power$b'(A__questionmark_v0,A__questionmark_v2),'power$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (power$c(times$c(?v0, ?v1), ?v2) = times$c(power$c(?v0, ?v2), power$c(?v1, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'power$c'('times$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'('power$c'(A__questionmark_v0,A__questionmark_v2),'power$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (fun_app$a(power$(times$(?v0, ?v1)), ?v2) = times$(fun_app$a(power$(?v0), ?v2), fun_app$a(power$(?v1), ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Nat$ (power$e(times$f(?v0, ?v1), ?v2) = times$f(power$e(?v0, ?v2), power$e(?v1, ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Nat$'] : ( 'power$e'('times$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$f'('power$e'(A__questionmark_v0,A__questionmark_v2),'power$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (power$d(fun_app$e(times$a(?v0), ?v1), ?v2) = fun_app$e(times$a(power$d(?v0, ?v2)), power$d(?v1, ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$d'('fun_app$e'('times$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,A__questionmark_v2)),'power$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (times$g(power$b(?v0, ?v1), ?v0) = times$g(?v0, power$b(?v0, ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'times$g'('power$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = 'times$g'(A__questionmark_v0,'power$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (times$c(power$c(?v0, ?v1), ?v0) = times$c(?v0, power$c(?v0, ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'times$c'('power$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = 'times$c'(A__questionmark_v0,'power$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (times$(fun_app$a(power$(?v0), ?v1), ?v0) = times$(?v0, fun_app$a(power$(?v0), ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = 'times$'(A__questionmark_v0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Nat$ (times$f(power$e(?v0, ?v1), ?v0) = times$f(?v0, power$e(?v0, ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Nat$'] : ( 'times$f'('power$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = 'times$f'(A__questionmark_v0,'power$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(times$a(power$d(?v0, ?v1)), ?v0) = fun_app$e(times$a(?v0), power$d(?v0, ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = 'fun_app$e'('times$a'(A__questionmark_v0),'power$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (uminus$a(plus$(?v0, ?v1)) = plus$(uminus$a(?v1), uminus$a(?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'uminus$a'('plus$'(A__questionmark_v0,A__questionmark_v1)) = 'plus$'('uminus$a'(A__questionmark_v1),'uminus$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$f(?v0) = -numeral$f(?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'numeral$f'(A__questionmark_v0) != $uminus('numeral$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$e(?v0) = -numeral$e(?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'numeral$e'(A__questionmark_v0) != $uminus('numeral$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(-numeral$f(?v0) = numeral$f(?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $uminus('numeral$f'(A__questionmark_v0)) != 'numeral$f'(A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(-numeral$e(?v0) = numeral$e(?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $uminus('numeral$e'(A__questionmark_v0)) != 'numeral$e'(A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Nat$ (power$b(divide$b(?v0, ?v1), ?v2) = divide$b(power$b(?v0, ?v2), power$b(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Nat$'] : ( 'power$b'('divide$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'divide$b'('power$b'(A__questionmark_v0,A__questionmark_v2),'power$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (fun_app$a(power$(divide$(?v0, ?v1)), ?v2) = divide$(fun_app$a(power$(?v0), ?v2), fun_app$a(power$(?v1), ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'('divide$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'divide$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), ?v2))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (power$d(?v0, nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = power$d(power$d(?v0, ?v1), ?v2))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'power$d'('power$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (power$c(?v0, nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = power$c(power$c(?v0, ?v1), ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$c'(A__questionmark_v0,'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'power$c'('power$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ ?v2:Nat$ (power$b(?v0, nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = power$b(power$b(?v0, ?v1), ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$b'(A__questionmark_v0,'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'power$b'('power$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Nat$ ?v2:Nat$ (power$e(?v0, nat$(times$c(of_nat$(?v1), of_nat$(?v2)))) = power$e(power$e(?v0, ?v1), ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$e'(A__questionmark_v0,'nat$'('times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'power$e'('power$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fact$a(?v0) ≤ fact$a(?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fact$a'(A__questionmark_v0),'fact$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$a(fact$, ?v0) ≤ fun_app$a(fact$, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$a'('fact$',A__questionmark_v0),'fun_app$a'('fact$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ fun_app$c(less_eq$(fact$d(?v0)), fact$d(?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => 'fun_app$c'('less_eq$'('fact$d'(A__questionmark_v0)),'fact$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (1.0 ≤ numeral$f(?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1.0,'numeral$f'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (1 ≤ numeral$e(?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1,'numeral$e'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ less_eq$b(one$c, numeral$b(?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'less_eq$b'('one$c','numeral$b'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ less_eq$c(one$d, numeral$c(?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'less_eq$c'('one$d','numeral$c'(A__questionmark_v0)) ).

%% (-1.0 ≤ 1.0)
tff(axiom289,axiom,
    $lesseq($uminus(1.0),1.0) ).

%% (-1 ≤ 1)
tff(axiom290,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1.0 ≤ -1.0)
tff(axiom291,axiom,
    ~ $lesseq(1.0,$uminus(1.0)) ).

%% ¬(1 ≤ -1)
tff(axiom292,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$f(?v0) ≤ -numeral$f(?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ~ $lesseq('numeral$f'(A__questionmark_v0),$uminus('numeral$f'(A__questionmark_v1))) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$e(?v0) ≤ -numeral$e(?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ~ $lesseq('numeral$e'(A__questionmark_v0),$uminus('numeral$e'(A__questionmark_v1))) ).

%% ∀ ?v0:Num$ ?v1:Num$ (-numeral$f(?v0) ≤ numeral$f(?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : $lesseq($uminus('numeral$f'(A__questionmark_v0)),'numeral$f'(A__questionmark_v1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ (-numeral$e(?v0) ≤ numeral$e(?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : $lesseq($uminus('numeral$e'(A__questionmark_v0)),'numeral$e'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$c(less_eq$(one$e), ?v2)) ⇒ fun_app$c(less_eq$(power$d(?v2, ?v0)), power$d(?v2, ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$c'('less_eq$'('one$e'),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('power$d'(A__questionmark_v2,A__questionmark_v0)),'power$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1.0 ≤ ?v2)) ⇒ (fun_app$a(power$(?v2), ?v0) ≤ fun_app$a(power$(?v2), ?v1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1 ≤ ?v2)) ⇒ (power$c(?v2, ?v0) ≤ power$c(?v2, ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1,A__questionmark_v2) )
     => $lesseq('power$c'(A__questionmark_v2,A__questionmark_v0),'power$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(less_eq$(one$e), ?v0) ⇒ fun_app$c(less_eq$(one$e), power$d(?v0, ?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('one$e'),A__questionmark_v0)
     => 'fun_app$c'('less_eq$'('one$e'),'power$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((1.0 ≤ ?v0) ⇒ (1.0 ≤ fun_app$a(power$(?v0), ?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(1.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 ≤ ?v0) ⇒ (1 ≤ power$c(?v0, ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1,A__questionmark_v0)
     => $lesseq(1,'power$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (plus$(one$a, numeral$(?v0)) = plus$(numeral$(?v0), one$a))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('one$a','numeral$'(A__questionmark_v0)) = 'plus$'('numeral$'(A__questionmark_v0),'one$a') ) ).

%% ∀ ?v0:Num$ ((1 + numeral$e(?v0)) = (numeral$e(?v0) + 1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$e'(A__questionmark_v0)) = $sum('numeral$e'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Num$ ((1.0 + numeral$f(?v0)) = (numeral$f(?v0) + 1.0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1.0,'numeral$f'(A__questionmark_v0)) = $sum('numeral$f'(A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Num$ (plus$b(one$c, numeral$b(?v0)) = plus$b(numeral$b(?v0), one$c))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('one$c','numeral$b'(A__questionmark_v0)) = 'plus$b'('numeral$b'(A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Num$ (plus$a(one$, numeral$a(?v0)) = plus$a(numeral$a(?v0), one$))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('one$','numeral$a'(A__questionmark_v0)) = 'plus$a'('numeral$a'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Num$ (plus$c(one$d, numeral$c(?v0)) = plus$c(numeral$c(?v0), one$d))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('one$d','numeral$c'(A__questionmark_v0)) = 'plus$c'('numeral$c'(A__questionmark_v0),'one$d') ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$a(?v0), numeral$d(one$b)) = ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$a'(A__questionmark_v0),'numeral$d'('one$b')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Enat$ (times$d(?v0, numeral$b(one$b)) = ?v0)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'times$d'(A__questionmark_v0,'numeral$b'('one$b')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(?v0, numeral$a(one$b)) = ?v0)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'(A__questionmark_v0,'numeral$a'('one$b')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ennreal$ (times$f(?v0, numeral$c(one$b)) = ?v0)
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'times$f'(A__questionmark_v0,'numeral$c'('one$b')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$a(numeral$d(one$b)), ?v0) = ?v0)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$a'('numeral$d'('one$b')),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Enat$ (times$d(numeral$b(one$b), ?v0) = ?v0)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'times$d'('numeral$b'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(numeral$a(one$b), ?v0) = ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'('numeral$a'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ennreal$ (times$f(numeral$c(one$b), ?v0) = ?v0)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'times$f'('numeral$c'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num1_bit0$ ?v1:Num1_bit0$ ?v2:Nat$ ((times$e(?v0, ?v1) = one$) ⇒ (times$e(power$a(?v0, ?v2), power$a(?v1, ?v2)) = one$))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$',A__questionmark_v1: 'Num1_bit0$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$e'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
     => ( 'times$e'('power$a'(A__questionmark_v0,A__questionmark_v2),'power$a'(A__questionmark_v1,A__questionmark_v2)) = 'one$' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Nat$ ((times$g(?v0, ?v1) = one$a) ⇒ (times$g(power$b(?v0, ?v2), power$b(?v1, ?v2)) = one$a))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$g'(A__questionmark_v0,A__questionmark_v1) = 'one$a' )
     => ( 'times$g'('power$b'(A__questionmark_v0,A__questionmark_v2),'power$b'(A__questionmark_v1,A__questionmark_v2)) = 'one$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$c(?v0, ?v1) = 1) ⇒ (times$c(power$c(?v0, ?v2), power$c(?v1, ?v2)) = 1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 1 )
     => ( 'times$c'('power$c'(A__questionmark_v0,A__questionmark_v2),'power$c'(A__questionmark_v1,A__questionmark_v2)) = 1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ ((times$(?v0, ?v1) = 1.0) ⇒ (times$(fun_app$a(power$(?v0), ?v2), fun_app$a(power$(?v1), ?v2)) = 1.0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
     => ( 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$'(A__questionmark_v1),A__questionmark_v2)) = 1.0 ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Nat$ ((times$f(?v0, ?v1) = one$d) ⇒ (times$f(power$e(?v0, ?v2), power$e(?v1, ?v2)) = one$d))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$f'(A__questionmark_v0,A__questionmark_v1) = 'one$d' )
     => ( 'times$f'('power$e'(A__questionmark_v0,A__questionmark_v2),'power$e'(A__questionmark_v1,A__questionmark_v2)) = 'one$d' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(times$a(?v0), ?v1) = one$e) ⇒ (fun_app$e(times$a(power$d(?v0, ?v2)), power$d(?v1, ?v2)) = one$e))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'one$e' )
     => ( 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,A__questionmark_v2)),'power$d'(A__questionmark_v1,A__questionmark_v2)) = 'one$e' ) ) ).

%% (numeral$(one$b) = one$a)
tff(axiom327,axiom,
    'numeral$'('one$b') = 'one$a' ).

%% (1 = 1)
tff(axiom328,axiom,
    1 = 1 ).

%% (1.0 = 1.0)
tff(axiom329,axiom,
    1.0 = 1.0 ).

%% (numeral$b(one$b) = one$c)
tff(axiom330,axiom,
    'numeral$b'('one$b') = 'one$c' ).

%% (numeral$a(one$b) = one$)
tff(axiom331,axiom,
    'numeral$a'('one$b') = 'one$' ).

%% (numeral$c(one$b) = one$d)
tff(axiom332,axiom,
    'numeral$c'('one$b') = 'one$d' ).

%% ∀ ?v0:Num$ (numeral$(bit0$(?v0)) = plus$(numeral$(?v0), numeral$(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit0$'(A__questionmark_v0)) = 'plus$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$e(bit0$(?v0)) = (numeral$e(?v0) + numeral$e(?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$e'('bit0$'(A__questionmark_v0)) = $sum('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$f(bit0$(?v0)) = (numeral$f(?v0) + numeral$f(?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$f'('bit0$'(A__questionmark_v0)) = $sum('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$b(bit0$(?v0)) = plus$b(numeral$b(?v0), numeral$b(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$b'('bit0$'(A__questionmark_v0)) = 'plus$b'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$a(bit0$(?v0)) = plus$a(numeral$a(?v0), numeral$a(?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$a'('bit0$'(A__questionmark_v0)) = 'plus$a'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$c(bit0$(?v0)) = plus$c(numeral$c(?v0), numeral$c(?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit0$'(A__questionmark_v0)) = 'plus$c'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(one$a = uminus$a(numeral$(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$a' != 'uminus$a'('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(1.0 = -numeral$f(?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 1.0 != $uminus('numeral$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(1 = -numeral$e(?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 1 != $uminus('numeral$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) = uminus$a(one$a))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'(A__questionmark_v0) != 'uminus$a'('one$a') ) ).

%% ∀ ?v0:Num$ ¬(numeral$f(?v0) = -1.0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$f'(A__questionmark_v0) != $uminus(1.0) ) ).

%% ∀ ?v0:Num$ ¬(numeral$e(?v0) = -1)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$e'(A__questionmark_v0) != $uminus(1) ) ).

%% ∀ ?v0:Real (divide$(?v0, 1.0) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real] : ( 'divide$'(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (power$b(divide$b(one$a, ?v0), ?v1) = divide$b(one$a, power$b(?v0, ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'power$b'('divide$b'('one$a',A__questionmark_v0),A__questionmark_v1) = 'divide$b'('one$a','power$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(divide$(1.0, ?v0)), ?v1) = divide$(1.0, fun_app$a(power$(?v0), ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'('divide$'(1.0,A__questionmark_v0)),A__questionmark_v1) = 'divide$'(1.0,'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ ?v2:Nat$ (power$b(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))) = times$g(power$b(?v0, ?v1), power$b(?v0, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$b'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'times$g'('power$b'(A__questionmark_v0,A__questionmark_v1),'power$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (power$c(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))) = times$c(power$c(?v0, ?v1), power$c(?v0, ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$c'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'times$c'('power$c'(A__questionmark_v0,A__questionmark_v1),'power$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (fun_app$a(power$(?v0), nat$((of_nat$(?v1) + of_nat$(?v2)))) = times$(fun_app$a(power$(?v0), ?v1), fun_app$a(power$(?v0), ?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'times$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Nat$ ?v2:Nat$ (power$e(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))) = times$f(power$e(?v0, ?v1), power$e(?v0, ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$e'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'times$f'('power$e'(A__questionmark_v0,A__questionmark_v1),'power$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (power$d(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))) = fun_app$e(times$a(power$d(?v0, ?v1)), power$d(?v0, ?v2)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,A__questionmark_v1)),'power$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (1 ≤ fact$a(?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(1,'fact$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (1.0 ≤ fun_app$a(fact$, ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(1.0,'fun_app$a'('fact$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$c(less_eq$(one$e), fact$d(?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('less_eq$'('one$e'),'fact$d'(A__questionmark_v0)) ).

%% (1 = 1)
tff(axiom356,axiom,
    1 = 1 ).

%% ∀ ?v0:Num$ (numeral$(bit0$(?v0)) = plus$(numeral$(?v0), numeral$(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit0$'(A__questionmark_v0)) = 'plus$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$e(bit0$(?v0)) = (numeral$e(?v0) + numeral$e(?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$e'('bit0$'(A__questionmark_v0)) = $sum('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$f(bit0$(?v0)) = (numeral$f(?v0) + numeral$f(?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$f'('bit0$'(A__questionmark_v0)) = $sum('numeral$f'(A__questionmark_v0),'numeral$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$b(bit0$(?v0)) = plus$b(numeral$b(?v0), numeral$b(?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$b'('bit0$'(A__questionmark_v0)) = 'plus$b'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$a(bit0$(?v0)) = plus$a(numeral$a(?v0), numeral$a(?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$a'('bit0$'(A__questionmark_v0)) = 'plus$a'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$c(bit0$(?v0)) = plus$c(numeral$c(?v0), numeral$c(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit0$'(A__questionmark_v0)) = 'plus$c'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(1.0 ≤ -numeral$f(?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq(1.0,$uminus('numeral$f'(A__questionmark_v0))) ).

%% ∀ ?v0:Num$ ¬(1 ≤ -numeral$e(?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq(1,$uminus('numeral$e'(A__questionmark_v0))) ).

%% ∀ ?v0:Num$ ¬(numeral$f(?v0) ≤ -1.0)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('numeral$f'(A__questionmark_v0),$uminus(1.0)) ).

%% ∀ ?v0:Num$ ¬(numeral$e(?v0) ≤ -1)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('numeral$e'(A__questionmark_v0),$uminus(1)) ).

%% ∀ ?v0:Num$ (-numeral$f(?v0) ≤ -1.0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('numeral$f'(A__questionmark_v0)),$uminus(1.0)) ).

%% ∀ ?v0:Num$ (-numeral$e(?v0) ≤ -1)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('numeral$e'(A__questionmark_v0)),$uminus(1)) ).

%% ∀ ?v0:Num$ (-1.0 ≤ numeral$f(?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus(1.0),'numeral$f'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (-1 ≤ numeral$e(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus(1),'numeral$e'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (-numeral$f(?v0) ≤ 1.0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('numeral$f'(A__questionmark_v0)),1.0) ).

%% ∀ ?v0:Num$ (-numeral$e(?v0) ≤ 1)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('numeral$e'(A__questionmark_v0)),1) ).

%% ∀ ?v0:Num1_bit0$ (times$e(uminus$(numeral$a(one$b)), ?v0) = uminus$(?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'('uminus$'('numeral$a'('one$b')),A__questionmark_v0) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(?v0, uminus$(numeral$a(one$b))) = uminus$(?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'(A__questionmark_v0,'uminus$'('numeral$a'('one$b'))) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0$ ?v1:Nat$ (power$a(uminus$(?v0), ?v1) = times$e(power$a(uminus$(one$), ?v1), power$a(?v0, ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$',A__questionmark_v1: 'Nat$'] : ( 'power$a'('uminus$'(A__questionmark_v0),A__questionmark_v1) = 'times$e'('power$a'('uminus$'('one$'),A__questionmark_v1),'power$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (power$b(uminus$a(?v0), ?v1) = times$g(power$b(uminus$a(one$a), ?v1), power$b(?v0, ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'power$b'('uminus$a'(A__questionmark_v0),A__questionmark_v1) = 'times$g'('power$b'('uminus$a'('one$a'),A__questionmark_v1),'power$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(-?v0), ?v1) = times$(fun_app$a(power$(-1.0), ?v1), fun_app$a(power$(?v0), ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'times$'('fun_app$a'('power$'($uminus(1.0)),A__questionmark_v1),'fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (power$c(-?v0, ?v1) = times$c(power$c(-1, ?v1), power$c(?v0, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'power$c'($uminus(A__questionmark_v0),A__questionmark_v1) = 'times$c'('power$c'($uminus(1),A__questionmark_v1),'power$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (uminus$a(numeral$(one$b)) = uminus$a(one$a))
tff(axiom383,axiom,
    'uminus$a'('numeral$'('one$b')) = 'uminus$a'('one$a') ).

%% (uminus$(numeral$a(one$b)) = uminus$(one$))
tff(axiom384,axiom,
    'uminus$'('numeral$a'('one$b')) = 'uminus$'('one$') ).

%% (-1.0 = -1.0)
tff(axiom385,axiom,
    $uminus(1.0) = $uminus(1.0) ).

%% (-1 = -1)
tff(axiom386,axiom,
    $uminus(1) = $uminus(1) ).

%% ∀ ?v0:Complex$ ?v1:Num$ (power$b(uminus$a(?v0), nat$(numeral$e(bit0$(?v1)))) = power$b(?v0, nat$(numeral$e(bit0$(?v1)))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$'] : ( 'power$b'('uminus$a'(A__questionmark_v0),'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'power$b'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Real ?v1:Num$ (fun_app$a(power$(-?v0), nat$(numeral$e(bit0$(?v1)))) = fun_app$a(power$(?v0), nat$(numeral$e(bit0$(?v1)))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('power$'($uminus(A__questionmark_v0)),'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ (power$c(-?v0, nat$(numeral$e(bit0$(?v1)))) = power$c(?v0, nat$(numeral$e(bit0$(?v1)))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] : ( 'power$c'($uminus(A__questionmark_v0),'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'power$c'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ (power$b(?v0, nat$(numeral$e(bit0$(?v1)))) = times$g(power$b(?v0, nat$(numeral$e(?v1))), power$b(?v0, nat$(numeral$e(?v1)))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$'] : ( 'power$b'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'times$g'('power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$b'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int ?v1:Num$ (power$c(?v0, nat$(numeral$e(bit0$(?v1)))) = times$c(power$c(?v0, nat$(numeral$e(?v1))), power$c(?v0, nat$(numeral$e(?v1)))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$'] : ( 'power$c'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'times$c'('power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$c'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Real ?v1:Num$ (fun_app$a(power$(?v0), nat$(numeral$e(bit0$(?v1)))) = times$(fun_app$a(power$(?v0), nat$(numeral$e(?v1))), fun_app$a(power$(?v0), nat$(numeral$e(?v1)))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v1))),'fun_app$a'('power$'(A__questionmark_v0),'nat$'('numeral$e'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Num$ (power$e(?v0, nat$(numeral$e(bit0$(?v1)))) = times$f(power$e(?v0, nat$(numeral$e(?v1))), power$e(?v0, nat$(numeral$e(?v1)))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Num$'] : ( 'power$e'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'times$f'('power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1))),'power$e'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ (power$d(?v0, nat$(numeral$e(bit0$(?v1)))) = fun_app$e(times$a(power$d(?v0, nat$(numeral$e(?v1)))), power$d(?v0, nat$(numeral$e(?v1)))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] : ( 'power$d'(A__questionmark_v0,'nat$'('numeral$e'('bit0$'(A__questionmark_v1)))) = 'fun_app$e'('times$a'('power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))),'power$d'(A__questionmark_v0,'nat$'('numeral$e'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (plus$(?v0, plus$(?v0, ?v1)) = plus$(times$g(numeral$(bit0$(one$b)), ?v0), ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v0,A__questionmark_v1)) = 'plus$'('times$g'('numeral$'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (plus$e(?v0, plus$e(?v0, ?v1)) = plus$e(fun_app$e(times$a(numeral$d(bit0$(one$b))), ?v0), ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('fun_app$e'('times$a'('numeral$d'('bit0$'('one$b'))),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (?v0 + ?v1)) = ((2 * ?v0) + ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum($product(2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + (?v0 + ?v1)) = ((2.0 * ?v0) + ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum($product(2.0,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (plus$b(?v0, plus$b(?v0, ?v1)) = plus$b(times$d(numeral$b(bit0$(one$b)), ?v0), ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : ( 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v0,A__questionmark_v1)) = 'plus$b'('times$d'('numeral$b'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num1_bit0$ ?v1:Num1_bit0$ (plus$a(?v0, plus$a(?v0, ?v1)) = plus$a(times$e(numeral$a(bit0$(one$b)), ?v0), ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$',A__questionmark_v1: 'Num1_bit0$'] : ( 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$a'('times$e'('numeral$a'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (plus$c(?v0, plus$c(?v0, ?v1)) = plus$c(times$f(numeral$c(bit0$(one$b)), ?v0), ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] : ( 'plus$c'(A__questionmark_v0,'plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'plus$c'('times$f'('numeral$c'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ (times$g(?v0, numeral$(bit0$(one$b))) = plus$(?v0, ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'times$g'(A__questionmark_v0,'numeral$'('bit0$'('one$b'))) = 'plus$'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$a(?v0), numeral$d(bit0$(one$b))) = plus$e(?v0, ?v0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$a'(A__questionmark_v0),'numeral$d'('bit0$'('one$b'))) = 'plus$e'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * 2) = (?v0 + ?v0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,2) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * 2.0) = (?v0 + ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,2.0) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ (times$d(?v0, numeral$b(bit0$(one$b))) = plus$b(?v0, ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'times$d'(A__questionmark_v0,'numeral$b'('bit0$'('one$b'))) = 'plus$b'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(?v0, numeral$a(bit0$(one$b))) = plus$a(?v0, ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'(A__questionmark_v0,'numeral$a'('bit0$'('one$b'))) = 'plus$a'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Ennreal$ (times$f(?v0, numeral$c(bit0$(one$b))) = plus$c(?v0, ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'times$f'(A__questionmark_v0,'numeral$c'('bit0$'('one$b'))) = 'plus$c'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (times$g(numeral$(bit0$(one$b)), ?v0) = plus$(?v0, ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'times$g'('numeral$'('bit0$'('one$b')),A__questionmark_v0) = 'plus$'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$a(numeral$d(bit0$(one$b))), ?v0) = plus$e(?v0, ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$a'('numeral$d'('bit0$'('one$b'))),A__questionmark_v0) = 'plus$e'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((2 * ?v0) = (?v0 + ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int] : ( $product(2,A__questionmark_v0) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((2.0 * ?v0) = (?v0 + ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real] : ( $product(2.0,A__questionmark_v0) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ (times$d(numeral$b(bit0$(one$b)), ?v0) = plus$b(?v0, ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'times$d'('numeral$b'('bit0$'('one$b')),A__questionmark_v0) = 'plus$b'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0$ (times$e(numeral$a(bit0$(one$b)), ?v0) = plus$a(?v0, ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'times$e'('numeral$a'('bit0$'('one$b')),A__questionmark_v0) = 'plus$a'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Ennreal$ (times$f(numeral$c(bit0$(one$b)), ?v0) = plus$c(?v0, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'times$f'('numeral$c'('bit0$'('one$b')),A__questionmark_v0) = 'plus$c'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (power$b(?v0, nat$(2)) = times$g(?v0, ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'power$b'(A__questionmark_v0,'nat$'(2)) = 'times$g'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (power$c(?v0, nat$(2)) = times$c(?v0, ?v0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int] : ( 'power$c'(A__questionmark_v0,'nat$'(2)) = 'times$c'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(2)) = times$(?v0, ?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'times$'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Ennreal$ (power$e(?v0, nat$(2)) = times$f(?v0, ?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'power$e'(A__questionmark_v0,'nat$'(2)) = 'times$f'(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (power$d(?v0, nat$(2)) = fun_app$e(times$a(?v0), ?v0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'(2)) = 'fun_app$e'('times$a'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (power$b(?v0, nat$(4)) = times$g(times$g(times$g(?v0, ?v0), ?v0), ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'power$b'(A__questionmark_v0,'nat$'(4)) = 'times$g'('times$g'('times$g'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int (power$c(?v0, nat$(4)) = times$c(times$c(times$c(?v0, ?v0), ?v0), ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int] : ( 'power$c'(A__questionmark_v0,'nat$'(4)) = 'times$c'('times$c'('times$c'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$a(power$(?v0), nat$(4)) = times$(times$(times$(?v0, ?v0), ?v0), ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(4)) = 'times$'('times$'('times$'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Ennreal$ (power$e(?v0, nat$(4)) = times$f(times$f(times$f(?v0, ?v0), ?v0), ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : ( 'power$e'(A__questionmark_v0,'nat$'(4)) = 'times$f'('times$f'('times$f'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (power$d(?v0, nat$(4)) = fun_app$e(times$a(fun_app$e(times$a(fun_app$e(times$a(?v0), ?v0)), ?v0)), ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'(4)) = 'fun_app$e'('times$a'('fun_app$e'('times$a'('fun_app$e'('times$a'(A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0)),A__questionmark_v0) ) ).

%% (power$a(one$, nat$(2)) = one$)
tff(axiom426,axiom,
    'power$a'('one$','nat$'(2)) = 'one$' ).

%% (fun_app$a(power$(1.0), nat$(2)) = 1.0)
tff(axiom427,axiom,
    'fun_app$a'('power$'(1.0),'nat$'(2)) = 1.0 ).

%% (power$d(one$e, nat$(2)) = one$e)
tff(axiom428,axiom,
    'power$d'('one$e','nat$'(2)) = 'one$e' ).

%% (power$c(1, nat$(2)) = 1)
tff(axiom429,axiom,
    'power$c'(1,'nat$'(2)) = 1 ).

%% (power$b(one$a, nat$(2)) = one$a)
tff(axiom430,axiom,
    'power$b'('one$a','nat$'(2)) = 'one$a' ).

%% (power$e(one$d, nat$(2)) = one$d)
tff(axiom431,axiom,
    'power$e'('one$d','nat$'(2)) = 'one$d' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((power$b(?v0, nat$(2)) = power$b(?v1, nat$(2))) = ((?v0 = ?v1) ∨ (?v0 = uminus$a(?v1))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'power$b'(A__questionmark_v0,'nat$'(2)) = 'power$b'(A__questionmark_v1,'nat$'(2)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = 'uminus$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(power$(?v0), nat$(2)) = fun_app$a(power$(?v1), nat$(2))) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((power$c(?v0, nat$(2)) = power$c(?v1, nat$(2))) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'power$c'(A__questionmark_v0,'nat$'(2)) = 'power$c'(A__questionmark_v1,'nat$'(2)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$a(power$(?v0), nat$((2 * of_nat$(?v1)))) = fun_app$a(power$(fun_app$a(power$(?v0), ?v1)), nat$(2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'fun_app$a'('power$'('fun_app$a'('power$'(A__questionmark_v0),A__questionmark_v1)),'nat$'(2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (power$d(?v0, nat$((2 * of_nat$(?v1)))) = power$d(power$d(?v0, ?v1), nat$(2)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'power$d'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$d'('power$d'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (power$c(?v0, nat$((2 * of_nat$(?v1)))) = power$c(power$c(?v0, ?v1), nat$(2)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'power$c'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$c'('power$c'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (power$b(?v0, nat$((2 * of_nat$(?v1)))) = power$b(power$b(?v0, ?v1), nat$(2)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'power$b'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$b'('power$b'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Nat$ (power$e(?v0, nat$((2 * of_nat$(?v1)))) = power$e(power$e(?v0, ?v1), nat$(2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Nat$'] : ( 'power$e'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) = 'power$e'('power$e'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) ) ).

%% ((1 + 1) = 2)
tff(axiom440,axiom,
    $sum(1,1) = 2 ).

%% ∀ ?v0:Complex$ ((power$b(?v0, nat$(2)) = one$a) = ((?v0 = one$a) ∨ (?v0 = uminus$a(one$a))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'power$b'(A__questionmark_v0,'nat$'(2)) = 'one$a' )
    <=> ( ( A__questionmark_v0 = 'one$a' )
        | ( A__questionmark_v0 = 'uminus$a'('one$a') ) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(power$(?v0), nat$(2)) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% ∀ ?v0:Int ((power$c(?v0, nat$(2)) = 1) = ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'power$c'(A__questionmark_v0,'nat$'(2)) = 1 )
    <=> ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Real (((-1.0 ≤ ?v0) ∧ (?v0 ≤ 1.0)) ⇒ (fun_app$a(power$(?v0), nat$(2)) ≤ 1.0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq($uminus(1.0),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),1.0) ) ).

%% ∀ ?v0:Int (((-1 ≤ ?v0) ∧ (?v0 ≤ 1)) ⇒ (power$c(?v0, nat$(2)) ≤ 1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq($uminus(1),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1) )
     => $lesseq('power$c'(A__questionmark_v0,'nat$'(2)),1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (power$b(plus$(?v0, ?v1), nat$(2)) = plus$(plus$(power$b(?v0, nat$(2)), power$b(?v1, nat$(2))), times$g(times$g(numeral$(bit0$(one$b)), ?v0), ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'power$b'('plus$'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = 'plus$'('plus$'('power$b'(A__questionmark_v0,'nat$'(2)),'power$b'(A__questionmark_v1,'nat$'(2))),'times$g'('times$g'('numeral$'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (power$d(plus$e(?v0, ?v1), nat$(2)) = plus$e(plus$e(power$d(?v0, nat$(2)), power$d(?v1, nat$(2))), fun_app$e(times$a(fun_app$e(times$a(numeral$d(bit0$(one$b))), ?v0)), ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'power$d'('plus$e'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = 'plus$e'('plus$e'('power$d'(A__questionmark_v0,'nat$'(2)),'power$d'(A__questionmark_v1,'nat$'(2))),'fun_app$e'('times$a'('fun_app$e'('times$a'('numeral$d'('bit0$'('one$b'))),A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (power$c((?v0 + ?v1), nat$(2)) = ((power$c(?v0, nat$(2)) + power$c(?v1, nat$(2))) + times$c((2 * ?v0), ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'power$c'($sum(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = $sum($sum('power$c'(A__questionmark_v0,'nat$'(2)),'power$c'(A__questionmark_v1,'nat$'(2))),'times$c'($product(2,A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(power$((?v0 + ?v1)), nat$(2)) = ((fun_app$a(power$(?v0), nat$(2)) + fun_app$a(power$(?v1), nat$(2))) + times$((2.0 * ?v0), ?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('power$'($sum(A__questionmark_v0,A__questionmark_v1)),'nat$'(2)) = $sum($sum('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2))),'times$'($product(2.0,A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (power$f(plus$b(?v0, ?v1), nat$(2)) = plus$b(plus$b(power$f(?v0, nat$(2)), power$f(?v1, nat$(2))), times$d(times$d(numeral$b(bit0$(one$b)), ?v0), ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : ( 'power$f'('plus$b'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = 'plus$b'('plus$b'('power$f'(A__questionmark_v0,'nat$'(2)),'power$f'(A__questionmark_v1,'nat$'(2))),'times$d'('times$d'('numeral$b'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num1_bit0$ ?v1:Num1_bit0$ (power$a(plus$a(?v0, ?v1), nat$(2)) = plus$a(plus$a(power$a(?v0, nat$(2)), power$a(?v1, nat$(2))), times$e(times$e(numeral$a(bit0$(one$b)), ?v0), ?v1)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$',A__questionmark_v1: 'Num1_bit0$'] : ( 'power$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = 'plus$a'('plus$a'('power$a'(A__questionmark_v0,'nat$'(2)),'power$a'(A__questionmark_v1,'nat$'(2))),'times$e'('times$e'('numeral$a'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (power$e(plus$c(?v0, ?v1), nat$(2)) = plus$c(plus$c(power$e(?v0, nat$(2)), power$e(?v1, nat$(2))), times$f(times$f(numeral$c(bit0$(one$b)), ?v0), ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] : ( 'power$e'('plus$c'(A__questionmark_v0,A__questionmark_v1),'nat$'(2)) = 'plus$c'('plus$c'('power$e'(A__questionmark_v0,'nat$'(2)),'power$e'(A__questionmark_v1,'nat$'(2))),'times$f'('times$f'('numeral$c'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Nat$ (times$g(power$b(uminus$a(?v0), ?v1), power$b(uminus$a(?v0), ?v1)) = power$b(?v0, nat$((2 * of_nat$(?v1)))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'times$g'('power$b'('uminus$a'(A__questionmark_v0),A__questionmark_v1),'power$b'('uminus$a'(A__questionmark_v0),A__questionmark_v1)) = 'power$b'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (times$(fun_app$a(power$(-?v0), ?v1), fun_app$a(power$(-?v0), ?v1)) = fun_app$a(power$(?v0), nat$((2 * of_nat$(?v1)))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'times$'('fun_app$a'('power$'($uminus(A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('power$'($uminus(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$a'('power$'(A__questionmark_v0),'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (times$c(power$c(-?v0, ?v1), power$c(-?v0, ?v1)) = power$c(?v0, nat$((2 * of_nat$(?v1)))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'times$c'('power$c'($uminus(A__questionmark_v0),A__questionmark_v1),'power$c'($uminus(A__questionmark_v0),A__questionmark_v1)) = 'power$c'(A__questionmark_v0,'nat$'($product(2,'of_nat$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ((numeral$f(?v0) ≤ fun_app$a(of_nat$a, ?v1)) = (numeral$e(?v0) ≤ of_nat$(?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('numeral$f'(A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('numeral$e'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Num$ (norm$(divide$(?v0, numeral$f(?v1))) = divide$(norm$(?v0), numeral$f(?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'norm$'('divide$'(A__questionmark_v0,'numeral$f'(A__questionmark_v1))) = 'divide$'('norm$'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ (norm$a(divide$b(?v0, numeral$(?v1))) = divide$(norm$a(?v0), numeral$f(?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$'] : ( 'norm$a'('divide$b'(A__questionmark_v0,'numeral$'(A__questionmark_v1))) = 'divide$'('norm$a'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (divide$a((of_nat$(?v0) + of_nat$(?v0)), 2) = of_nat$(?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'divide$a'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)),2) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Num$ (norm$(times$(?v0, numeral$f(?v1))) = times$(norm$(?v0), numeral$f(?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num$'] : ( 'norm$'('times$'(A__questionmark_v0,'numeral$f'(A__questionmark_v1))) = 'times$'('norm$'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Num$ (norm$a(times$g(?v0, numeral$(?v1))) = times$(norm$a(?v0), numeral$f(?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Num$'] : ( 'norm$a'('times$g'(A__questionmark_v0,'numeral$'(A__questionmark_v1))) = 'times$'('norm$a'(A__questionmark_v0),'numeral$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Real (norm$(times$(numeral$f(?v0), ?v1)) = times$(numeral$f(?v0), norm$(?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: $real] : ( 'norm$'('times$'('numeral$f'(A__questionmark_v0),A__questionmark_v1)) = 'times$'('numeral$f'(A__questionmark_v0),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Complex$ (norm$a(times$g(numeral$(?v0), ?v1)) = times$(numeral$f(?v0), norm$a(?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Complex$'] : ( 'norm$a'('times$g'('numeral$'(A__questionmark_v0),A__questionmark_v1)) = 'times$'('numeral$f'(A__questionmark_v0),'norm$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ¬(of_nat$f(?v0) = divide$b(plus$(times$g(numeral$(bit0$(bit0$(one$b))), of_nat$f(?v1)), one$a), times$g(numeral$(bit0$(one$b)), power$b(numeral$(bit0$(one$b)), ?v2))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'of_nat$f'(A__questionmark_v0) != 'divide$b'('plus$'('times$g'('numeral$'('bit0$'('bit0$'('one$b'))),'of_nat$f'(A__questionmark_v1)),'one$a'),'times$g'('numeral$'('bit0$'('one$b')),'power$b'('numeral$'('bit0$'('one$b')),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ¬(fun_app$a(of_nat$a, ?v0) = divide$(((4.0 * fun_app$a(of_nat$a, ?v1)) + 1.0), (2.0 * fun_app$a(power$(2.0), ?v2))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('of_nat$a',A__questionmark_v0) != 'divide$'($sum($product(4.0,'fun_app$a'('of_nat$a',A__questionmark_v1)),1.0),$product(2.0,'fun_app$a'('power$'(2.0),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ (norm$a(fact$e(?v0)) = fun_app$a(fact$, ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'norm$a'('fact$e'(A__questionmark_v0)) = 'fun_app$a'('fact$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (norm$(fun_app$a(fact$, ?v0)) = fun_app$a(fact$, ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'norm$'('fun_app$a'('fact$',A__questionmark_v0)) = 'fun_app$a'('fact$',A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (times$((2.0 * ?v0), ?v1) ≤ (fun_app$a(power$(?v0), nat$(2)) + fun_app$a(power$(?v1), nat$(2))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('times$'($product(2.0,A__questionmark_v0),A__questionmark_v1),$sum('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2)))) ).

%% ∀ ?v0:Nat$ (norm$(fun_app$a(of_nat$a, ?v0)) = fun_app$a(of_nat$a, ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'norm$'('fun_app$a'('of_nat$a',A__questionmark_v0)) = 'fun_app$a'('of_nat$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (norm$a(of_nat$f(?v0)) = fun_app$a(of_nat$a, ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'norm$a'('of_nat$f'(A__questionmark_v0)) = 'fun_app$a'('of_nat$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$e(nat$(times$c(of_nat$(?v0), of_nat$(?v1)))) = times$f(of_nat$e(?v0), of_nat$e(?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$e'('nat$'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'times$f'('of_nat$e'(A__questionmark_v0),'of_nat$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$b(nat$(times$c(of_nat$(?v0), of_nat$(?v1)))) = fun_app$e(times$a(of_nat$b(?v0)), of_nat$b(?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$b'('nat$'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'fun_app$e'('times$a'('of_nat$b'(A__questionmark_v0)),'of_nat$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, nat$(times$c(of_nat$(?v0), of_nat$(?v1)))) = times$(fun_app$a(of_nat$a, ?v0), fun_app$a(of_nat$a, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$a','nat$'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'times$'('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(times$c(of_nat$(?v0), of_nat$(?v1)))) = times$c(of_nat$(?v0), of_nat$(?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$f(nat$((of_nat$(?v0) + of_nat$(?v1)))) = plus$(of_nat$f(?v0), of_nat$f(?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$f'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'plus$'('of_nat$f'(A__questionmark_v0),'of_nat$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$e(nat$((of_nat$(?v0) + of_nat$(?v1)))) = plus$c(of_nat$e(?v0), of_nat$e(?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$e'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'plus$c'('of_nat$e'(A__questionmark_v0),'of_nat$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, nat$((of_nat$(?v0) + of_nat$(?v1)))) = (fun_app$a(of_nat$a, ?v0) + fun_app$a(of_nat$a, ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$a','nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$a, ?v0) = fun_app$a(of_nat$a, ?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 'fun_app$a'('of_nat$a',A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (divide$a(-?v0, -?v1) = divide$a(?v0, ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'divide$a'($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = 'divide$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (norm$(-?v0) = norm$(?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $real] : ( 'norm$'($uminus(A__questionmark_v0)) = 'norm$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (norm$a(uminus$a(?v0)) = norm$a(?v0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'norm$a'('uminus$a'(A__questionmark_v0)) = 'norm$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (divide$(times$(?v0, ?v1), times$(?v0, ?v0)) = divide$(?v1, ?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'divide$'('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v0)) = 'divide$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$c(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int (divide$a(?v0, -1) = -?v0)
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] : ( 'divide$a'(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$a, ?v0) ≤ fun_app$a(of_nat$a, ?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (less_eq$b(of_nat$c(?v0), of_nat$c(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'less_eq$b'('of_nat$c'(A__questionmark_v0),'of_nat$c'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (less_eq$c(of_nat$e(?v0), of_nat$e(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'less_eq$c'('of_nat$e'(A__questionmark_v0),'of_nat$e'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% (norm$(1.0) = 1.0)
tff(axiom493,axiom,
    'norm$'(1.0) = 1.0 ).

%% (norm$a(one$a) = 1.0)
tff(axiom494,axiom,
    'norm$a'('one$a') = 1.0 ).

%% (of_nat$d(nat$(1)) = one$)
tff(axiom495,axiom,
    'of_nat$d'('nat$'(1)) = 'one$' ).

%% (of_nat$f(nat$(1)) = one$a)
tff(axiom496,axiom,
    'of_nat$f'('nat$'(1)) = 'one$a' ).

%% (fun_app$a(of_nat$a, nat$(1)) = 1.0)
tff(axiom497,axiom,
    'fun_app$a'('of_nat$a','nat$'(1)) = 1.0 ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom498,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((one$a = of_nat$f(?v0)) = (of_nat$(?v0) = 1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'one$a' = 'of_nat$f'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = fun_app$a(of_nat$a, ?v0)) = (of_nat$(?v0) = 1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'fun_app$a'('of_nat$a',A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = of_nat$(?v0)) = (of_nat$(?v0) = 1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$f(?v0) = one$a) = (of_nat$(?v0) = 1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$f'(A__questionmark_v0) = 'one$a' )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$a, ?v0) = 1.0) = (of_nat$(?v0) = 1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 1.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1) = (of_nat$(?v0) = 1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Num$ (norm$(numeral$f(?v0)) = numeral$f(?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$'('numeral$f'(A__questionmark_v0)) = 'numeral$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (norm$a(numeral$(?v0)) = numeral$f(?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$a'('numeral$'(A__questionmark_v0)) = 'numeral$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (norm$(-numeral$f(?v0)) = numeral$f(?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$'($uminus('numeral$f'(A__questionmark_v0))) = 'numeral$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (norm$a(uminus$a(numeral$(?v0))) = numeral$f(?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'norm$a'('uminus$a'('numeral$'(A__questionmark_v0))) = 'numeral$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (divide$a(of_nat$(?v0), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (divide$a(of_nat$(?v0), of_nat$(?v2)) ≤ divide$a(of_nat$(?v1), of_nat$(?v2))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'divide$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$c(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$c(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom512,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (divide$a(of_nat$(?v0), times$c(of_nat$(?v1), of_nat$(?v2))) = divide$a(divide$a(of_nat$(?v0), of_nat$(?v1)), of_nat$(?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'divide$a'('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 'divide$a'('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Num$ ?v2:Num$ (divide$a(divide$a(?v0, numeral$e(?v1)), numeral$e(?v2)) = divide$a(?v0, numeral$e(fun_app$f(times$b(?v1), ?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] : ( 'divide$a'('divide$a'(A__questionmark_v0,'numeral$e'(A__questionmark_v1)),'numeral$e'(A__questionmark_v2)) = 'divide$a'(A__questionmark_v0,'numeral$e'('fun_app$f'('times$b'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Ennreal$ (times$f(of_nat$e(?v0), ?v1) = times$f(?v1, of_nat$e(?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Ennreal$'] : ( 'times$f'('of_nat$e'(A__questionmark_v0),A__questionmark_v1) = 'times$f'(A__questionmark_v1,'of_nat$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(times$a(of_nat$b(?v0)), ?v1) = fun_app$e(times$a(?v1), of_nat$b(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('times$a'('of_nat$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$e'('times$a'(A__questionmark_v1),'of_nat$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (times$(fun_app$a(of_nat$a, ?v0), ?v1) = times$(?v1, fun_app$a(of_nat$a, ?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'times$'('fun_app$a'('of_nat$a',A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v1,'fun_app$a'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (times$c(of_nat$(?v0), ?v1) = times$c(?v1, of_nat$(?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'times$c'('of_nat$'(A__questionmark_v0),A__questionmark_v1) = 'times$c'(A__questionmark_v1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (divide$a(?v0, -?v1) = divide$a(-?v0, ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'divide$a'(A__questionmark_v0,$uminus(A__questionmark_v1)) = 'divide$a'($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(divide$a(of_nat$(?v0), of_nat$(?v1)))) = divide$a(of_nat$(?v0), of_nat$(?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$c(of_nat$(?v0), times$c(of_nat$(?v0), of_nat$(?v0))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$c(of_nat$(?v0), of_nat$(?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (times$c(of_nat$(?v0), of_nat$(?v2)) ≤ times$c(of_nat$(?v1), of_nat$(?v3))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$c(of_nat$(?v0), of_nat$(?v2)) ≤ times$c(of_nat$(?v1), of_nat$(?v2))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$c(of_nat$(?v2), of_nat$(?v0)) ≤ times$c(of_nat$(?v2), of_nat$(?v1))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c(of_nat$(?v0), divide$a(of_nat$(?v1), of_nat$(?v0))) ≤ of_nat$(?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$c'('of_nat$'(A__questionmark_v0),'divide$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c(divide$a(of_nat$(?v0), of_nat$(?v1)), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$c'('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$c((of_nat$(?v0) + of_nat$(?v1)), of_nat$(?v2)) = (times$c(of_nat$(?v0), of_nat$(?v2)) + times$c(of_nat$(?v1), of_nat$(?v2))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$c'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $sum('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$c(of_nat$(?v0), (of_nat$(?v1) + of_nat$(?v2))) = (times$c(of_nat$(?v0), of_nat$(?v1)) + times$c(of_nat$(?v0), of_nat$(?v2))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$c'('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $sum('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (divide$c(?v0, fun_app$e(times$a(of_nat$b(?v1)), of_nat$b(?v2))) = divide$c(divide$c(?v0, of_nat$b(?v1)), of_nat$b(?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'divide$c'(A__questionmark_v0,'fun_app$e'('times$a'('of_nat$b'(A__questionmark_v1)),'of_nat$b'(A__questionmark_v2))) = 'divide$c'('divide$c'(A__questionmark_v0,'of_nat$b'(A__questionmark_v1)),'of_nat$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (divide$a(?v0, times$c(of_nat$(?v1), of_nat$(?v2))) = divide$a(divide$a(?v0, of_nat$(?v1)), of_nat$(?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'divide$a'(A__questionmark_v0,'times$c'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 'divide$a'('divide$a'(A__questionmark_v0,'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$a(of_nat$a, ?v0) ≤ fun_app$a(of_nat$a, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ less_eq$b(of_nat$c(?v0), of_nat$c(?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => 'less_eq$b'('of_nat$c'(A__questionmark_v0),'of_nat$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ less_eq$c(of_nat$e(?v0), of_nat$e(?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => 'less_eq$c'('of_nat$e'(A__questionmark_v0),'of_nat$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Real ((norm$a(plus$(?v0, ?v1)) ≤ ?v2) ⇒ (norm$a(?v1) ≤ (norm$a(?v0) + ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: $real] :
      ( $lesseq('norm$a'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => $lesseq('norm$a'(A__questionmark_v1),$sum('norm$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (-times$(?v0, ?v0) ≤ times$(?v1, ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus('times$'(A__questionmark_v0,A__questionmark_v0)),'times$'(A__questionmark_v1,A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, nat$(divide$a(of_nat$(?v0), of_nat$(?v1)))) ≤ divide$(fun_app$a(of_nat$a, ?v0), fun_app$a(of_nat$a, ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$a'('of_nat$a','nat$'('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),'divide$'('fun_app$a'('of_nat$a',A__questionmark_v0),'fun_app$a'('of_nat$a',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ (1.0 ≤ fun_app$a(power$(2.0), ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(1.0,'fun_app$a'('power$'(2.0),A__questionmark_v0)) ).

%% ∀ ?v0:Real ((4.0 * fun_app$a(power$(?v0), nat$(2))) = fun_app$a(power$((2.0 * ?v0)), nat$(2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real] : ( $product(4.0,'fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))) = 'fun_app$a'('power$'($product(2.0,A__questionmark_v0)),'nat$'(2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (times$((2.0 * times$(?v0, ?v1)), times$(?v2, ?v3)) ≤ (times$(fun_app$a(power$(?v0), nat$(2)), fun_app$a(power$(?v3), nat$(2))) + times$(fun_app$a(power$(?v2), nat$(2)), fun_app$a(power$(?v1), nat$(2)))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : $lesseq('times$'($product(2.0,'times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v3)),$sum('times$'('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v3),'nat$'(2))),'times$'('fun_app$a'('power$'(A__questionmark_v2),'nat$'(2)),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2))))) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(power$(?v0), nat$(2)) ≤ fun_app$a(power$(?v1), nat$(2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus('fun_app$a'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$a'('power$'(A__questionmark_v1),'nat$'(2))) ).

%% ∀ ?v0:Real ?v1:Nat$ ((-1.0 ≤ ?v0) ⇒ ((1.0 + times$(fun_app$a(of_nat$a, ?v1), ?v0)) ≤ fun_app$a(power$((1.0 + ?v0)), ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => $lesseq($sum(1.0,'times$'('fun_app$a'('of_nat$a',A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('power$'($sum(1.0,A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (times$(fun_app$a(fact$, ?v0), fun_app$a(fact$, ?v0)) ≤ fun_app$a(fact$, nat$((2 * of_nat$(?v0)))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('times$'('fun_app$a'('fact$',A__questionmark_v0),'fun_app$a'('fact$',A__questionmark_v0)),'fun_app$a'('fact$','nat$'($product(2,'of_nat$'(A__questionmark_v0))))) ).

%% ∀ ?v0:Num$ (fun_app$d(less_eq$a(bit0$(?v0)), one$b) = false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$d'('less_eq$a'('bit0$'(A__questionmark_v0)),'one$b')
    <=> $false ) ).

%% (plus$d(one$b, one$b) = bit0$(one$b))
tff(axiom564,axiom,
    'plus$d'('one$b','one$b') = 'bit0$'('one$b') ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ((one$b = bit0$(?v0)) = false)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$b' = 'bit0$'(A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((bit0$(?v0) = one$b) = false)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'one$b' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$d(bit0$(?v0), bit0$(?v1)) = bit0$(plus$d(?v0, ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$d'('bit0$'(A__questionmark_v0),'bit0$'(A__questionmark_v1)) = 'bit0$'('plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$f(times$b(bit0$(?v0)), bit0$(?v1)) = bit0$(bit0$(fun_app$f(times$b(?v0), ?v1))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$f'('times$b'('bit0$'(A__questionmark_v0)),'bit0$'(A__questionmark_v1)) = 'bit0$'('bit0$'('fun_app$f'('times$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ (fun_app$f(times$b(?v0), one$b) = ?v0)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('times$b'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ (fun_app$f(times$b(one$b), ?v0) = ?v0)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('times$b'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$d(less_eq$a(bit0$(?v0)), bit0$(?v1)) = fun_app$d(less_eq$a(?v0), ?v1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$d'('less_eq$a'('bit0$'(A__questionmark_v0)),'bit0$'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$d(less_eq$a(one$b), ?v0) = true)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$d'('less_eq$a'('one$b'),A__questionmark_v0)
    <=> $true ) ).

%% ((one$b = one$b) = true)
tff(axiom574,axiom,
    ( ( 'one$b' = 'one$b' )
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) + (times$c(of_nat$(?v2), of_nat$(?v1)) + of_nat$(?v3))) = (times$c((of_nat$(?v0) + of_nat$(?v2)), of_nat$(?v1)) + of_nat$(?v3)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( $sum('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) = $sum('times$c'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ((1.0 ≤ (?v0 * 2.0)) ⇒ (((?v0 * 2.0) ≤ 1.0) = (?v0 = divide$(1.0, 2.0))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,$product(A__questionmark_v0,2.0))
     => ( $lesseq($product(A__questionmark_v0,2.0),1.0)
      <=> ( A__questionmark_v0 = 'divide$'(1.0,2.0) ) ) ) ).

%% (∀ ?v0:Real (∀ ?v1:Real (norm$(pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v1)) ≤ ?v0) ⇒ false) ⇒ false)
tff(axiom577,axiom,
    ( ! [A__questionmark_v0: $real] :
        ( ! [A__questionmark_v1: $real] : $lesseq('norm$'('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v1)),A__questionmark_v0)
       => $false )
   => $false ) ).

%% ∀ ?v0:Real ((if (pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v0) < 0.0) -pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v0) else pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v0)) ≤ d$)
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v0),0.0)
       => $lesseq($uminus('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v0)),'d$') )
      & ( ~ $less('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v0),0.0)
       => $lesseq('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v0),'d$') ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (?v1 ≤ 1.0)) ⇒ ((?v0 + ?v1) ≤ (1.0 + times$(?v0, ?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(1.0,'times$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% (∀ ?v0:Real (∀ ?v1:Real ((if (pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v1) < 0.0) -pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v1) else pbernpoly$(nat$(((2 * of_nat$(n$)) + 1)), ?v1)) ≤ ?v0) ⇒ false) ⇒ false)
tff(axiom580,axiom,
    ( ! [A__questionmark_v0: $real] :
        ( ! [A__questionmark_v1: $real] :
            ( ( $less('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v1),0.0)
             => $lesseq($uminus('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v1)),A__questionmark_v0) )
            & ( ~ $less('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v1),0.0)
             => $lesseq('pbernpoly$'('nat$'($sum($product(2,'of_nat$'('n$')),1)),A__questionmark_v1),A__questionmark_v0) ) )
       => $false )
   => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ((of_nat$(?v0) = numeral$e(?v1)) = (of_nat$(?v0) = numeral$e(?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'numeral$e'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'numeral$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((1.0 ≤ fun_app$a(of_nat$a, ?v0)) = (1 ≤ of_nat$(?v0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'fun_app$a'('of_nat$a',A__questionmark_v0))
    <=> $lesseq(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-of_nat$(?v0) ≤ of_nat$(?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Real (norm$(?v0) = (if (?v0 < 0.0) -?v0 else ?v0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( 'norm$'(A__questionmark_v0) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( 'norm$'(A__questionmark_v0) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ∃ ?v2:Nat$ (?v1 = (?v0 + of_nat$(?v2))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = $sum(A__questionmark_v0,'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -of_nat$(?v1)) ⇒ false)) ⇒ false)
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (divide$a(-1, power$c(2, ?v0)) = -1)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'divide$a'($uminus(1),'power$c'(2,A__questionmark_v0)) = $uminus(1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ((of_nat$(?v0) + (of_nat$(?v1) + ?v2)) = (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) + ?v2))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( $sum('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),A__questionmark_v2)) = $sum('of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (divide$a(numeral$e(bit0$(?v0)), numeral$e(bit0$(?v1))) = divide$a(numeral$e(?v0), numeral$e(?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'divide$a'('numeral$e'('bit0$'(A__questionmark_v0)),'numeral$e'('bit0$'(A__questionmark_v1))) = 'divide$a'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (less_eq$b(numeral$b(?v0), numeral$b(?v1)) = (numeral$e(?v0) ≤ numeral$e(?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'less_eq$b'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1))
    <=> $lesseq('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) + 1) + 1) = (of_nat$(?v0) + 2))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum($sum('of_nat$'(A__questionmark_v0),1),1) = $sum('of_nat$'(A__questionmark_v0),2) ) ).

%% ∀ ?v0:Int ?v1:Int (((if (times$c(?v0, ?v1) < 0) -times$c(?v0, ?v1) else times$c(?v0, ?v1)) = 1) ⇒ ((if (?v0 < 0) -?v0 else ?v0) = 1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less('times$c'(A__questionmark_v0,A__questionmark_v1),0)
         => ( $uminus('times$c'(A__questionmark_v0,A__questionmark_v1)) = 1 ) )
        & ( ~ $less('times$c'(A__questionmark_v0,A__questionmark_v1),0)
         => ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 1 ) ) )
     => ( ( $less(A__questionmark_v0,0)
         => ( $uminus(A__questionmark_v0) = 1 ) )
        & ( ~ $less(A__questionmark_v0,0)
         => ( A__questionmark_v0 = 1 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 1) = (((?v0 = 1) ∧ (?v1 = 1)) ∨ ((?v0 = -1) ∧ (?v1 = -1))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 1 )
    <=> ( ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) )
        | ( ( A__questionmark_v0 = $uminus(1) )
          & ( A__questionmark_v1 = $uminus(1) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 1) ⇒ ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 1 )
     => ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$g(?v2, ?v0) ∧ ∀ ?v3:Int (((?v0 ≤ ?v3) ∧ fun_app$g(?v2, ?v3)) ⇒ fun_app$g(?v2, (?v3 + 1))))) ⇒ fun_app$g(?v2, ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 + ?v1), ?v2) = (times$c(?v0, ?v2) + times$c(?v1, ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, (?v1 + ?v2)) = (times$c(?v0, ?v1) + times$c(?v0, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$c'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(divide$a(of_nat$(?v0), of_nat$(?v1)))) = divide$a(of_nat$(?v0), of_nat$(?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'divide$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num1_bit0_bool_fun$ (∀ ?v1:Num1_bit0$ fun_app$h(?v0, ?v1) = (fun_app$h(?v0, one$) ∧ fun_app$h(?v0, numeral$a(bit0$(one$b)))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Num1_bit0$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$h'(A__questionmark_v0,'one$')
        & 'fun_app$h'(A__questionmark_v0,'numeral$a'('bit0$'('one$b'))) ) ) ).

%% ∀ ?v0:Num1_bit0$ ((?v0 = one$) ∨ (?v0 = numeral$a(bit0$(one$b))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] :
      ( ( A__questionmark_v0 = 'one$' )
      | ( A__questionmark_v0 = 'numeral$a'('bit0$'('one$b')) ) ) ).

%% ∀ ?v0:Real (((if (?v0 < 0.0) -?v0 else ?v0) ≤ 1.0) ⇒ monoseq$(uuc$(?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( $less(A__questionmark_v0,0.0)
         => $lesseq($uminus(A__questionmark_v0),1.0) )
        & ( ~ $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v0,1.0) ) )
     => 'monoseq$'('uuc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (((if (?v0 < 0.0) -?v0 else ?v0) ≤ 1.0) ⇒ summable$(uud$(?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( $less(A__questionmark_v0,0.0)
         => $lesseq($uminus(A__questionmark_v0),1.0) )
        & ( ~ $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v0,1.0) ) )
     => 'summable$'('uud$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_real_fun$ (summable$(uue$(?v0)) ⇒ summable$(?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$'] :
      ( 'summable$'('uue$'(A__questionmark_v0))
     => 'summable$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat_real_fun$ ((∃ ?v2:Nat$ ∀ ?v3:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v3)) ⇒ ((if (fun_app$a(?v0, ?v3) < 0.0) -fun_app$a(?v0, ?v3) else fun_app$a(?v0, ?v3)) ≤ fun_app$a(?v1, ?v3))) ∧ summable$(?v1)) ⇒ summable$(uue$(?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3))
           => ( ( $less('fun_app$a'(A__questionmark_v0,A__questionmark_v3),0.0)
               => $lesseq($uminus('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) )
              & ( ~ $less('fun_app$a'(A__questionmark_v0,A__questionmark_v3),0.0)
               => $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v3),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ) )
        & 'summable$'(A__questionmark_v1) )
     => 'summable$'('uue$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (∀ ?v1:Real (∀ ?v2:Real (norm$(pbernpoly$(?v0, ?v2)) ≤ ?v1) ⇒ false) ⇒ false)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ! [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] : $lesseq('norm$'('pbernpoly$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)
         => $false )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (of_nat$((if ?v0 ?v1 else ?v2)) = (if ?v0 of_nat$(?v1) else of_nat$(?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Num$ ¬(one$b = bit0$(?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$b' != 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 + 1.0) = (?v0 + 1.0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,1.0) = $sum(A__questionmark_v0,1.0) ) ).

%% ∀ ?v0:Num$ (of_nat$(nat$(numeral$e(?v0))) = numeral$e(?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('nat$'('numeral$e'(A__questionmark_v0))) = 'numeral$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom616,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(times$c(of_nat$(?v0), of_nat$(?v1)))) = times$c(of_nat$(?v0), of_nat$(?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (pbernpoly$(?v0, (?v1 + 1.0)) = pbernpoly$(?v0, ?v1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,1.0)) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (pbernpoly$(?v0, (?v1 + 1.0)) = pbernpoly$(?v0, ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,1.0)) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Num$ (pbernpoly$(?v0, (?v1 + numeral$f(?v2))) = pbernpoly$(?v0, ?v1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,'numeral$f'(A__questionmark_v2))) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Num$ (pbernpoly$(?v0, (?v1 + numeral$f(?v2))) = pbernpoly$(?v0, ?v1))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Num$'] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,'numeral$f'(A__questionmark_v2))) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Nat$ (pbernpoly$(?v0, (?v1 + fun_app$a(of_nat$a, ?v2))) = pbernpoly$(?v0, ?v1))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,'fun_app$a'('of_nat$a',A__questionmark_v2))) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Nat$ (pbernpoly$(?v0, (?v1 + fun_app$a(of_nat$a, ?v2))) = pbernpoly$(?v0, ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'pbernpoly$'(A__questionmark_v0,$sum(A__questionmark_v1,'fun_app$a'('of_nat$a',A__questionmark_v2))) = 'pbernpoly$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real ?v3:Nat$ ?v4:Nat$ (((fun_app$a(of_nat$a, ?v0) = divide$(?v1, ?v2)) ∧ ((fun_app$a(of_nat$a, ?v3) = ?v1) ∧ (fun_app$a(of_nat$a, ?v4) = ?v2))) ⇒ (of_nat$(?v0) = divide$a(of_nat$(?v3), of_nat$(?v4))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 'divide$'(A__questionmark_v1,A__questionmark_v2) )
        & ( 'fun_app$a'('of_nat$a',A__questionmark_v3) = A__questionmark_v1 )
        & ( 'fun_app$a'('of_nat$a',A__questionmark_v4) = A__questionmark_v2 ) )
     => ( 'of_nat$'(A__questionmark_v0) = 'divide$a'('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat$ ((1 ≤ of_nat$(?v0)) ⇒ ∃ ?v1:Complex$ ((norm$a(?v1) = 1.0) ∧ ¬(power$b(?v1, ?v0) = one$a)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1,'of_nat$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Complex$'] :
          ( ( 'norm$a'(A__questionmark_v1) = 1.0 )
          & ( 'power$b'(A__questionmark_v1,A__questionmark_v0) != 'one$a' ) ) ) ).

%% ∀ ?v0:Complex$ (-norm$a(?v0) ≤ norm$a(?v0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Complex$'] : $lesseq($uminus('norm$a'(A__questionmark_v0)),'norm$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (norm$a(?v0) ≤ (norm$a(plus$(?v0, ?v1)) + norm$a(?v1)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : $lesseq('norm$a'(A__questionmark_v0),$sum('norm$a'('plus$'(A__questionmark_v0,A__questionmark_v1)),'norm$a'(A__questionmark_v1))) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ less_eq$c(times$f(times$f(numeral$c(bit0$(one$b)), ?v0), ?v1), plus$c(power$e(?v0, nat$(2)), power$e(?v1, nat$(2))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] : 'less_eq$c'('times$f'('times$f'('numeral$c'('bit0$'('one$b')),A__questionmark_v0),A__questionmark_v1),'plus$c'('power$e'(A__questionmark_v0,'nat$'(2)),'power$e'(A__questionmark_v1,'nat$'(2)))) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + -?v1) = 0.0) = (?v0 = ?v1))
tff(axiom640,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (divide$a(times$c(of_nat$(?v0), of_nat$(?v1)), times$c(of_nat$(?v0), of_nat$(?v2))) = (if (of_nat$(?v0) = 0) 0 else divide$a(of_nat$(?v1), of_nat$(?v2))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'divide$a'('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 'divide$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ).

%% (0 < of_nat$(n$))
tff(axiom642,axiom,
    $less(0,'of_nat$'('n$')) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_647,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_648,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
