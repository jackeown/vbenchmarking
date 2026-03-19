%------------------------------------------------------------------------------
% File     : ITP345_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan System_Of_Equations 00471_024379
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0034_System_Of_Equations-prob_00471_024379 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  812 ( 155 unt; 178 typ;   0 def)
%            Number of atoms       : 1831 ( 542 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1399 ( 202   ~;  64   |; 463   &)
%                                         ( 202 <=>; 468  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1591 ( 665 atm;  21 fun; 274 num; 631 var)
%            Number of types       :   49 (  46 usr;   2 ari)
%            Number of type conns  :  148 (  95   >;  53   *;   0   +;   0  <<)
%            Number of predicates  :   21 (  16 usr;   2 prp; 0-2 aty)
%            Number of functors    :  121 ( 116 usr;  41 con; 0-2 aty)
%            Number of variables   : 1425 (1364   !;  61   ?;1425   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_rows_vec_a_rows_vec_bool_fun_fun$',type,
    'A_rows_vec_a_rows_vec_bool_fun_fun$': $tType ).

tff('A_rows_vec_a_rows_vec_fun$',type,
    'A_rows_vec_a_rows_vec_fun$': $tType ).

tff('A_n_vec_real_fun$',type,
    'A_n_vec_real_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_a_rows_vec_a_rows_vec_fun_fun$',type,
    'A_a_rows_vec_a_rows_vec_fun_fun$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('A_n_vec_set$',type,
    'A_n_vec_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_rows_vec_set$',type,
    'A_rows_vec_set$': $tType ).

tff('Real_set_bool_fun$',type,
    'Real_set_bool_fun$': $tType ).

tff('A_n_vec_a_n_vec_bool_fun_fun$',type,
    'A_n_vec_a_n_vec_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_a_n_vec_a_n_vec_fun_fun$',type,
    'A_a_n_vec_a_n_vec_fun_fun$': $tType ).

tff('A_n_vec_set_bool_fun$',type,
    'A_n_vec_set_bool_fun$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('A_n_vec_rows_vec$',type,
    'A_n_vec_rows_vec$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('A_n_vec_set_set$',type,
    'A_n_vec_set_set$': $tType ).

tff('Real_real_real_fun_fun$',type,
    'Real_real_real_fun_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_rows_vec_bool_fun$',type,
    'A_rows_vec_bool_fun$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('Real_set_nat_fun$',type,
    'Real_set_nat_fun$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('A_n_vec_a_n_vec_fun$',type,
    'A_n_vec_a_n_vec_fun$': $tType ).

tff('A_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_n_vec_int_fun$',type,
    'A_n_vec_int_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('A_n_vec_bool_fun$',type,
    'A_n_vec_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_rows_vec_set_nat_fun$',type,
    'A_rows_vec_set_nat_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_n_vec_set_nat_fun$',type,
    'A_n_vec_set_nat_fun$': $tType ).

%% Declarations:
tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_n_vec_real_fun$' * 'A_n_vec$' ) > $real ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('member$f',type,
    'member$f': ( 'A_n_vec_set$' * 'A_n_vec_set_set$' ) > $o ).

tff('a$',type,
    'a$': 'A_n_vec_rows_vec$' ).

tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('finite$a',type,
    'finite$a': 'A_rows_vec_set$' > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('collect$a',type,
    'collect$a': 'A_rows_vec_bool_fun$' > 'A_rows_vec_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_n_vec_int_fun$' * 'A_n_vec$' ) > $int ).

tff('bot$',type,
    'bot$': 'A_rows_vec_set$' ).

tff('insert$b',type,
    'insert$b': ( 'Nat$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('member$',type,
    'member$': ( 'A_rows_vec$' * 'A_rows_vec_set$' ) > $o ).

tff('insert$c',type,
    'insert$c': ( $int * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_rows_vec_a_rows_vec_fun$' * 'A_rows_vec$' ) > 'A_rows_vec$' ).

tff('bot$f',type,
    'bot$f': 'A_n_vec_set_set$' ).

tff('dim$',type,
    'dim$': 'A_a_n_vec_a_n_vec_fun_fun$' > 'A_n_vec_set_nat_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('card$a',type,
    'card$a': 'Nat_set$' > 'Nat$' ).

tff('zero$a',type,
    'zero$a': 'A_n_vec$' ).

tff('times$f',type,
    'times$f': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('enumerate$',type,
    'enumerate$': 'Nat_set$' > 'Nat_nat_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_rows_vec_set_nat_fun$' * 'A_rows_vec_set$' ) > 'Nat$' ).

tff('less_eq$c',type,
    'less_eq$c': 'Nat_nat_bool_fun_fun$' ).

tff('member$c',type,
    'member$c': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('card$',type,
    'card$': 'A_n_vec_set$' > 'Nat$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Real_real_fun$' * $real ) > $real ).

tff('card$b',type,
    'card$b': 'Real_set$' > 'Nat$' ).

tff('collect$d',type,
    'collect$d': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('uuc$',type,
    'uuc$': 'Real_set$' > 'Real_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('vector_scalar_mult$a',type,
    'vector_scalar_mult$a': 'A_a_rows_vec_a_rows_vec_fun_fun$' ).

tff('uua$',type,
    'uua$': 'A_rows_vec_set$' > 'A_rows_vec_bool_fun$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Int_real_fun$' * $int ) > $real ).

tff('less$d',type,
    'less$d': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_rows_vec_bool_fun$' * 'A_rows_vec$' ) > $o ).

tff('one$c',type,
    'one$c': 'Nat$' ).

tff('finite$',type,
    'finite$': 'A_n_vec_set_bool_fun$' ).

tff('arg_min_on$a',type,
    'arg_min_on$a': ( 'Nat_int_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('member$b',type,
    'member$b': $real > 'Real_set_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('is_solution$a',type,
    'is_solution$a': ( 'A_n_vec$' * 'A_n_vec_rows_vec$' ) > 'A_rows_vec_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('uud$',type,
    'uud$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('zero$',type,
    'zero$': 'A_rows_vec$' ).

tff('arg_min_on$',type,
    'arg_min_on$': ( 'A_n_vec_int_fun$' * 'A_n_vec_set$' ) > 'A_n_vec$' ).

tff('null_space$',type,
    'null_space$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_set$' ).

tff('null_space$a',type,
    'null_space$a': 'A_n_vec_rows_vec$' > 'A_n_vec_set$' ).

tff('vec$',type,
    'vec$': 'A$' > 'A_rows_vec$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('of_nat$d',type,
    'of_nat$d': 'Nat$' > 'A$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Real_real_real_fun_fun$' * $real ) > 'Real_real_fun$' ).

tff('finite$f',type,
    'finite$f': 'A_n_vec_set_set$' > $o ).

tff('times$',type,
    'times$': 'Real_real_real_fun_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_n_vec_bool_fun$' * 'A_n_vec$' ) > $o ).

tff('less_eq$d',type,
    'less_eq$d': 'Real_set$' > 'Real_set_bool_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uu$',type,
    'uu$': 'A_n_vec_set$' > 'A_n_vec_bool_fun$' ).

tff('zero$d',type,
    'zero$d': 'A_rows_vec_set$' ).

tff('finite$d',type,
    'finite$d': 'Nat_set_bool_fun$' ).

tff('of_nat$c',type,
    'of_nat$c': 'Nat$' > 'A_rows_vec$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_rows_vec_set$' * 'A_rows_vec_set$' ) > $o ).

tff('dim$b',type,
    'dim$b': 'Real_real_real_fun_fun$' > 'Real_set_nat_fun$' ).

tff('zero$f',type,
    'zero$f': 'Int_set$' ).

tff('finite$b',type,
    'finite$b': 'Int_set_bool_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'A_n_vec_set$' > 'A_n_vec_set_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'A_n_vec_set$' ).

tff('axis$',type,
    'axis$': ( 'Rows$' * 'A$' ) > 'A_rows_vec$' ).

tff('insert$d',type,
    'insert$d': ( $real * 'Real_set$' ) > 'Real_set$' ).

tff('times$d',type,
    'times$d': ( 'A$' * 'A$' ) > 'A$' ).

tff('solution_set$a',type,
    'solution_set$a': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec$' ) > 'A_rows_vec_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_rows_vec_a_rows_vec_bool_fun_fun$' * 'A_rows_vec$' ) > 'A_rows_vec_bool_fun$' ).

tff('arg_min_on$c',type,
    'arg_min_on$c': ( 'Nat_real_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('one$a',type,
    'one$a': 'Int_set$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Real_set_nat_fun$' * 'Real_set$' ) > 'Nat$' ).

tff('collect$b',type,
    'collect$b': 'Int_bool_fun$' > 'Int_set$' ).

tff('bot$g',type,
    'bot$g': 'Nat$' ).

tff('member$e',type,
    'member$e': ( 'Nat_set$' * 'Nat_set_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'A_n_vec_bool_fun$' > 'A_n_vec_set$' ).

tff('bot$e',type,
    'bot$e': 'Nat_set_set$' ).

tff('vector_scalar_mult$',type,
    'vector_scalar_mult$': 'A_a_n_vec_a_n_vec_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_a_rows_vec_a_rows_vec_fun_fun$' * 'A$' ) > 'A_rows_vec_a_rows_vec_fun$' ).

tff('inconsistent$',type,
    'inconsistent$': 'A_n_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('zero$e',type,
    'zero$e': 'Real_set$' ).

tff('is_singleton$',type,
    'is_singleton$': 'Nat_set_bool_fun$' ).

tff('insert$',type,
    'insert$': ( 'A_rows_vec$' * 'A_rows_vec_set$' ) > 'A_rows_vec_set$' ).

tff('bot$h',type,
    'bot$h': 'Nat_bool_fun$' ).

tff('bot$c',type,
    'bot$c': 'Int_set$' ).

tff('is_solution$',type,
    'is_solution$': ( 'A_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_bool_fun$' ).

tff('one$b',type,
    'one$b': 'A_rows_vec$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_n_vec_set_bool_fun$' * 'A_n_vec_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_n_vec_a_n_vec_bool_fun_fun$' * 'A_n_vec$' ) > 'A_n_vec_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('less$b',type,
    'less$b': 'Real_set$' > 'Real_set_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('finite$c',type,
    'finite$c': 'Real_set_bool_fun$' ).

tff('times$c',type,
    'times$c': ( 'A_rows_vec$' * 'A_rows_vec$' ) > 'A_rows_vec$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Real_int_fun$' * $real ) > $int ).

tff('zero$b',type,
    'zero$b': 'A$' ).

tff('less$a',type,
    'less$a': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Real_set_bool_fun$' * 'Real_set$' ) > $o ).

tff('consistent$',type,
    'consistent$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('arg_min_on$b',type,
    'arg_min_on$b': ( 'A_n_vec_real_fun$' * 'A_n_vec_set$' ) > 'A_n_vec$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_n_vec_set_nat_fun$' * 'A_n_vec_set$' ) > 'Nat$' ).

tff('uue$',type,
    'uue$': 'Int_int_bool_fun_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'A_n_vec$' * 'A_n_vec_set$' ) > 'A_n_vec_set$' ).

tff('times$e',type,
    'times$e': ( 'A_n_vec_set$' * 'A_n_vec_set$' ) > 'A_n_vec_set$' ).

tff('solution_set$',type,
    'solution_set$': ( 'A_n_vec_rows_vec$' * 'A_rows_vec$' ) > 'A_n_vec_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_a_n_vec_a_n_vec_fun_fun$' * 'A$' ) > 'A_n_vec_a_n_vec_fun$' ).

tff('collect$c',type,
    'collect$c': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Real_bool_fun$' * $real ) > $o ).

tff('times$a',type,
    'times$a': $int > 'Int_int_fun$' ).

tff('less$c',type,
    'less$c': 'A_n_vec_set$' > 'A_n_vec_set_bool_fun$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat_real_fun$' ).

tff('consistent$a',type,
    'consistent$a': 'A_n_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('member$a',type,
    'member$a': 'A_n_vec$' > 'A_n_vec_set_bool_fun$' ).

tff('bot$d',type,
    'bot$d': 'Nat_set$' ).

tff('finite$e',type,
    'finite$e': 'Nat_set_set$' > $o ).

tff('uub$',type,
    'uub$': 'Int_set$' > 'Int_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'Real_set$' ).

tff('member$d',type,
    'member$d': $int > 'Int_set_bool_fun$' ).

tff('dim$a',type,
    'dim$a': 'A_a_rows_vec_a_rows_vec_fun_fun$' > 'A_rows_vec_set_nat_fun$' ).

tff('zero$c',type,
    'zero$c': 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uue$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uue$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_set$ ?v1:A_rows_vec$ (fun_app$b(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$c(uu$(?v0), ?v1) = fun_app$d(member$a(?v1), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$e(uuc$(?v0), ?v1) = fun_app$f(member$b(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$e'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$g(uud$(?v0), ?v1) = fun_app$h(member$c(?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$(uub$(?v0), ?v1) = fun_app$i(member$d(?v1), ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(¬fun_app$d(finite$, solution_set$(a$, zero$)) = (0 < fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(a$, zero$)))))
tff(conjecture6,conjecture,
    ( ~ 'fun_app$d'('finite$','solution_set$'('a$','zero$'))
  <=> $less(0,'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'('a$','zero$')))) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ member$(zero$, solution_set$a(?v0, zero$))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : 'member$'('zero$','solution_set$a'(A__questionmark_v0,'zero$')) ).

%% ∀ ?v0:A_n_vec_rows_vec$ fun_app$d(member$a(zero$a), solution_set$(?v0, zero$))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] : 'fun_app$d'('member$a'('zero$a'),'solution_set$'(A__questionmark_v0,'zero$')) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ((0 < fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$)))) ⇒ ¬finite$a(solution_set$a(?v0, zero$)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( $less(0,'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))))
     => ~ 'finite$a'('solution_set$a'(A__questionmark_v0,'zero$')) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ((0 < fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$)))) ⇒ ¬fun_app$d(finite$, solution_set$(?v0, zero$)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] :
      ( $less(0,'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))))
     => ~ 'fun_app$d'('finite$','solution_set$'(A__questionmark_v0,'zero$')) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (¬finite$a(solution_set$a(?v0, zero$)) ⇒ (0 < fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$)))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( ~ 'finite$a'('solution_set$a'(A__questionmark_v0,'zero$'))
     => $less(0,'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$')))) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ (¬fun_app$d(finite$, solution_set$(?v0, zero$)) ⇒ (0 < fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$)))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] :
      ( ~ 'fun_app$d'('finite$','solution_set$'(A__questionmark_v0,'zero$'))
     => $less(0,'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$')))) ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ((fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = zero$) = ((?v0 = zero$b) ∨ (?v1 = zero$)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ((fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = zero$a) = ((?v0 = zero$b) ∨ (?v1 = zero$a)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A_rows_vec$ (fun_app$m(fun_app$n(vector_scalar_mult$a, zero$b), ?v0) = zero$)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a','zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, zero$b), ?v0) = zero$a)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$','zero$b'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ((fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = zero$) = ((?v0 = zero$b) ∨ (?v1 = zero$)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ((fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = zero$a) = ((?v0 = zero$b) ∨ (?v1 = zero$a)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A_rows_vec$ (fun_app$m(fun_app$n(vector_scalar_mult$a, zero$b), ?v0) = zero$)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a','zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, zero$b), ?v0) = zero$a)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$','zero$b'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), zero$) = zero$)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), zero$a) = zero$a)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ?v2:A$ ((fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A$ ((fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$a)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), zero$) = zero$)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), zero$a) = zero$a)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$j(of_nat$, ?v0) = 0) = (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$j(of_nat$, ?v0) = 0) = (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) < 0) = false)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$b)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$b' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$b)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$b' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v2)) = ((?v0 = zero$b) ∨ (?v1 = ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v2)) = ((?v0 = zero$b) ∨ (?v1 = ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$j(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$j(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) ∧ (((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 'fun_app$j'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$j(of_nat$, ?v3) < fun_app$j(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$j'('of_nat$',A__questionmark_v3),'fun_app$j'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$j(of_nat$, ?v3) < fun_app$j(of_nat$, ?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$j'('of_nat$',A__questionmark_v3),'fun_app$j'('of_nat$',A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v0)) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ ¬(fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ ¬(fun_app$j(of_nat$, ?v1) = fun_app$j(of_nat$, ?v0)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$j'('of_nat$',A__questionmark_v1) != 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) = ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ∨ (fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, ?v0))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 'fun_app$j'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        | $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_rows_vec$ (fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), fun_app$m(fun_app$n(vector_scalar_mult$a, ?v1), ?v2)) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v1), fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_rows_vec$'] : ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v1),'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), fun_app$o(fun_app$p(vector_scalar_mult$, ?v1), ?v2)) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v1), fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v1),'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((¬(?v0 = zero$b) ∧ (fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v1) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((¬(?v0 = zero$b) ∧ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v1) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$j(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$j(of_nat$, ?v3) < fun_app$j(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v3)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$j'('of_nat$',A__questionmark_v3),'fun_app$j'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ ¬(fun_app$j(of_nat$, ?v1) = 0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$j'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$j(of_nat$, ?v0) < 0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$j'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$j(of_nat$, ?v0)) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$j'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$j(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$j(of_nat$, ?v0) < 0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$j'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (fun_app$m(fun_app$n(vector_scalar_mult$a, ?v1), ?v0) = fun_app$m(fun_app$n(vector_scalar_mult$a, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v1),A__questionmark_v0) = 'fun_app$m'('fun_app$n'('vector_scalar_mult$a',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$a) ∧ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v1), ?v0) = fun_app$o(fun_app$p(vector_scalar_mult$, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$g(fun_app$q(less$, zero$c), ?v0) = (?v0 = zero$c))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$g'('fun_app$q'('less$','zero$c'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ (∃ ?v2:A_rows_vec$ (fun_app$b(is_solution$(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_rows_vec$ (fun_app$b(is_solution$(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))) ⇒ (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$))) = 0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ? [A__questionmark_v2: 'A_rows_vec$'] :
          ( 'fun_app$b'('is_solution$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_rows_vec$'] :
              ( 'fun_app$b'('is_solution$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
     => ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))) = 0 ) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (∃ ?v2:A_n_vec$ (fun_app$b(is_solution$a(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$b(is_solution$a(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))) ⇒ (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = 0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ? [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$b'('is_solution$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_n_vec$'] :
              ( 'fun_app$b'('is_solution$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
     => ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 0 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$))) = fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), null_space$(?v0))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))) = 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'null_space$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), null_space$a(?v0))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] : ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'null_space$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (fun_app$d(member$a(?v0), collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( 'fun_app$d'('member$a'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (fun_app$i(member$d(?v0), collect$b(?v1)) = fun_app$(?v1, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$i'('member$d'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (fun_app$f(member$b(?v0), collect$c(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'fun_app$f'('member$b'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$h(member$c(?v0), collect$d(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'collect$d'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$g(?v0, ?v2) = fun_app$g(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$q(less$, zero$c), ?v0) = ¬(?v0 = zero$c))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less$','zero$c'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$q(less$, ?v0), ?v1) ⇒ ¬(?v1 = zero$c))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$g(fun_app$q(less$, ?v0), zero$c)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$g'('fun_app$q'('less$',A__questionmark_v0),'zero$c') ).

%% ∀ ?v0:Nat$ (((?v0 = zero$c) ⇒ false) ⇒ fun_app$g(fun_app$q(less$, zero$c), ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$c' )
       => $false )
     => 'fun_app$g'('fun_app$q'('less$','zero$c'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$i(finite$b, ?v0) ∧ ∀ ?v2:Int_set$ ((fun_app$i(finite$b, ?v2) ∧ ∀ ?v3:Int_set$ (fun_app$i(less$a(?v3), ?v2) ⇒ fun_app$i(?v1, ?v3))) ⇒ fun_app$i(?v1, ?v2))) ⇒ fun_app$i(?v1, ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Int_set$'] :
            ( ( 'fun_app$i'('finite$b',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Int_set$'] :
                  ( 'fun_app$i'('less$a'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_bool_fun$ ((fun_app$f(finite$c, ?v0) ∧ ∀ ?v2:Real_set$ ((fun_app$f(finite$c, ?v2) ∧ ∀ ?v3:Real_set$ (fun_app$f(less$b(?v3), ?v2) ⇒ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, ?v2))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Real_set$'] :
            ( ( 'fun_app$f'('finite$c',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Real_set$'] :
                  ( 'fun_app$f'('less$b'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ ∀ ?v2:A_n_vec_set$ ((fun_app$d(finite$, ?v2) ∧ ∀ ?v3:A_n_vec_set$ (fun_app$d(less$c(?v3), ?v2) ⇒ fun_app$d(?v1, ?v3))) ⇒ fun_app$d(?v1, ?v2))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v2)
              & ! [A__questionmark_v3: 'A_n_vec_set$'] :
                  ( 'fun_app$d'('less$c'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$h(finite$d, ?v2) ∧ ∀ ?v3:Nat_set$ (fun_app$h(less$d(?v3), ?v2) ⇒ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, ?v2))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat_set$'] :
                  ( 'fun_app$h'('less$d'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec_set$ ((zero$d = ?v0) = (?v0 = zero$d))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] :
      ( ( 'zero$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:Real_set$ ((zero$e = ?v0) = (?v0 = zero$e))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( 'zero$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:Int_set$ ((zero$f = ?v0) = (?v0 = zero$f))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'zero$f' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:Nat$ ((zero$c = ?v0) = (?v0 = zero$c))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:A$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_rows_vec$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (null_space$(?v0) = solution_set$a(?v0, zero$))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'null_space$'(A__questionmark_v0) = 'solution_set$a'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ (null_space$a(?v0) = solution_set$(?v0, zero$))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] : ( 'null_space$a'(A__questionmark_v0) = 'solution_set$'(A__questionmark_v0,'zero$') ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ (∃ ?v2:A_rows_vec$ (fun_app$b(is_solution$(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_rows_vec$ (fun_app$b(is_solution$(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))) = (fun_app$b(consistent$(?v0), ?v1) ∧ (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$))) = 0)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ? [A__questionmark_v2: 'A_rows_vec$'] :
          ( 'fun_app$b'('is_solution$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_rows_vec$'] :
              ( 'fun_app$b'('is_solution$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
    <=> ( 'fun_app$b'('consistent$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))) = 0 ) ) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (∃ ?v2:A_n_vec$ (fun_app$b(is_solution$a(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$b(is_solution$a(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))) = (fun_app$b(consistent$a(?v0), ?v1) ∧ (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = 0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ? [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$b'('is_solution$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_n_vec$'] :
              ( 'fun_app$b'('is_solution$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
    <=> ( 'fun_app$b'('consistent$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 0 ) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ (((fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$))) = 0) ∧ fun_app$b(consistent$(?v0), ?v1)) ⇒ ∃ ?v2:A_rows_vec$ (fun_app$b(is_solution$(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_rows_vec$ (fun_app$b(is_solution$(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))) = 0 )
        & 'fun_app$b'('consistent$'(A__questionmark_v0),A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_rows_vec$'] :
          ( 'fun_app$b'('is_solution$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_rows_vec$'] :
              ( 'fun_app$b'('is_solution$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (((fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = 0) ∧ fun_app$b(consistent$a(?v0), ?v1)) ⇒ ∃ ?v2:A_n_vec$ (fun_app$b(is_solution$a(?v2, ?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$b(is_solution$a(?v3, ?v0), ?v1) ⇒ (?v3 = ?v2))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 0 )
        & 'fun_app$b'('consistent$a'(A__questionmark_v0),A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$b'('is_solution$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_n_vec$'] :
              ( 'fun_app$b'('is_solution$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ¬fun_app$g(fun_app$q(less$, zero$c), zero$c)
tff(axiom95,axiom,
    ~ 'fun_app$g'('fun_app$q'('less$','zero$c'),'zero$c') ).

%% ¬(0.0 < 0.0)
tff(axiom96,axiom,
    ~ $less(0.0,0.0) ).

%% ¬(0 < 0)
tff(axiom97,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$q(less$, zero$c), fun_app$r(of_nat$a, ?v0)) = (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less$','zero$c'),'fun_app$r'('of_nat$a',A__questionmark_v0))
    <=> $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$j(of_nat$, ?v0)) = (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < fun_app$s(of_nat$b, ?v0)) = (0 < fun_app$j(of_nat$, ?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'fun_app$s'('of_nat$b',A__questionmark_v0))
    <=> $less(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), bot$)) = 0)
tff(axiom101,axiom,
    'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'bot$')) = 0 ).

%% (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), bot$a)) = 0)
tff(axiom102,axiom,
    'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'bot$a')) = 0 ).

%% ∀ ?v0:Rows$ ?v1:A$ ((axis$(?v0, ?v1) = zero$) = (?v1 = zero$b))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A_a_rows_vec_a_rows_vec_fun_fun$ (dim$a(?v0) = dim$a(?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_a_rows_vec_a_rows_vec_fun_fun$'] : ( 'dim$a'(A__questionmark_v0) = 'dim$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_real_fun_fun$ (dim$b(?v0) = dim$b(?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Real_real_real_fun_fun$'] : ( 'dim$b'(A__questionmark_v0) = 'dim$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_n_vec_a_n_vec_fun_fun$ (dim$(?v0) = dim$(?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_a_n_vec_fun_fun$'] : ( 'dim$'(A__questionmark_v0) = 'dim$'(A__questionmark_v0) ) ).

%% (vec$(zero$b) = zero$)
tff(axiom107,axiom,
    'vec$'('zero$b') = 'zero$' ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$b(inconsistent$(?v0), ?v1) = ¬∃ ?v2:A_n_vec$ fun_app$b(is_solution$a(?v2, ?v0), ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$b'('inconsistent$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$b'('is_solution$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (∀ ?v2:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$j(of_nat$, ?v2) < fun_app$j(of_nat$, ?v3)) ∧ fun_app$h(member$c(?v3), ?v1))) ⇒ ¬fun_app$h(finite$d, ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v2))
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$j'('of_nat$',A__questionmark_v2),'fun_app$j'('of_nat$',A__questionmark_v3))
              & 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v1) ) )
     => ~ 'fun_app$h'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$c(?v0) = of_nat$c(?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$c'(A__questionmark_v0) = 'of_nat$c'(A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$r(of_nat$a, ?v0) = fun_app$r(of_nat$a, ?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$r'('of_nat$a',A__questionmark_v0) = 'fun_app$r'('of_nat$a',A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(of_nat$b, ?v0) = fun_app$s(of_nat$b, ?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('of_nat$b',A__questionmark_v0) = 'fun_app$s'('of_nat$b',A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$d(?v0) = zero$b) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$d'(A__questionmark_v0) = 'zero$b' )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$r(of_nat$a, ?v0) = zero$c) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$r'('of_nat$a',A__questionmark_v0) = 'zero$c' )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$c(?v0) = zero$) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$c'(A__questionmark_v0) = 'zero$' )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) = 0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$s(of_nat$b, ?v0) = 0.0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$s'('of_nat$b',A__questionmark_v0) = 0.0 )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((zero$b = of_nat$d(?v0)) = (0 = fun_app$j(of_nat$, ?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$b' = 'of_nat$d'(A__questionmark_v0) )
    <=> ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((zero$c = fun_app$r(of_nat$a, ?v0)) = (0 = fun_app$j(of_nat$, ?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$c' = 'fun_app$r'('of_nat$a',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((zero$ = of_nat$c(?v0)) = (0 = fun_app$j(of_nat$, ?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$' = 'of_nat$c'(A__questionmark_v0) )
    <=> ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$j(of_nat$, ?v0)) = (0 = fun_app$j(of_nat$, ?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = fun_app$s(of_nat$b, ?v0)) = (0 = fun_app$j(of_nat$, ?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'fun_app$s'('of_nat$b',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ) ).

%% (of_nat$d(nat$(0)) = zero$b)
tff(axiom126,axiom,
    'of_nat$d'('nat$'(0)) = 'zero$b' ).

%% (fun_app$r(of_nat$a, nat$(0)) = zero$c)
tff(axiom127,axiom,
    'fun_app$r'('of_nat$a','nat$'(0)) = 'zero$c' ).

%% (of_nat$c(nat$(0)) = zero$)
tff(axiom128,axiom,
    'of_nat$c'('nat$'(0)) = 'zero$' ).

%% (fun_app$j(of_nat$, nat$(0)) = 0)
tff(axiom129,axiom,
    'fun_app$j'('of_nat$','nat$'(0)) = 0 ).

%% (fun_app$s(of_nat$b, nat$(0)) = 0.0)
tff(axiom130,axiom,
    'fun_app$s'('of_nat$b','nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$q(less$, fun_app$r(of_nat$a, ?v0)), fun_app$r(of_nat$a, ?v1)) = (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less$','fun_app$r'('of_nat$a',A__questionmark_v0)),'fun_app$r'('of_nat$a',A__questionmark_v1))
    <=> $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(of_nat$b, ?v0) < fun_app$s(of_nat$b, ?v1)) = (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$s'('of_nat$b',A__questionmark_v0),'fun_app$s'('of_nat$b',A__questionmark_v1))
    <=> $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$b(inconsistent$(?v0), ?v1) = ¬fun_app$b(consistent$a(?v0), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$b'('inconsistent$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$b'('consistent$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_set$ ?v1:A_rows_vec_a_rows_vec_bool_fun_fun$ ((finite$a(?v0) ∧ (∀ ?v2:A_rows_vec$ ¬fun_app$b(fun_app$t(?v1, ?v2), ?v2) ∧ (∀ ?v2:A_rows_vec$ ?v3:A_rows_vec$ ?v4:A_rows_vec$ ((fun_app$b(fun_app$t(?v1, ?v2), ?v3) ∧ fun_app$b(fun_app$t(?v1, ?v3), ?v4)) ⇒ fun_app$b(fun_app$t(?v1, ?v2), ?v4)) ∧ ∀ ?v2:A_rows_vec$ (member$(?v2, ?v0) ⇒ ∃ ?v3:A_rows_vec$ (member$(?v3, ?v0) ∧ fun_app$b(fun_app$t(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$',A__questionmark_v1: 'A_rows_vec_a_rows_vec_bool_fun_fun$'] :
      ( ( 'finite$a'(A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_rows_vec$'] : ~ 'fun_app$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'A_rows_vec$',A__questionmark_v4: 'A_rows_vec$'] :
            ( ( 'fun_app$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'A_rows_vec$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => ? [A__questionmark_v3: 'A_rows_vec$'] :
                ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_bool_fun_fun$ ((fun_app$f(finite$c, ?v0) ∧ (∀ ?v2:Real ¬fun_app$e(fun_app$u(?v1, ?v2), ?v2) ∧ (∀ ?v2:Real ?v3:Real ?v4:Real ((fun_app$e(fun_app$u(?v1, ?v2), ?v3) ∧ fun_app$e(fun_app$u(?v1, ?v3), ?v4)) ⇒ fun_app$e(fun_app$u(?v1, ?v2), ?v4)) ∧ ∀ ?v2:Real (fun_app$f(member$b(?v2), ?v0) ⇒ ∃ ?v3:Real (fun_app$f(member$b(?v3), ?v0) ∧ fun_app$e(fun_app$u(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$b))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_bool_fun_fun$'] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & ! [A__questionmark_v2: $real] : ~ 'fun_app$e'('fun_app$u'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( 'fun_app$e'('fun_app$u'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$e'('fun_app$u'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$e'('fun_app$u'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: $real] :
            ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: $real] :
                ( 'fun_app$f'('member$b'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$e'('fun_app$u'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_bool_fun_fun$ ((fun_app$i(finite$b, ?v0) ∧ (∀ ?v2:Int ¬fun_app$(fun_app$a(?v1, ?v2), ?v2) ∧ (∀ ?v2:Int ?v3:Int ?v4:Int ((fun_app$(fun_app$a(?v1, ?v2), ?v3) ∧ fun_app$(fun_app$a(?v1, ?v3), ?v4)) ⇒ fun_app$(fun_app$a(?v1, ?v2), ?v4)) ∧ ∀ ?v2:Int (fun_app$i(member$d(?v2), ?v0) ⇒ ∃ ?v3:Int (fun_app$i(member$d(?v3), ?v0) ∧ fun_app$(fun_app$a(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$c))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_bool_fun_fun$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & ! [A__questionmark_v2: $int] : ~ 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: $int] :
                ( 'fun_app$i'('member$d'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_n_vec_bool_fun_fun$ ((fun_app$d(finite$, ?v0) ∧ (∀ ?v2:A_n_vec$ ¬fun_app$c(fun_app$v(?v1, ?v2), ?v2) ∧ (∀ ?v2:A_n_vec$ ?v3:A_n_vec$ ?v4:A_n_vec$ ((fun_app$c(fun_app$v(?v1, ?v2), ?v3) ∧ fun_app$c(fun_app$v(?v1, ?v3), ?v4)) ⇒ fun_app$c(fun_app$v(?v1, ?v2), ?v4)) ∧ ∀ ?v2:A_n_vec$ (fun_app$d(member$a(?v2), ?v0) ⇒ ∃ ?v3:A_n_vec$ (fun_app$d(member$a(?v3), ?v0) ∧ fun_app$c(fun_app$v(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$a))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_n_vec_bool_fun_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_n_vec$'] : ~ 'fun_app$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec$'] :
            ( ( 'fun_app$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$d'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'A_n_vec$'] :
                ( 'fun_app$d'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ((fun_app$h(finite$d, ?v0) ∧ (∀ ?v2:Nat$ ¬fun_app$g(fun_app$q(?v1, ?v2), ?v2) ∧ (∀ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$g(fun_app$q(?v1, ?v2), ?v3) ∧ fun_app$g(fun_app$q(?v1, ?v3), ?v4)) ⇒ fun_app$g(fun_app$q(?v1, ?v2), ?v4)) ∧ ∀ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ⇒ ∃ ?v3:Nat$ (fun_app$h(member$c(?v3), ?v0) ∧ fun_app$g(fun_app$q(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$d))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$g'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$g'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$g'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Real_set$ (¬fun_app$f(finite$c, ?v0) ⇒ ¬(?v0 = bot$b))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ~ 'fun_app$f'('finite$c',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (¬fun_app$i(finite$b, ?v0) ⇒ ¬(?v0 = bot$c))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ~ 'fun_app$i'('finite$b',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$c' ) ) ).

%% ∀ ?v0:A_n_vec_set$ (¬fun_app$d(finite$, ?v0) ⇒ ¬(?v0 = bot$a))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ~ 'fun_app$d'('finite$',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$h(finite$d, ?v0) ⇒ ¬(?v0 = bot$d))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$d' ) ) ).

%% fun_app$f(finite$c, bot$b)
tff(axiom144,axiom,
    'fun_app$f'('finite$c','bot$b') ).

%% fun_app$i(finite$b, bot$c)
tff(axiom145,axiom,
    'fun_app$i'('finite$b','bot$c') ).

%% fun_app$d(finite$, bot$a)
tff(axiom146,axiom,
    'fun_app$d'('finite$','bot$a') ).

%% fun_app$h(finite$d, bot$d)
tff(axiom147,axiom,
    'fun_app$h'('finite$d','bot$d') ).

%% ∀ ?v0:Rows$ ?v1:A$ ?v2:Rows$ ?v3:A$ ((axis$(?v0, ?v1) = axis$(?v2, ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = zero$b) ∧ (?v3 = zero$b))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'A$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'axis$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'zero$b' )
          & ( A__questionmark_v3 = 'zero$b' ) ) ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$g(fun_app$q(less$, fun_app$r(of_nat$a, ?v0)), zero$c)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$g'('fun_app$q'('less$','fun_app$r'('of_nat$a',A__questionmark_v0)),'zero$c') ).

%% ∀ ?v0:Nat$ ¬(fun_app$j(of_nat$, ?v0) < 0)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$j'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$s(of_nat$b, ?v0) < 0.0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$s'('of_nat$b',A__questionmark_v0),0.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$q(less$, fun_app$r(of_nat$a, ?v0)), fun_app$r(of_nat$a, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less$','fun_app$r'('of_nat$a',A__questionmark_v0)),'fun_app$r'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(of_nat$b, ?v0) < fun_app$s(of_nat$b, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$s'('of_nat$b',A__questionmark_v0),'fun_app$s'('of_nat$b',A__questionmark_v1))
     => $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ fun_app$g(fun_app$q(less$, fun_app$r(of_nat$a, ?v0)), fun_app$r(of_nat$a, ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => 'fun_app$g'('fun_app$q'('less$','fun_app$r'('of_nat$a',A__questionmark_v0)),'fun_app$r'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$s(of_nat$b, ?v0) < fun_app$s(of_nat$b, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $less('fun_app$s'('of_nat$b',A__questionmark_v0),'fun_app$s'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ fun_app$b(consistent$a(?v0), zero$)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] : 'fun_app$b'('consistent$a'(A__questionmark_v0),'zero$') ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$b(consistent$a(?v0), ?v1) = ∃ ?v2:A_n_vec$ fun_app$b(is_solution$a(?v2, ?v0), ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$b'('consistent$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$b'('is_solution$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$h(finite$d, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, ?v2)) ∧ fun_app$h(member$c(?v2), ?v0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2))
          & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_set$ ((fun_app$f(finite$c, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Real (fun_app$f(member$b(?v1), ?v0) ∧ ¬∃ ?v2:Real (fun_app$f(member$b(?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $real] :
          ( 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $real] :
                ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ((finite$e(?v0) ∧ ¬(?v0 = bot$e)) ⇒ ∃ ?v1:Nat_set$ (member$e(?v1, ?v0) ∧ ¬∃ ?v2:Nat_set$ (member$e(?v2, ?v0) ∧ fun_app$h(less$d(?v2), ?v1))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ( 'finite$e'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$e' ) )
     => ? [A__questionmark_v1: 'Nat_set$'] :
          ( 'member$e'(A__questionmark_v1,A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat_set$'] :
                ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$h'('less$d'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ((finite$f(?v0) ∧ ¬(?v0 = bot$f)) ⇒ ∃ ?v1:A_n_vec_set$ (member$f(?v1, ?v0) ∧ ¬∃ ?v2:A_n_vec_set$ (member$f(?v2, ?v0) ∧ fun_app$d(less$c(?v2), ?v1))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$f' ) )
     => ? [A__questionmark_v1: 'A_n_vec_set$'] :
          ( 'member$f'(A__questionmark_v1,A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'A_n_vec_set$'] :
                ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$d'('less$c'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ∧ ¬∃ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ∧ fun_app$g(fun_app$q(less$, ?v2), ?v1))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less$',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$i(finite$b, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$i(member$d(?v1), ?v0) ∧ ¬∃ ?v2:Int (fun_app$i(member$d(?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $int] :
                ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real_set$ ((¬(?v0 = bot$b) ∧ ∀ ?v1:Real (fun_app$f(member$b(?v1), ?v0) ⇒ ∃ ?v2:Real (fun_app$f(member$b(?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$f(finite$c, ?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v1: $real] :
            ( 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $real] :
                ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$f'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$d) ∧ ∀ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ⇒ ∃ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ∧ fun_app$g(fun_app$q(less$, ?v1), ?v2)))) ⇒ ¬fun_app$h(finite$d, ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$d' )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ~ 'fun_app$h'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$c) ∧ ∀ ?v1:Int (fun_app$i(member$d(?v1), ?v0) ⇒ ∃ ?v2:Int (fun_app$i(member$d(?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$i(finite$b, ?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$c' )
        & ! [A__questionmark_v1: $int] :
            ( 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $int] :
                ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$i'('finite$b',A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec$ (member$(?v0, bot$) = false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$d(member$a(?v0), bot$a) = false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$d'('member$a'(A__questionmark_v0),'bot$a')
    <=> $false ) ).

%% ∀ ?v0:Real (fun_app$f(member$b(?v0), bot$b) = false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$f'('member$b'(A__questionmark_v0),'bot$b')
    <=> $false ) ).

%% ∀ ?v0:Int (fun_app$i(member$d(?v0), bot$c) = false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$i'('member$d'(A__questionmark_v0),'bot$c')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$h(member$c(?v0), bot$d) = false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'bot$d')
    <=> $false ) ).

%% ∀ ?v0:Real_set$ (∀ ?v1:Real ¬fun_app$f(member$b(?v1), ?v0) = (?v0 = bot$b))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ! [A__questionmark_v1: $real] : ~ 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int ¬fun_app$i(member$d(?v1), ?v0) = (?v0 = bot$c))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] : ~ 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬fun_app$h(member$c(?v1), ?v0) = (?v0 = bot$d))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$d' ) ) ).

%% (fun_app$j(of_nat$, bot$g) = 0)
tff(axiom177,axiom,
    'fun_app$j'('of_nat$','bot$g') = 0 ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$w(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v1, ?v4) < fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v2, ?v4) < fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$w(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v1, ?v4) < fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$w(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v2, ?v4) < fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$w'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$h(member$c(?v1), ?v0) = ¬(?v0 = bot$d))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$d))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$d) ⇒ ¬fun_app$h(member$c(?v1), ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$d' )
     => ~ 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(member$c(?v0), bot$d) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'bot$d')
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$h(less$d(?v0), ?v1) ∧ fun_app$h(member$c(?v2), ?v0)) ⇒ fun_app$h(member$c(?v2), ?v1))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (¬(?v0 = bot$g) = fun_app$g(fun_app$q(less$, bot$g), ?v0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( A__questionmark_v0 != 'bot$g' )
    <=> 'fun_app$g'('fun_app$q'('less$','bot$g'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$g(fun_app$q(less$, ?v0), bot$g)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$g'('fun_app$q'('less$',A__questionmark_v0),'bot$g') ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_int_fun$ ((fun_app$d(finite$, ?v0) ∧ ¬(?v0 = bot$a)) ⇒ ¬∃ ?v2:A_n_vec$ (fun_app$d(member$a(?v2), ?v0) ∧ (fun_app$x(?v1, ?v2) < fun_app$x(?v1, arg_min_on$(?v1, ?v0)))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' ) )
     => ~ ? [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$d'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$x'(A__questionmark_v1,A__questionmark_v2),'fun_app$x'(A__questionmark_v1,'arg_min_on$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ ((fun_app$h(finite$d, ?v0) ∧ ¬(?v0 = bot$d)) ⇒ ¬∃ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ∧ (fun_app$j(?v1, ?v2) < fun_app$j(?v1, arg_min_on$a(?v1, ?v0)))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ~ ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$j'(A__questionmark_v1,A__questionmark_v2),'fun_app$j'(A__questionmark_v1,'arg_min_on$a'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$j(of_nat$, ?v1)) ∧ (0 < fun_app$j(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$j'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$j'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$j(of_nat$, ?v1)) ∧ (?v0 = fun_app$j(of_nat$, ?v1))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 < fun_app$s(of_nat$b, ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $less(A__questionmark_v0,'fun_app$s'('of_nat$b',A__questionmark_v1)) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ((fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), solution_set$a(?v0, zero$))) = 0) = (solution_set$a(?v0, zero$) = insert$(zero$, bot$)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'solution_set$a'(A__questionmark_v0,'zero$'))) = 0 )
    <=> ( 'solution_set$a'(A__questionmark_v0,'zero$') = 'insert$'('zero$','bot$') ) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ((fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = 0) = (solution_set$(?v0, zero$) = insert$a(zero$a, bot$a)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 0 )
    <=> ( 'solution_set$'(A__questionmark_v0,'zero$') = 'insert$a'('zero$a','bot$a') ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat$ (¬fun_app$h(finite$d, ?v0) ⇒ (fun_app$g(fun_app$q(less$, fun_app$r(enumerate$(?v0), ?v1)), fun_app$r(enumerate$(?v0), ?v2)) = (fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, ?v2))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
     => ( 'fun_app$g'('fun_app$q'('less$','fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$h(member$c(?v0), insert$b(?v1, ?v2)) = ((?v0 = ?v1) ∨ fun_app$h(member$c(?v0), ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ((¬fun_app$h(member$c(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$h(member$c(?v0), insert$b(?v2, ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ fun_app$h(member$c(?v0), insert$b(?v0, bot$d))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v0,'bot$d')) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$d(finite$, insert$a(?v0, ?v1)) = fun_app$d(finite$, ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$d'('finite$','insert$a'(A__questionmark_v0,A__questionmark_v1))
    <=> 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$h(finite$d, insert$b(?v0, ?v1)) = fun_app$h(finite$d, ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$h'('finite$d','insert$b'(A__questionmark_v0,A__questionmark_v1))
    <=> 'fun_app$h'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$h(member$c(?v0), ?v1) ⇒ ∃ ?v2:Nat_set$ ((?v1 = insert$b(?v0, ?v2)) ∧ ¬fun_app$h(member$c(?v0), ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( ( A__questionmark_v1 = 'insert$b'(A__questionmark_v0,A__questionmark_v2) )
          & ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((¬fun_app$h(member$c(?v0), ?v1) ∧ ¬fun_app$h(member$c(?v2), ?v3)) ⇒ ((insert$b(?v0, ?v1) = insert$b(?v2, ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:Nat_set$ ((?v1 = insert$b(?v2, ?v4)) ∧ (¬fun_app$h(member$c(?v2), ?v4) ∧ ((?v3 = insert$b(?v0, ?v4)) ∧ ¬fun_app$h(member$c(?v0), ?v4)))))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) = 'insert$b'(A__questionmark_v2,A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'Nat_set$'] :
                ( ( A__questionmark_v1 = 'insert$b'(A__questionmark_v2,A__questionmark_v4) )
                & ~ 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'insert$b'(A__questionmark_v0,A__questionmark_v4) )
                & ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$h(member$c(?v0), ?v1) ⇒ (insert$b(?v0, ?v1) = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((¬fun_app$h(member$c(?v0), ?v1) ∧ ¬fun_app$h(member$c(?v0), ?v2)) ⇒ ((insert$b(?v0, ?v1) = insert$b(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) = 'insert$b'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((fun_app$h(member$c(?v0), ?v1) ∧ ∀ ?v2:Nat_set$ (((?v1 = insert$b(?v0, ?v2)) ∧ ¬fun_app$h(member$c(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( ( A__questionmark_v1 = 'insert$b'(A__questionmark_v0,A__questionmark_v2) )
              & ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$h(member$c(?v0), ?v1) ⇒ fun_app$h(member$c(?v0), insert$b(?v2, ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ fun_app$h(member$c(?v0), insert$b(?v0, ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ ((fun_app$h(member$c(?v0), insert$b(?v1, ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$h(member$c(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ((0 < 0) = false)
tff(axiom239,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(member$c(?v0), insert$b(?v1, bot$d)) = (?v0 = ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v1,'bot$d'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(member$c(?v0), insert$b(?v1, bot$d)) ⇒ (?v0 = ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('member$c'(A__questionmark_v0),'insert$b'(A__questionmark_v1,'bot$d'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$d(finite$, ?v0) ⇒ fun_app$d(finite$, insert$a(?v1, ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => 'fun_app$d'('finite$','insert$a'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$h(finite$d, ?v0) ⇒ fun_app$h(finite$d, insert$b(?v1, ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('finite$d',A__questionmark_v0)
     => 'fun_app$h'('finite$d','insert$b'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$h(finite$d, ?v0) ⇒ fun_app$h(member$c(fun_app$r(enumerate$(?v0), ?v1)), ?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
     => 'fun_app$h'('member$c'('fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((¬fun_app$h(finite$d, ?v0) ∧ fun_app$h(member$c(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$j(of_nat$, fun_app$r(enumerate$(?v0), ?v2)) = fun_app$j(of_nat$, ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('of_nat$','fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ((fun_app$d(finite$, ?v0) ∧ (((?v0 = bot$a) ⇒ false) ∧ ∀ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (((?v0 = insert$a(?v2, ?v1)) ∧ fun_app$d(finite$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'insert$a'(A__questionmark_v2,A__questionmark_v1) )
              & 'fun_app$d'('finite$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ (((?v0 = bot$d) ⇒ false) ∧ ∀ ?v1:Nat_set$ ?v2:Nat$ (((?v0 = insert$b(?v2, ?v1)) ∧ fun_app$h(finite$d, ?v1)) ⇒ false))) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$d' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'insert$b'(A__questionmark_v2,A__questionmark_v1) )
              & 'fun_app$h'('finite$d',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$d(finite$, ?v0) = ((?v0 = bot$a) ∨ ∃ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((?v0 = insert$a(?v2, ?v1)) ∧ fun_app$d(finite$, ?v1))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ? [A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
            ( ( A__questionmark_v0 = 'insert$a'(A__questionmark_v2,A__questionmark_v1) )
            & 'fun_app$d'('finite$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$h(finite$d, ?v0) = ((?v0 = bot$d) ∨ ∃ ?v1:Nat_set$ ?v2:Nat$ ((?v0 = insert$b(?v2, ?v1)) ∧ fun_app$h(finite$d, ?v1))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$h'('finite$d',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$d' )
        | ? [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'insert$b'(A__questionmark_v2,A__questionmark_v1) )
            & 'fun_app$h'('finite$d',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(?v1, bot$a) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$d(finite$, ?v3) ∧ (¬fun_app$d(member$a(?v2), ?v3) ∧ fun_app$d(?v1, ?v3))) ⇒ fun_app$d(?v1, insert$a(?v2, ?v3))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ~ 'fun_app$d'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(?v1, bot$d) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$h(finite$d, ?v3) ∧ (¬fun_app$h(member$c(?v2), ?v3) ∧ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, insert$b(?v2, ?v3))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v3)
              & ~ 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ (∀ ?v2:A_n_vec$ fun_app$d(?v1, insert$a(?v2, bot$a)) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$d(finite$, ?v3) ∧ (¬(?v3 = bot$a) ∧ (¬fun_app$d(member$a(?v2), ?v3) ∧ fun_app$d(?v1, ?v3)))) ⇒ fun_app$d(?v1, insert$a(?v2, ?v3)))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & ! [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$d'(A__questionmark_v1,'insert$a'(A__questionmark_v2,'bot$a'))
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$a' )
              & ~ 'fun_app$d'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (¬(?v0 = bot$d) ∧ (∀ ?v2:Nat$ fun_app$h(?v1, insert$b(?v2, bot$d)) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$h(finite$d, ?v3) ∧ (¬(?v3 = bot$d) ∧ (¬fun_app$h(member$c(?v2), ?v3) ∧ fun_app$h(?v1, ?v3)))) ⇒ fun_app$h(?v1, insert$b(?v2, ?v3)))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' )
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v2,'bot$d'))
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$d' )
              & ~ 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((∀ ?v2:A_n_vec_set$ (¬fun_app$d(finite$, ?v2) ⇒ fun_app$d(?v0, ?v2)) ∧ (fun_app$d(?v0, bot$a) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$d(finite$, ?v3) ∧ (¬fun_app$d(member$a(?v2), ?v3) ∧ fun_app$d(?v0, ?v3))) ⇒ fun_app$d(?v0, insert$a(?v2, ?v3))))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ~ 'fun_app$d'('finite$',A__questionmark_v2)
           => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$d'(A__questionmark_v0,'bot$a')
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ~ 'fun_app$d'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v0,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((∀ ?v2:Nat_set$ (¬fun_app$h(finite$d, ?v2) ⇒ fun_app$h(?v0, ?v2)) ∧ (fun_app$h(?v0, bot$d) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$h(finite$d, ?v3) ∧ (¬fun_app$h(member$c(?v2), ?v3) ∧ fun_app$h(?v0, ?v3))) ⇒ fun_app$h(?v0, insert$b(?v2, ?v3))))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat_set$'] :
            ( ~ 'fun_app$h'('finite$d',A__questionmark_v2)
           => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$h'(A__questionmark_v0,'bot$d')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v3)
              & ~ 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v0,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(?v1, bot$d) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$h(finite$d, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$h(member$c(?v4), ?v3) ⇒ fun_app$g(fun_app$q(less$, ?v2), ?v4)) ∧ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, insert$b(?v2, ?v3))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$h'('member$c'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$g'('fun_app$q'('less$',A__questionmark_v2),A__questionmark_v4) )
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$i(finite$b, ?v0) ∧ (fun_app$i(?v1, bot$c) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$i(finite$b, ?v3) ∧ (∀ ?v4:Int (fun_app$i(member$d(?v4), ?v3) ⇒ (?v2 < ?v4)) ∧ fun_app$i(?v1, ?v3))) ⇒ fun_app$i(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$i(?v1, ?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'fun_app$i'(A__questionmark_v1,'bot$c')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$i'('finite$b',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$i'('member$d'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v2,A__questionmark_v4) )
              & 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$i'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(?v1, bot$d) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$h(finite$d, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$h(member$c(?v4), ?v3) ⇒ fun_app$g(fun_app$q(less$, ?v4), ?v2)) ∧ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, insert$b(?v2, ?v3))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$h'('member$c'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$g'('fun_app$q'('less$',A__questionmark_v4),A__questionmark_v2) )
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$i(finite$b, ?v0) ∧ (fun_app$i(?v1, bot$c) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$i(finite$b, ?v3) ∧ (∀ ?v4:Int (fun_app$i(member$d(?v4), ?v3) ⇒ (?v4 < ?v2)) ∧ fun_app$i(?v1, ?v3))) ⇒ fun_app$i(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$i(?v1, ?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'fun_app$i'(A__questionmark_v1,'bot$c')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$i'('finite$b',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$i'('member$d'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v4,A__questionmark_v2) )
              & 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$i'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ∧ ¬fun_app$h(finite$d, ?v2)) ⇒ fun_app$g(fun_app$q(less$, fun_app$r(enumerate$(?v2), ?v0)), fun_app$r(enumerate$(?v2), ?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & ~ 'fun_app$h'('finite$d',A__questionmark_v2) )
     => 'fun_app$g'('fun_app$q'('less$','fun_app$r'('enumerate$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$r'('enumerate$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_rows_vec_set$ (((?v0 = bot$) ∨ (?v0 = insert$(zero$, bot$))) ⇒ (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), ?v0)) = 0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] :
      ( ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'insert$'('zero$','bot$') ) )
     => ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:A_n_vec_set$ (((?v0 = bot$a) ∨ (?v0 = insert$a(zero$a, bot$a))) ⇒ (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), ?v0)) = 0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'insert$a'('zero$a','bot$a') ) )
     => ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:A_rows_vec_set$ ((fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), ?v0)) = 0) ⇒ ((?v0 = bot$) ∨ (?v0 = insert$(zero$, bot$))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),A__questionmark_v0)) = 0 )
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'insert$'('zero$','bot$') ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ((fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), ?v0)) = 0) ⇒ ((?v0 = bot$a) ∨ (?v0 = insert$a(zero$a, bot$a))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),A__questionmark_v0)) = 0 )
     => ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'insert$a'('zero$a','bot$a') ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$j(of_nat$, nat$(0)) = 0)
tff(axiom266,axiom,
    'fun_app$j'('of_nat$','nat$'(0)) = 0 ).

%% (zero$d = insert$(zero$, bot$))
tff(axiom267,axiom,
    'zero$d' = 'insert$'('zero$','bot$') ).

%% (zero$f = insert$c(0, bot$c))
tff(axiom268,axiom,
    'zero$f' = 'insert$c'(0,'bot$c') ).

%% (zero$e = insert$d(0.0, bot$b))
tff(axiom269,axiom,
    'zero$e' = 'insert$d'(0.0,'bot$b') ).

%% ∀ ?v0:A_rows_vec$ (fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), insert$(?v0, bot$))) = (if (?v0 = zero$) 0 else 1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'insert$'(A__questionmark_v0,'bot$'))) = 0 ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),'insert$'(A__questionmark_v0,'bot$'))) = 1 ) ) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), insert$a(?v0, bot$a))) = (if (?v0 = zero$a) 0 else 1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 = 'zero$a' )
       => ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'insert$a'(A__questionmark_v0,'bot$a'))) = 0 ) )
      & ( ( A__questionmark_v0 != 'zero$a' )
       => ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'insert$a'(A__questionmark_v0,'bot$a'))) = 1 ) ) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, one$), ?v0) = ?v0)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, one$), ?v0) = ?v0)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$j(of_nat$, nat$(1)) = 1)
tff(axiom274,axiom,
    'fun_app$j'('of_nat$','nat$'(1)) = 1 ).

%% (fun_app$s(of_nat$b, nat$(1)) = 1.0)
tff(axiom275,axiom,
    'fun_app$s'('of_nat$b','nat$'(1)) = 1.0 ).

%% ∀ ?v0:Nat$ ((1 = fun_app$j(of_nat$, ?v0)) = (fun_app$j(of_nat$, ?v0) = 1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$j'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = fun_app$s(of_nat$b, ?v0)) = (fun_app$j(of_nat$, ?v0) = 1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'fun_app$s'('of_nat$b',A__questionmark_v0) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) = 1) = (fun_app$j(of_nat$, ?v0) = 1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$s(of_nat$b, ?v0) = 1.0) = (fun_app$j(of_nat$, ?v0) = 1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$s'('of_nat$b',A__questionmark_v0) = 1.0 )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) < 1) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (one$a = insert$c(1, bot$c))
tff(axiom281,axiom,
    'one$a' = 'insert$c'(1,'bot$c') ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(1 < 1)
tff(axiom283,axiom,
    ~ $less(1,1) ).

%% (0.0 < 1.0)
tff(axiom284,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom285,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ¬fun_app$f(member$b(0.0), insert$d(1.0, bot$b))
tff(axiom287,axiom,
    ~ 'fun_app$f'('member$b'(0.0),'insert$d'(1.0,'bot$b')) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$j(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$j(of_nat$, ?v1) else fun_app$j(of_nat$, ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 'fun_app$j'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$j'('of_nat$',A__questionmark_v2) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$j'('of_nat$',A__questionmark_v2) = 'fun_app$j'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((1 < fun_app$j(of_nat$, ?v0)) ⇒ (1 < fun_app$j(of_nat$, ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'fun_app$j'('of_nat$',A__questionmark_v0))
     => $less(1,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((1.0 < fun_app$s(of_nat$b, ?v0)) ⇒ (1 < fun_app$j(of_nat$, ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1.0,'fun_app$s'('of_nat$b',A__questionmark_v0))
     => $less(1,'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% (0.0 < 1.0)
tff(axiom292,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom293,axiom,
    $less(0,1) ).

%% ¬(1.0 < 0.0)
tff(axiom294,axiom,
    ~ $less(1.0,0.0) ).

%% ¬(1 < 0)
tff(axiom295,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$h(member$c(?v3), insert$b(?v0, ?v1)) ⇒ fun_app$g(?v2, ?v3)) = (fun_app$g(?v2, ?v0) ∧ ∀ ?v3:Nat$ (fun_app$h(member$c(?v3), ?v1) ⇒ fun_app$g(?v2, ?v3))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v3),'insert$b'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% (fun_app$j(of_nat$, nat$(1)) = 1)
tff(axiom297,axiom,
    'fun_app$j'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ¬(zero$ = one$b)
tff(axiom299,axiom,
    'zero$' != 'one$b' ).

%% ¬(0 = 1)
tff(axiom300,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom301,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:A_rows_vec_set$ ((fun_app$j(of_nat$, fun_app$l(dim$a(vector_scalar_mult$a), ?v0)) = 0) = less_eq$(?v0, insert$(zero$, bot$)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$l'('dim$a'('vector_scalar_mult$a'),A__questionmark_v0)) = 0 )
    <=> 'less_eq$'(A__questionmark_v0,'insert$'('zero$','bot$')) ) ).

%% ∀ ?v0:A_n_vec_set$ ((fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), ?v0)) = 0) = fun_app$d(less_eq$a(?v0), insert$a(zero$a, bot$a)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),A__questionmark_v0)) = 0 )
    <=> 'fun_app$d'('less_eq$a'(A__questionmark_v0),'insert$a'('zero$a','bot$a')) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(bot$h, ?v0) = fun_app$h(member$c(?v0), bot$d))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('bot$h',A__questionmark_v0)
    <=> 'fun_app$h'('member$c'(A__questionmark_v0),'bot$d') ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ⇒ fun_app$h(member$c(?v2), ?v1)) ⇒ fun_app$h(less_eq$b(?v0), ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(of_nat$b, ?v0) ≤ fun_app$s(of_nat$b, ?v1)) = (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$s'('of_nat$b',A__questionmark_v0),'fun_app$s'('of_nat$b',A__questionmark_v1))
    <=> $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$h(less_eq$b(insert$b(?v0, ?v1)), ?v2) = (fun_app$h(member$c(?v0), ?v2) ∧ fun_app$h(less_eq$b(?v1), ?v2)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$h'('less_eq$b'('insert$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ 0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$s(of_nat$b, ?v0) ≤ 0.0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$s'('of_nat$b',A__questionmark_v0),0.0)
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (1 ≤ 1)
tff(axiom315,axiom,
    $lesseq(1,1) ).

%% (1.0 ≤ 1.0)
tff(axiom316,axiom,
    $lesseq(1.0,1.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$s(of_nat$b, ?v0) ≤ fun_app$s(of_nat$b, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$s'('of_nat$b',A__questionmark_v0),'fun_app$s'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$e(fun_app$u(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$e(fun_app$u(?v0, ?v4), ?v3) ⇒ fun_app$e(fun_app$u(?v0, ?v3), ?v4))) ⇒ fun_app$e(fun_app$u(?v0, ?v1), ?v2))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$e'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$e'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$e'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$h(less_eq$b(?v0), ?v1) ∧ fun_app$h(member$c(?v2), ?v0)) ⇒ fun_app$h(member$c(?v2), ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$h(less_eq$b(?v0), ?v1) ∧ fun_app$h(member$c(?v2), ?v0)) ⇒ fun_app$h(member$c(?v2), ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$h(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ⇒ fun_app$h(member$c(?v2), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$h(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ⇒ fun_app$h(member$c(?v2), ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$w(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v1, ?v4) ≤ fun_app$w(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$w(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v1, ?v4) ≤ fun_app$aa(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$aa(?v1, ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v1,A__questionmark_v4),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$w(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v2, ?v4) ≤ fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) ≤ ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$aa(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v2, ?v4) ≤ fun_app$aa(?v2, ?v5))))) ⇒ (fun_app$aa(?v2, ?v0) ≤ ?v3))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v4),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$w(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v1, ?v4) ≤ fun_app$w(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$w(?v1, ?v3)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v1, ?v4) ≤ fun_app$aa(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$aa(?v1, ?v3)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v1,A__questionmark_v4),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v2, ?v4) ≤ fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) ≤ ?v3))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$aa(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v2, ?v4) ≤ fun_app$aa(?v2, ?v5))))) ⇒ (fun_app$aa(?v2, ?v0) ≤ ?v3))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$aa'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v4),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom372,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (¬fun_app$h(member$c(?v0), ?v1) ⇒ (fun_app$h(less_eq$b(?v1), insert$b(?v0, ?v2)) = fun_app$h(less_eq$b(?v1), ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$h'('less_eq$b'(A__questionmark_v1),'insert$b'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$h'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 ≤ fun_app$s(of_nat$b, ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $lesseq(A__questionmark_v0,'fun_app$s'('of_nat$b',A__questionmark_v1)) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(finite$, ?v0) ∧ fun_app$d(less_eq$a(?v1), ?v0)) ⇒ fun_app$d(finite$, ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ fun_app$h(less_eq$b(?v1), ?v0)) ⇒ fun_app$h(finite$d, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$h'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(less_eq$a(?v0), ?v1) ∧ ¬fun_app$d(finite$, ?v0)) ⇒ ¬fun_app$d(finite$, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(less_eq$b(?v0), ?v1) ∧ ¬fun_app$h(finite$d, ?v0)) ⇒ ¬fun_app$h(finite$d, ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('finite$d',A__questionmark_v0) )
     => ~ 'fun_app$h'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(less_eq$a(?v0), ?v1) ∧ fun_app$d(finite$, ?v1)) ⇒ fun_app$d(finite$, ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('finite$',A__questionmark_v1) )
     => 'fun_app$d'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(less_eq$b(?v0), ?v1) ∧ fun_app$h(finite$d, ?v1)) ⇒ fun_app$h(finite$d, ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('finite$d',A__questionmark_v1) )
     => 'fun_app$h'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$h(finite$d, ?v0) ∧ fun_app$h(member$c(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ∧ (fun_app$g(fun_app$q(less_eq$c, ?v2), ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$h(member$c(?v3), ?v0) ∧ fun_app$g(fun_app$q(less_eq$c, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$i(finite$b, ?v0) ∧ fun_app$i(member$d(?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$i(member$d(?v2), ?v0) ∧ ((?v2 ≤ ?v1) ∧ ∀ ?v3:Int ((fun_app$i(member$d(?v3), ?v0) ∧ (?v3 ≤ ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$i'('member$d'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real ((fun_app$f(finite$c, ?v0) ∧ fun_app$f(member$b(?v1), ?v0)) ⇒ ∃ ?v2:Real (fun_app$f(member$b(?v2), ?v0) ∧ ((?v2 ≤ ?v1) ∧ ∀ ?v3:Real ((fun_app$f(member$b(?v3), ?v0) ∧ (?v3 ≤ ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $real] :
          ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: $real] :
              ( ( 'fun_app$f'('member$b'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$h(finite$d, ?v0) ∧ fun_app$h(member$c(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ∧ (fun_app$g(fun_app$q(less_eq$c, ?v1), ?v2) ∧ ∀ ?v3:Nat$ ((fun_app$h(member$c(?v3), ?v0) ∧ fun_app$g(fun_app$q(less_eq$c, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$i(finite$b, ?v0) ∧ fun_app$i(member$d(?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$i(member$d(?v2), ?v0) ∧ ((?v1 ≤ ?v2) ∧ ∀ ?v3:Int ((fun_app$i(member$d(?v3), ?v0) ∧ (?v2 ≤ ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$i'('member$d'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real ((fun_app$f(finite$c, ?v0) ∧ fun_app$f(member$b(?v1), ?v0)) ⇒ ∃ ?v2:Real (fun_app$f(member$b(?v2), ?v0) ∧ ((?v1 ≤ ?v2) ∧ ∀ ?v3:Real ((fun_app$f(member$b(?v3), ?v0) ∧ (?v2 ≤ ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $real] :
          ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: $real] :
              ( ( 'fun_app$f'('member$b'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$q(less_eq$c, ?v0), bot$g) ⇒ (?v0 = bot$g))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v0),'bot$g')
     => ( A__questionmark_v0 = 'bot$g' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$q(less_eq$c, ?v0), bot$g) = (?v0 = bot$g))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v0),'bot$g')
    <=> ( A__questionmark_v0 = 'bot$g' ) ) ).

%% ∀ ?v0:Nat$ fun_app$g(fun_app$q(less_eq$c, bot$g), ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$g'('fun_app$q'('less_eq$c','bot$g'),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$w(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v1, ?v4) < fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$z(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v1, ?v4) < fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$w(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v2, ?v4) ≤ fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$w'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) < ?v3))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$aa(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v2, ?v4) ≤ fun_app$aa(?v2, ?v5))))) ⇒ (fun_app$aa(?v2, ?v0) < ?v3))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$aa'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v2,A__questionmark_v4),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$w(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$w(?v1, ?v4) ≤ fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$aa(?v1, ?v4) ≤ fun_app$aa(?v1, ?v5))))) ⇒ (?v0 < fun_app$aa(?v1, ?v3)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$aa'(A__questionmark_v1,A__questionmark_v4),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$w(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$w(?v2, ?v4) < fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$w'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% (0 ≤ 0)
tff(axiom468,axiom,
    $lesseq(0,0) ).

%% (0.0 ≤ 0.0)
tff(axiom469,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% (0 ≤ 1)
tff(axiom472,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom473,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom474,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom475,axiom,
    $lesseq(0.0,1.0) ).

%% ¬(1 ≤ 0)
tff(axiom476,axiom,
    ~ $lesseq(1,0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom477,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$j(of_nat$, ?v0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ fun_app$s(of_nat$b, ?v0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'fun_app$s'('of_nat$b',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$h(member$c(?v2), ?v0) ∧ fun_app$g(fun_app$q(less_eq$c, ?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$i(finite$b, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$i(member$d(?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$i(member$d(?v2), ?v0) ∧ (?v2 ≤ ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Real_set$ ((fun_app$f(finite$c, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Real (fun_app$f(member$b(?v1), ?v0) ∧ ∀ ?v2:Real ((fun_app$f(member$b(?v2), ?v0) ∧ (?v2 ≤ ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $real] :
          ( 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $real] :
              ( ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$h(member$c(?v2), ?v0) ∧ fun_app$g(fun_app$q(less_eq$c, ?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$g'('fun_app$q'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$i(finite$b, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$i(member$d(?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$i(member$d(?v2), ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$i'('member$d'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$i'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v1,A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Real_set$ ((fun_app$f(finite$c, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Real (fun_app$f(member$b(?v1), ?v0) ∧ ∀ ?v2:Real ((fun_app$f(member$b(?v2), ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( 'fun_app$f'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $real] :
          ( 'fun_app$f'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $real] :
              ( ( 'fun_app$f'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v1,A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$d) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(member$c(?v1), ?v0) ∧ fun_app$h(member$c(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$h(is_singleton$, ?v0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$d' )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'fun_app$h'('is_singleton$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ?v2:A_n_vec_int_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(?v1, bot$a) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$d(finite$, ?v4) ∧ (∀ ?v5:A_n_vec$ (fun_app$d(member$a(?v5), ?v4) ⇒ (fun_app$x(?v2, ?v5) ≤ fun_app$x(?v2, ?v3))) ∧ fun_app$d(?v1, ?v4))) ⇒ fun_app$d(?v1, insert$a(?v3, ?v4))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$',A__questionmark_v2: 'A_n_vec_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & ! [A__questionmark_v5: 'A_n_vec$'] :
                  ( 'fun_app$d'('member$a'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$x'(A__questionmark_v2,A__questionmark_v5),'fun_app$x'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v1,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ?v2:Nat_int_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(?v1, bot$d) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$h(finite$d, ?v4) ∧ (∀ ?v5:Nat$ (fun_app$h(member$c(?v5), ?v4) ⇒ (fun_app$j(?v2, ?v5) ≤ fun_app$j(?v2, ?v3))) ∧ fun_app$h(?v1, ?v4))) ⇒ fun_app$h(?v1, insert$b(?v3, ?v4))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v4)
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'fun_app$h'('member$c'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v5),'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ?v2:A_n_vec_real_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(?v1, bot$a) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$d(finite$, ?v4) ∧ (∀ ?v5:A_n_vec$ (fun_app$d(member$a(?v5), ?v4) ⇒ (fun_app$ab(?v2, ?v5) ≤ fun_app$ab(?v2, ?v3))) ∧ fun_app$d(?v1, ?v4))) ⇒ fun_app$d(?v1, insert$a(?v3, ?v4))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$',A__questionmark_v2: 'A_n_vec_real_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & ! [A__questionmark_v5: 'A_n_vec$'] :
                  ( 'fun_app$d'('member$a'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v5),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v1,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ?v2:Nat_real_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(?v1, bot$d) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$h(finite$d, ?v4) ∧ (∀ ?v5:Nat$ (fun_app$h(member$c(?v5), ?v4) ⇒ (fun_app$s(?v2, ?v5) ≤ fun_app$s(?v2, ?v3))) ∧ fun_app$h(?v1, ?v4))) ⇒ fun_app$h(?v1, insert$b(?v3, ?v4))))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v4)
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'fun_app$h'('member$c'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v5),'fun_app$s'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$h'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v1,'insert$b'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(less_eq$a(?v0), ?v1) ∧ (fun_app$d(?v2, bot$a) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$d(finite$, ?v4) ∧ (fun_app$d(member$a(?v3), ?v1) ∧ (fun_app$d(less_eq$a(?v4), ?v1) ∧ (¬fun_app$d(member$a(?v3), ?v4) ∧ fun_app$d(?v2, ?v4))))) ⇒ fun_app$d(?v2, insert$a(?v3, ?v4)))))) ⇒ fun_app$d(?v2, ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & 'fun_app$d'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$d'('less_eq$a'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$d'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v2,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(less_eq$b(?v0), ?v1) ∧ (fun_app$h(?v2, bot$d) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$h(finite$d, ?v4) ∧ (fun_app$h(member$c(?v3), ?v1) ∧ (fun_app$h(less_eq$b(?v4), ?v1) ∧ (¬fun_app$h(member$c(?v3), ?v4) ∧ fun_app$h(?v2, ?v4))))) ⇒ fun_app$h(?v2, insert$b(?v3, ?v4)))))) ⇒ fun_app$h(?v2, ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'(A__questionmark_v2,'bot$d')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v4)
              & 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$h'('less_eq$b'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v2,'insert$b'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(less_eq$a(?v0), ?v1) ∧ (fun_app$d(?v2, bot$a) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$d(finite$, ?v4) ∧ (fun_app$d(member$a(?v3), ?v1) ∧ (¬fun_app$d(member$a(?v3), ?v4) ∧ fun_app$d(?v2, ?v4)))) ⇒ fun_app$d(?v2, insert$a(?v3, ?v4)))))) ⇒ fun_app$d(?v2, ?v0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & 'fun_app$d'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$d'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v2,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(less_eq$b(?v0), ?v1) ∧ (fun_app$h(?v2, bot$d) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$h(finite$d, ?v4) ∧ (fun_app$h(member$c(?v3), ?v1) ∧ (¬fun_app$h(member$c(?v3), ?v4) ∧ fun_app$h(?v2, ?v4)))) ⇒ fun_app$h(?v2, insert$b(?v3, ?v4)))))) ⇒ fun_app$h(?v2, ?v0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'(A__questionmark_v2,'bot$d')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$h'('finite$d',A__questionmark_v4)
              & 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$h'('member$c'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v2,'insert$b'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_int_fun$ ((fun_app$d(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ fun_app$d(member$a(?v1), ?v0))) ⇒ (fun_app$x(?v2, arg_min_on$(?v2, ?v0)) ≤ fun_app$x(?v2, ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & 'fun_app$d'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$x'(A__questionmark_v2,'arg_min_on$'(A__questionmark_v2,A__questionmark_v0)),'fun_app$x'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_int_fun$ ((fun_app$h(finite$d, ?v0) ∧ (¬(?v0 = bot$d) ∧ fun_app$h(member$c(?v1), ?v0))) ⇒ (fun_app$j(?v2, arg_min_on$a(?v2, ?v0)) ≤ fun_app$j(?v2, ?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' )
        & 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$j'(A__questionmark_v2,'arg_min_on$a'(A__questionmark_v2,A__questionmark_v0)),'fun_app$j'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_real_fun$ ((fun_app$d(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ fun_app$d(member$a(?v1), ?v0))) ⇒ (fun_app$ab(?v2, arg_min_on$b(?v2, ?v0)) ≤ fun_app$ab(?v2, ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_real_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & 'fun_app$d'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$ab'(A__questionmark_v2,'arg_min_on$b'(A__questionmark_v2,A__questionmark_v0)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_real_fun$ ((fun_app$h(finite$d, ?v0) ∧ (¬(?v0 = bot$d) ∧ fun_app$h(member$c(?v1), ?v0))) ⇒ (fun_app$s(?v2, arg_min_on$c(?v2, ?v0)) ≤ fun_app$s(?v2, ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' )
        & 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$s'(A__questionmark_v2,'arg_min_on$c'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_rows_vec$ ?v1:A_rows_vec$ (((fun_app$j(of_nat$, fun_app$k(dim$(vector_scalar_mult$), solution_set$(?v0, zero$))) = 0) ∧ fun_app$b(consistent$a(?v0), ?v1)) ⇒ (fun_app$j(of_nat$, card$(solution_set$(?v0, ?v1))) = 1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_n_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( 'fun_app$j'('of_nat$','fun_app$k'('dim$'('vector_scalar_mult$'),'solution_set$'(A__questionmark_v0,'zero$'))) = 0 )
        & 'fun_app$b'('consistent$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$j'('of_nat$','card$'('solution_set$'(A__questionmark_v0,A__questionmark_v1))) = 1 ) ) ).

%% ∀ ?v0:Real (fun_app$j(of_nat$, fun_app$ac(dim$b(times$), insert$d(?v0, bot$b))) = (if (?v0 = 0.0) 0 else 1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),'insert$d'(A__questionmark_v0,'bot$b'))) = 0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),'insert$d'(A__questionmark_v0,'bot$b'))) = 1 ) ) ) ).

%% ∀ ?v0:Real_set$ ((fun_app$j(of_nat$, fun_app$ac(dim$b(times$), ?v0)) = 0) = fun_app$f(less_eq$d(?v0), insert$d(0.0, bot$b)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( 'fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),A__questionmark_v0)) = 0 )
    <=> 'fun_app$f'('less_eq$d'(A__questionmark_v0),'insert$d'(0.0,'bot$b')) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$h(member$c(?v0), ?v1) ∧ fun_app$h(less_eq$b(?v2), ?v1)) ⇒ fun_app$h(less_eq$b(insert$b(?v0, ?v2)), ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$h'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$b'('insert$b'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) = fun_app$w(times$a(fun_app$j(of_nat$, ?v2)), fun_app$j(of_nat$, ?v1))) = ((fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v2)) ∨ (fun_app$j(of_nat$, ?v1) = 0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) = 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) = fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v2))) = ((fun_app$j(of_nat$, ?v1) = fun_app$j(of_nat$, ?v2)) ∨ (fun_app$j(of_nat$, ?v0) = 0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) = 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 'fun_app$j'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) * 0) = 0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$j'('of_nat$',A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) = 0) = ((fun_app$j(of_nat$, ?v0) = 0) ∨ (fun_app$j(of_nat$, ?v1) = 0)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) = 1) = ((fun_app$j(of_nat$, ?v0) = 1) ∧ (fun_app$j(of_nat$, ?v1) = 1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) = 1 )
    <=> ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 )
        & ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1))) = ((fun_app$j(of_nat$, ?v0) = 1) ∧ (fun_app$j(of_nat$, ?v1) = 1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 1 )
        & ( 'fun_app$j'('of_nat$',A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:A_rows_vec$ (times$c(zero$, ?v0) = zero$)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'times$c'('zero$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(zero$c), ?v0) = zero$c)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'('zero$c'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:A_rows_vec$ (times$c(?v0, zero$) = zero$)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'times$c'(A__questionmark_v0,'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(?v0), zero$c) = zero$c)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'(A__questionmark_v0),'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$w(times$a(?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$r(times$b(?v0), ?v1) = zero$c) = ((?v0 = zero$c) ∨ (?v1 = zero$c)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
    <=> ( ( A__questionmark_v0 = 'zero$c' )
        | ( A__questionmark_v1 = 'zero$c' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$w(times$a(?v0), ?v1) = fun_app$w(times$a(?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$r(times$b(?v0), ?v1) = fun_app$r(times$b(?v0), ?v2)) = ((?v0 = zero$c) ∨ (?v1 = ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$c' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$w(times$a(?v0), ?v1) = fun_app$w(times$a(?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$w'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$r(times$b(?v0), ?v1) = fun_app$r(times$b(?v2), ?v1)) = ((?v1 = zero$c) ∨ (?v0 = ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$c' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom528,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(one$c), ?v0) = ?v0)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'('one$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(?v0), one$c) = ?v0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'(A__questionmark_v0),'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom537,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$r(of_nat$a, nat$(fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))) = fun_app$r(times$b(fun_app$r(of_nat$a, ?v0)), fun_app$r(of_nat$a, ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('of_nat$a','nat$'('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)))) = 'fun_app$r'('times$b'('fun_app$r'('of_nat$a',A__questionmark_v0)),'fun_app$r'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$j(of_nat$, nat$(fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))) = fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('of_nat$','nat$'('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)))) = 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(of_nat$b, nat$(fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))) = fun_app$aa(fun_app$ad(times$, fun_app$s(of_nat$b, ?v0)), fun_app$s(of_nat$b, ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$s'('of_nat$b','nat$'('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)))) = 'fun_app$aa'('fun_app$ad'('times$','fun_app$s'('of_nat$b',A__questionmark_v0)),'fun_app$s'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), fun_app$o(fun_app$p(vector_scalar_mult$, ?v1), ?v2)) = fun_app$o(fun_app$p(vector_scalar_mult$, times$d(?v0, ?v1)), ?v2))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$','times$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$o(fun_app$p(vector_scalar_mult$, ?v0), fun_app$o(fun_app$p(vector_scalar_mult$, ?v1), ?v2)) = fun_app$o(fun_app$p(vector_scalar_mult$, times$d(?v0, ?v1)), ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v0),'fun_app$o'('fun_app$p'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('vector_scalar_mult$','times$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1))) = ((0 < fun_app$j(of_nat$, ?v0)) ∧ (0 < fun_app$j(of_nat$, ?v1))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$j'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) < fun_app$w(times$a(fun_app$j(of_nat$, ?v2)), fun_app$j(of_nat$, ?v1))) = ((0 < fun_app$j(of_nat$, ?v1)) ∧ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v2))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v1))
        & $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$j(of_nat$, ?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$j(of_nat$, ?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$w(times$a(?v0), ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$w(times$a(?v1), ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$w'('times$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$aa(fun_app$ad(times$, ?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$w(times$a(?v0), ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$w(times$a(?v0), ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$aa(fun_app$ad(times$, ?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ (¬fun_app$d(finite$, ?v0) ⇒ (fun_app$j(of_nat$, card$(?v0)) = 0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ~ 'fun_app$d'('finite$',A__questionmark_v0)
     => ( 'fun_app$j'('of_nat$','card$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$h(finite$d, ?v0) ⇒ (fun_app$j(of_nat$, card$a(?v0)) = 0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
     => ( 'fun_app$j'('of_nat$','card$a'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v2)), fun_app$j(of_nat$, ?v1))) = ((0 < fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v2))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v1))
       => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$d(finite$, ?v0) ⇒ ((fun_app$j(of_nat$, card$(?v0)) = 0) = (?v0 = bot$a)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => ( ( 'fun_app$j'('of_nat$','card$'(A__questionmark_v0)) = 0 )
      <=> ( A__questionmark_v0 = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$h(finite$d, ?v0) ⇒ ((fun_app$j(of_nat$, card$a(?v0)) = 0) = (?v0 = bot$d)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$h'('finite$d',A__questionmark_v0)
     => ( ( 'fun_app$j'('of_nat$','card$a'(A__questionmark_v0)) = 0 )
      <=> ( A__questionmark_v0 = 'bot$d' ) ) ) ).

%% (fun_app$j(of_nat$, fun_app$ac(dim$b(times$), bot$b)) = 0)
tff(axiom560,axiom,
    'fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),'bot$b')) = 0 ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(finite$d, ?v0) ∧ ((fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, card$a(?v0))) ∧ (fun_app$j(of_nat$, ?v2) < fun_app$j(of_nat$, card$a(?v0))))) ⇒ (fun_app$g(fun_app$q(less$, fun_app$r(enumerate$(?v0), ?v1)), fun_app$r(enumerate$(?v0), ?v2)) = (fun_app$j(of_nat$, ?v1) < fun_app$j(of_nat$, ?v2))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$','card$a'(A__questionmark_v0)))
        & $less('fun_app$j'('of_nat$',A__questionmark_v2),'fun_app$j'('of_nat$','card$a'(A__questionmark_v0))) )
     => ( 'fun_app$g'('fun_app$q'('less$','fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('enumerate$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$j(of_nat$, card$a(?v0)) = 1) = ∃ ?v1:Nat$ (fun_app$h(member$c(?v1), ?v0) ∧ ∀ ?v2:Nat$ (fun_app$h(member$c(?v2), ?v0) ⇒ (?v2 = ?v1))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$j'('of_nat$','card$a'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'('member$c'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(one$c), ?v0) = ?v0)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'('one$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$r(times$b(?v0), one$c) = ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('times$b'(A__questionmark_v0),'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) * 1) = fun_app$j(of_nat$, ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$j'('of_nat$',A__questionmark_v0),1) = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * fun_app$j(of_nat$, ?v0)) = fun_app$j(of_nat$, ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'fun_app$j'('of_nat$',A__questionmark_v0)) = 'fun_app$j'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$h(finite$d, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$j(of_nat$, ?v1) ≤ fun_app$j(of_nat$, ?v2)) ∧ fun_app$h(member$c(?v2), ?v0)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$h'('finite$d',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2))
          & 'fun_app$h'('member$c'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(finite$, ?v0) ∧ fun_app$d(less_eq$a(?v1), ?v0)) ⇒ (fun_app$j(of_nat$, card$(?v1)) ≤ fun_app$j(of_nat$, card$(?v0))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$j'('of_nat$','card$'(A__questionmark_v1)),'fun_app$j'('of_nat$','card$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ fun_app$h(less_eq$b(?v1), ?v0)) ⇒ (fun_app$j(of_nat$, card$a(?v1)) ≤ fun_app$j(of_nat$, card$a(?v0))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$j'('of_nat$','card$a'(A__questionmark_v1)),'fun_app$j'('of_nat$','card$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(less_eq$a(?v1), ?v0) ∧ (fun_app$j(of_nat$, card$(?v0)) ≤ fun_app$j(of_nat$, card$(?v1))))) ⇒ (?v1 = ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
        & $lesseq('fun_app$j'('of_nat$','card$'(A__questionmark_v0)),'fun_app$j'('of_nat$','card$'(A__questionmark_v1))) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ (fun_app$h(less_eq$b(?v1), ?v0) ∧ (fun_app$j(of_nat$, card$a(?v0)) ≤ fun_app$j(of_nat$, card$a(?v1))))) ⇒ (?v1 = ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('less_eq$b'(A__questionmark_v1),A__questionmark_v0)
        & $lesseq('fun_app$j'('of_nat$','card$a'(A__questionmark_v0)),'fun_app$j'('of_nat$','card$a'(A__questionmark_v1))) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:Nat$ (∀ ?v2:A_n_vec_set$ ((fun_app$d(less_eq$a(?v2), ?v0) ∧ fun_app$d(finite$, ?v2)) ⇒ (fun_app$j(of_nat$, card$(?v2)) ≤ fun_app$j(of_nat$, ?v1))) ⇒ (fun_app$d(finite$, ?v0) ∧ (fun_app$j(of_nat$, card$(?v0)) ≤ fun_app$j(of_nat$, ?v1))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'A_n_vec_set$'] :
          ( ( 'fun_app$d'('less_eq$a'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('finite$',A__questionmark_v2) )
         => $lesseq('fun_app$j'('of_nat$','card$'(A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1)) )
     => ( 'fun_app$d'('finite$',A__questionmark_v0)
        & $lesseq('fun_app$j'('of_nat$','card$'(A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (∀ ?v2:Nat_set$ ((fun_app$h(less_eq$b(?v2), ?v0) ∧ fun_app$h(finite$d, ?v2)) ⇒ (fun_app$j(of_nat$, card$a(?v2)) ≤ fun_app$j(of_nat$, ?v1))) ⇒ (fun_app$h(finite$d, ?v0) ∧ (fun_app$j(of_nat$, card$a(?v0)) ≤ fun_app$j(of_nat$, ?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat_set$'] :
          ( ( 'fun_app$h'('less_eq$b'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$h'('finite$d',A__questionmark_v2) )
         => $lesseq('fun_app$j'('of_nat$','card$a'(A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1)) )
     => ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & $lesseq('fun_app$j'('of_nat$','card$a'(A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (fun_app$f(less_eq$d(?v0), ?v1) ⇒ (fun_app$j(of_nat$, fun_app$ac(dim$b(times$), ?v0)) ≤ fun_app$j(of_nat$, fun_app$ac(dim$b(times$), ?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'fun_app$f'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),A__questionmark_v0)),'fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (fun_app$j(of_nat$, ?v0) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v0))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v0))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∧ (fun_app$j(of_nat$, ?v1) ≤ fun_app$j(of_nat$, ?v2))) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$j(of_nat$, ?v0) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v0)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∧ (fun_app$j(of_nat$, ?v1) ≤ fun_app$j(of_nat$, ?v0))) ⇒ (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∧ (fun_app$j(of_nat$, ?v2) ≤ fun_app$j(of_nat$, ?v3))) ⇒ (fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v2)) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v1)), fun_app$j(of_nat$, ?v3))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$j'('of_nat$',A__questionmark_v2),'fun_app$j'('of_nat$',A__questionmark_v3)) )
     => $lesseq('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v1)),'fun_app$j'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v2)) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v1)), fun_app$j(of_nat$, ?v2))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v1)),'fun_app$j'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$w(times$a(fun_app$j(of_nat$, ?v2)), fun_app$j(of_nat$, ?v0)) ≤ fun_app$w(times$a(fun_app$j(of_nat$, ?v2)), fun_app$j(of_nat$, ?v1))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v2)),'fun_app$j'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∨ (fun_app$j(of_nat$, ?v1) ≤ fun_app$j(of_nat$, ?v0)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (fun_app$j(of_nat$, ?v3) ≤ fun_app$j(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ (fun_app$j(of_nat$, ?v4) ≤ fun_app$j(of_nat$, ?v3)))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$j'('of_nat$',A__questionmark_v3),'fun_app$j'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$j'('of_nat$',A__questionmark_v4),'fun_app$j'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Real_set$ (fun_app$f(finite$c, ?v0) ⇒ (fun_app$j(of_nat$, fun_app$ac(dim$b(times$), ?v0)) ≤ fun_app$j(of_nat$, card$b(?v0))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( 'fun_app$f'('finite$c',A__questionmark_v0)
     => $lesseq('fun_app$j'('of_nat$','fun_app$ac'('dim$b'('times$'),A__questionmark_v0)),'fun_app$j'('of_nat$','card$b'(A__questionmark_v0))) ) ).

%% ((0 ≤ 0) = true)
tff(axiom592,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$j(of_nat$, ?v3) < fun_app$j(of_nat$, ?v4)) ⇒ (fun_app$j(of_nat$, fun_app$r(?v0, ?v3)) < fun_app$j(of_nat$, fun_app$r(?v0, ?v4)))) ∧ (fun_app$j(of_nat$, ?v1) ≤ fun_app$j(of_nat$, ?v2))) ⇒ (fun_app$j(of_nat$, fun_app$r(?v0, ?v1)) ≤ fun_app$j(of_nat$, fun_app$r(?v0, ?v2))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$j'('of_nat$',A__questionmark_v3),'fun_app$j'('of_nat$',A__questionmark_v4))
           => $less('fun_app$j'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v3)),'fun_app$j'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$j'('of_nat$',A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$j'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$j'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∧ ¬(fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1))) ⇒ (fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 'fun_app$j'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ∨ (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1))) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) = ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ∨ (fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) ⇒ (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) < fun_app$j(of_nat$, ?v1)) = ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) ∧ ¬(fun_app$j(of_nat$, ?v0) = fun_app$j(of_nat$, ?v1))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$j'('of_nat$',A__questionmark_v0) != 'fun_app$j'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ 0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ 0) = (fun_app$j(of_nat$, ?v0) = 0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$j'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$j(of_nat$, ?v0)) = true)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$j'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ ∀ ?v2:Nat$ ((0 < fun_app$j(of_nat$, ?v2)) ⇒ (fun_app$aa(fun_app$ad(times$, fun_app$s(of_nat$b, ?v2)), ?v0) ≤ ?v1)))) ⇒ (?v0 = 0.0))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'fun_app$j'('of_nat$',A__questionmark_v2))
           => $lesseq('fun_app$aa'('fun_app$ad'('times$','fun_app$s'('of_nat$b',A__questionmark_v2)),A__questionmark_v0),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)) = (fun_app$j(of_nat$, ?v0) ≤ fun_app$j(of_nat$, ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$j'('of_nat$',A__questionmark_v0),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$j(of_nat$, nat$(fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))) = fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), fun_app$j(of_nat$, ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('of_nat$','nat$'('fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)))) = 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),'fun_app$j'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$d(finite$, ?v0) ∧ fun_app$d(finite$, ?v1)) ⇒ fun_app$d(finite$, times$e(?v0, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('finite$',A__questionmark_v1) )
     => 'fun_app$d'('finite$','times$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$h(finite$d, ?v0) ∧ fun_app$h(finite$d, ?v1)) ⇒ fun_app$h(finite$d, times$f(?v0, ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$h'('finite$d',A__questionmark_v0)
        & 'fun_app$h'('finite$d',A__questionmark_v1) )
     => 'fun_app$h'('finite$d','times$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$aa(fun_app$ad(times$, ?v1), ?v0) = fun_app$aa(fun_app$ad(times$, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ((0 * fun_app$j(of_nat$, ?v0)) = 0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'fun_app$j'('of_nat$',A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$r(times$b(fun_app$r(of_nat$a, ?v0)), ?v1) = fun_app$r(times$b(?v1), fun_app$r(of_nat$a, ?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('times$b'('fun_app$r'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$r'('times$b'(A__questionmark_v1),'fun_app$r'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$w(times$a(fun_app$j(of_nat$, ?v0)), ?v1) = fun_app$w(times$a(?v1), fun_app$j(of_nat$, ?v0)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$w'('times$a'('fun_app$j'('of_nat$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$w'('times$a'(A__questionmark_v1),'fun_app$j'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (fun_app$aa(fun_app$ad(times$, fun_app$s(of_nat$b, ?v0)), ?v1) = fun_app$aa(fun_app$ad(times$, ?v1), fun_app$s(of_nat$b, ?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'fun_app$aa'('fun_app$ad'('times$','fun_app$s'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),'fun_app$s'('of_nat$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$w(times$a(?v0), fun_app$w(times$a(?v1), ?v2)) = fun_app$w(times$a(?v1), fun_app$w(times$a(?v0), ?v2)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$w'('times$a'(A__questionmark_v0),'fun_app$w'('times$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$w'('times$a'(A__questionmark_v1),'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$r(times$b(?v0), fun_app$r(times$b(?v1), ?v2)) = fun_app$r(times$b(?v1), fun_app$r(times$b(?v0), ?v2)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('times$b'(A__questionmark_v0),'fun_app$r'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('times$b'(A__questionmark_v1),'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$aa(fun_app$ad(times$, ?v0), fun_app$aa(fun_app$ad(times$, ?v1), ?v2)) = fun_app$aa(fun_app$ad(times$, ?v1), fun_app$aa(fun_app$ad(times$, ?v0), ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$w(times$a(?v0), ?v1) = fun_app$w(times$a(?v1), ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$w'('times$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$r(times$b(?v0), ?v1) = fun_app$r(times$b(?v1), ?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$aa(fun_app$ad(times$, ?v0), ?v1) = fun_app$aa(fun_app$ad(times$, ?v1), ?v0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$w(times$a(fun_app$w(times$a(?v0), ?v1)), ?v2) = fun_app$w(times$a(?v0), fun_app$w(times$a(?v1), ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$w'('times$a'('fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$w'('times$a'(A__questionmark_v0),'fun_app$w'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$r(times$b(fun_app$r(times$b(?v0), ?v1)), ?v2) = fun_app$r(times$b(?v0), fun_app$r(times$b(?v1), ?v2)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('times$b'('fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('times$b'(A__questionmark_v0),'fun_app$r'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$aa(fun_app$ad(times$, fun_app$aa(fun_app$ad(times$, ?v0), ?v1)), ?v2) = fun_app$aa(fun_app$ad(times$, ?v0), fun_app$aa(fun_app$ad(times$, ?v1), ?v2)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$aa'('fun_app$ad'('times$','fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$w(times$a(fun_app$w(times$a(?v0), ?v1)), ?v2) = fun_app$w(times$a(?v0), fun_app$w(times$a(?v1), ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$w'('times$a'('fun_app$w'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$w'('times$a'(A__questionmark_v0),'fun_app$w'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$r(times$b(fun_app$r(times$b(?v0), ?v1)), ?v2) = fun_app$r(times$b(?v0), fun_app$r(times$b(?v1), ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('times$b'('fun_app$r'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('times$b'(A__questionmark_v0),'fun_app$r'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$aa(fun_app$ad(times$, fun_app$aa(fun_app$ad(times$, ?v0), ?v1)), ?v2) = fun_app$aa(fun_app$ad(times$, ?v0), fun_app$aa(fun_app$ad(times$, ?v1), ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$aa'('fun_app$ad'('times$','fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$aa(fun_app$ad(times$, ?v0), fun_app$aa(fun_app$ad(times$, ?v1), ?v2)) = fun_app$aa(fun_app$ad(times$, ?v1), fun_app$aa(fun_app$ad(times$, ?v0), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v1),'fun_app$aa'('fun_app$ad'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$j(of_nat$, ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$j'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$j(of_nat$, ?v0)) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$j'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$j(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$j'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$j'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_633,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_634,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
