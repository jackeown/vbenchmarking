%------------------------------------------------------------------------------
% File     : LAT377+4 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T59
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t59_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 0.94 v9.0.0, 0.92 v7.5.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v6.4.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 55776 (6947 unt;   0 def)
%            Number of atoms       : 430792 (48172 equ)
%            Maximal formula atoms :  208 (   7 avg)
%            Number of connectives : 434545 (59529   ~;5113   |;217078   &)
%                                         (9232 <=>;143593  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  150 (   9 avg)
%            Maximal term depth    :   16 (   1 avg)
%            Number of predicates  : 2874 (2872 usr;   3 prp; 0-8 aty)
%            Number of functors    : 7648 (7648 usr;1665 con; 0-10 aty)
%            Number of variables   : 159546 (152010   !;7536   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy large version: includes all preceding MML articles.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+12.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+27.ax').
include('Axioms/SET007/SET007+28.ax').
include('Axioms/SET007/SET007+29.ax').
include('Axioms/SET007/SET007+30.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+36.ax').
include('Axioms/SET007/SET007+37.ax').
include('Axioms/SET007/SET007+38.ax').
include('Axioms/SET007/SET007+39.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+41.ax').
include('Axioms/SET007/SET007+42.ax').
include('Axioms/SET007/SET007+43.ax').
include('Axioms/SET007/SET007+44.ax').
include('Axioms/SET007/SET007+45.ax').
include('Axioms/SET007/SET007+46.ax').
include('Axioms/SET007/SET007+47.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+49.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+52.ax').
include('Axioms/SET007/SET007+53.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+56.ax').
include('Axioms/SET007/SET007+57.ax').
include('Axioms/SET007/SET007+58.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+62.ax').
include('Axioms/SET007/SET007+63.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+65.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+69.ax').
include('Axioms/SET007/SET007+70.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+72.ax').
include('Axioms/SET007/SET007+73.ax').
include('Axioms/SET007/SET007+74.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+78.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+81.ax').
include('Axioms/SET007/SET007+82.ax').
include('Axioms/SET007/SET007+83.ax').
include('Axioms/SET007/SET007+84.ax').
include('Axioms/SET007/SET007+85.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+87.ax').
include('Axioms/SET007/SET007+88.ax').
include('Axioms/SET007/SET007+89.ax').
include('Axioms/SET007/SET007+90.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+92.ax').
include('Axioms/SET007/SET007+93.ax').
include('Axioms/SET007/SET007+94.ax').
include('Axioms/SET007/SET007+95.ax').
include('Axioms/SET007/SET007+96.ax').
include('Axioms/SET007/SET007+97.ax').
include('Axioms/SET007/SET007+98.ax').
include('Axioms/SET007/SET007+99.ax').
include('Axioms/SET007/SET007+100.ax').
include('Axioms/SET007/SET007+101.ax').
include('Axioms/SET007/SET007+102.ax').
include('Axioms/SET007/SET007+103.ax').
include('Axioms/SET007/SET007+104.ax').
include('Axioms/SET007/SET007+105.ax').
include('Axioms/SET007/SET007+106.ax').
include('Axioms/SET007/SET007+107.ax').
include('Axioms/SET007/SET007+108.ax').
include('Axioms/SET007/SET007+109.ax').
include('Axioms/SET007/SET007+110.ax').
include('Axioms/SET007/SET007+111.ax').
include('Axioms/SET007/SET007+112.ax').
include('Axioms/SET007/SET007+113.ax').
include('Axioms/SET007/SET007+114.ax').
include('Axioms/SET007/SET007+115.ax').
include('Axioms/SET007/SET007+116.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+118.ax').
include('Axioms/SET007/SET007+119.ax').
include('Axioms/SET007/SET007+120.ax').
include('Axioms/SET007/SET007+121.ax').
include('Axioms/SET007/SET007+122.ax').
include('Axioms/SET007/SET007+123.ax').
include('Axioms/SET007/SET007+124.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+127.ax').
include('Axioms/SET007/SET007+128.ax').
include('Axioms/SET007/SET007+129.ax').
include('Axioms/SET007/SET007+130.ax').
include('Axioms/SET007/SET007+131.ax').
include('Axioms/SET007/SET007+132.ax').
include('Axioms/SET007/SET007+133.ax').
include('Axioms/SET007/SET007+134.ax').
include('Axioms/SET007/SET007+135.ax').
include('Axioms/SET007/SET007+136.ax').
include('Axioms/SET007/SET007+137.ax').
include('Axioms/SET007/SET007+138.ax').
include('Axioms/SET007/SET007+139.ax').
include('Axioms/SET007/SET007+140.ax').
include('Axioms/SET007/SET007+141.ax').
include('Axioms/SET007/SET007+142.ax').
include('Axioms/SET007/SET007+143.ax').
include('Axioms/SET007/SET007+144.ax').
include('Axioms/SET007/SET007+145.ax').
include('Axioms/SET007/SET007+146.ax').
include('Axioms/SET007/SET007+147.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+149.ax').
include('Axioms/SET007/SET007+150.ax').
include('Axioms/SET007/SET007+151.ax').
include('Axioms/SET007/SET007+152.ax').
include('Axioms/SET007/SET007+153.ax').
include('Axioms/SET007/SET007+154.ax').
include('Axioms/SET007/SET007+155.ax').
include('Axioms/SET007/SET007+156.ax').
include('Axioms/SET007/SET007+157.ax').
include('Axioms/SET007/SET007+158.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+160.ax').
include('Axioms/SET007/SET007+161.ax').
include('Axioms/SET007/SET007+162.ax').
include('Axioms/SET007/SET007+163.ax').
include('Axioms/SET007/SET007+164.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+166.ax').
include('Axioms/SET007/SET007+167.ax').
include('Axioms/SET007/SET007+168.ax').
include('Axioms/SET007/SET007+169.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+171.ax').
include('Axioms/SET007/SET007+172.ax').
include('Axioms/SET007/SET007+173.ax').
include('Axioms/SET007/SET007+174.ax').
include('Axioms/SET007/SET007+175.ax').
include('Axioms/SET007/SET007+176.ax').
include('Axioms/SET007/SET007+177.ax').
include('Axioms/SET007/SET007+178.ax').
include('Axioms/SET007/SET007+179.ax').
include('Axioms/SET007/SET007+180.ax').
include('Axioms/SET007/SET007+181.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+183.ax').
include('Axioms/SET007/SET007+184.ax').
include('Axioms/SET007/SET007+185.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+187.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+189.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+191.ax').
include('Axioms/SET007/SET007+192.ax').
include('Axioms/SET007/SET007+193.ax').
include('Axioms/SET007/SET007+194.ax').
include('Axioms/SET007/SET007+195.ax').
include('Axioms/SET007/SET007+196.ax').
include('Axioms/SET007/SET007+197.ax').
include('Axioms/SET007/SET007+198.ax').
include('Axioms/SET007/SET007+199.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+201.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+203.ax').
include('Axioms/SET007/SET007+204.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+208.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+214.ax').
include('Axioms/SET007/SET007+215.ax').
include('Axioms/SET007/SET007+216.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+219.ax').
include('Axioms/SET007/SET007+220.ax').
include('Axioms/SET007/SET007+221.ax').
include('Axioms/SET007/SET007+222.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+226.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+228.ax').
include('Axioms/SET007/SET007+229.ax').
include('Axioms/SET007/SET007+230.ax').
include('Axioms/SET007/SET007+231.ax').
include('Axioms/SET007/SET007+232.ax').
include('Axioms/SET007/SET007+233.ax').
include('Axioms/SET007/SET007+234.ax').
include('Axioms/SET007/SET007+235.ax').
include('Axioms/SET007/SET007+236.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+238.ax').
include('Axioms/SET007/SET007+239.ax').
include('Axioms/SET007/SET007+240.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+243.ax').
include('Axioms/SET007/SET007+244.ax').
include('Axioms/SET007/SET007+245.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+249.ax').
include('Axioms/SET007/SET007+250.ax').
include('Axioms/SET007/SET007+251.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+254.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+257.ax').
include('Axioms/SET007/SET007+258.ax').
include('Axioms/SET007/SET007+259.ax').
include('Axioms/SET007/SET007+260.ax').
include('Axioms/SET007/SET007+261.ax').
include('Axioms/SET007/SET007+262.ax').
include('Axioms/SET007/SET007+263.ax').
include('Axioms/SET007/SET007+264.ax').
include('Axioms/SET007/SET007+265.ax').
include('Axioms/SET007/SET007+266.ax').
include('Axioms/SET007/SET007+267.ax').
include('Axioms/SET007/SET007+268.ax').
include('Axioms/SET007/SET007+269.ax').
include('Axioms/SET007/SET007+270.ax').
include('Axioms/SET007/SET007+271.ax').
include('Axioms/SET007/SET007+272.ax').
include('Axioms/SET007/SET007+273.ax').
include('Axioms/SET007/SET007+274.ax').
include('Axioms/SET007/SET007+275.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+277.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
include('Axioms/SET007/SET007+281.ax').
include('Axioms/SET007/SET007+282.ax').
include('Axioms/SET007/SET007+283.ax').
include('Axioms/SET007/SET007+284.ax').
include('Axioms/SET007/SET007+285.ax').
include('Axioms/SET007/SET007+286.ax').
include('Axioms/SET007/SET007+287.ax').
include('Axioms/SET007/SET007+288.ax').
include('Axioms/SET007/SET007+289.ax').
include('Axioms/SET007/SET007+290.ax').
include('Axioms/SET007/SET007+291.ax').
include('Axioms/SET007/SET007+292.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+294.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+296.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+298.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+300.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+302.ax').
include('Axioms/SET007/SET007+303.ax').
include('Axioms/SET007/SET007+304.ax').
include('Axioms/SET007/SET007+305.ax').
include('Axioms/SET007/SET007+306.ax').
include('Axioms/SET007/SET007+307.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+310.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+313.ax').
include('Axioms/SET007/SET007+314.ax').
include('Axioms/SET007/SET007+315.ax').
include('Axioms/SET007/SET007+316.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+318.ax').
include('Axioms/SET007/SET007+319.ax').
include('Axioms/SET007/SET007+320.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+322.ax').
include('Axioms/SET007/SET007+323.ax').
include('Axioms/SET007/SET007+324.ax').
include('Axioms/SET007/SET007+325.ax').
include('Axioms/SET007/SET007+326.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+328.ax').
include('Axioms/SET007/SET007+329.ax').
include('Axioms/SET007/SET007+330.ax').
include('Axioms/SET007/SET007+331.ax').
include('Axioms/SET007/SET007+332.ax').
include('Axioms/SET007/SET007+333.ax').
include('Axioms/SET007/SET007+334.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+336.ax').
include('Axioms/SET007/SET007+337.ax').
include('Axioms/SET007/SET007+338.ax').
include('Axioms/SET007/SET007+339.ax').
include('Axioms/SET007/SET007+340.ax').
include('Axioms/SET007/SET007+341.ax').
include('Axioms/SET007/SET007+342.ax').
include('Axioms/SET007/SET007+343.ax').
include('Axioms/SET007/SET007+344.ax').
include('Axioms/SET007/SET007+345.ax').
include('Axioms/SET007/SET007+346.ax').
include('Axioms/SET007/SET007+347.ax').
include('Axioms/SET007/SET007+348.ax').
include('Axioms/SET007/SET007+349.ax').
include('Axioms/SET007/SET007+350.ax').
include('Axioms/SET007/SET007+351.ax').
include('Axioms/SET007/SET007+352.ax').
include('Axioms/SET007/SET007+353.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+355.ax').
include('Axioms/SET007/SET007+356.ax').
include('Axioms/SET007/SET007+357.ax').
include('Axioms/SET007/SET007+358.ax').
include('Axioms/SET007/SET007+359.ax').
include('Axioms/SET007/SET007+360.ax').
include('Axioms/SET007/SET007+361.ax').
include('Axioms/SET007/SET007+362.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+364.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+366.ax').
include('Axioms/SET007/SET007+367.ax').
include('Axioms/SET007/SET007+368.ax').
include('Axioms/SET007/SET007+369.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+371.ax').
include('Axioms/SET007/SET007+372.ax').
include('Axioms/SET007/SET007+373.ax').
include('Axioms/SET007/SET007+374.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+376.ax').
include('Axioms/SET007/SET007+377.ax').
include('Axioms/SET007/SET007+378.ax').
include('Axioms/SET007/SET007+379.ax').
include('Axioms/SET007/SET007+380.ax').
include('Axioms/SET007/SET007+381.ax').
include('Axioms/SET007/SET007+382.ax').
include('Axioms/SET007/SET007+383.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+385.ax').
include('Axioms/SET007/SET007+386.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+389.ax').
include('Axioms/SET007/SET007+390.ax').
include('Axioms/SET007/SET007+391.ax').
include('Axioms/SET007/SET007+392.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+394.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+397.ax').
include('Axioms/SET007/SET007+398.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+400.ax').
include('Axioms/SET007/SET007+401.ax').
include('Axioms/SET007/SET007+402.ax').
include('Axioms/SET007/SET007+403.ax').
include('Axioms/SET007/SET007+404.ax').
include('Axioms/SET007/SET007+405.ax').
include('Axioms/SET007/SET007+406.ax').
include('Axioms/SET007/SET007+407.ax').
include('Axioms/SET007/SET007+408.ax').
include('Axioms/SET007/SET007+409.ax').
include('Axioms/SET007/SET007+410.ax').
include('Axioms/SET007/SET007+411.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+413.ax').
include('Axioms/SET007/SET007+414.ax').
include('Axioms/SET007/SET007+415.ax').
include('Axioms/SET007/SET007+416.ax').
include('Axioms/SET007/SET007+417.ax').
include('Axioms/SET007/SET007+418.ax').
include('Axioms/SET007/SET007+419.ax').
include('Axioms/SET007/SET007+420.ax').
include('Axioms/SET007/SET007+421.ax').
include('Axioms/SET007/SET007+422.ax').
include('Axioms/SET007/SET007+423.ax').
include('Axioms/SET007/SET007+424.ax').
include('Axioms/SET007/SET007+425.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+428.ax').
include('Axioms/SET007/SET007+429.ax').
include('Axioms/SET007/SET007+430.ax').
include('Axioms/SET007/SET007+431.ax').
include('Axioms/SET007/SET007+432.ax').
include('Axioms/SET007/SET007+433.ax').
include('Axioms/SET007/SET007+434.ax').
include('Axioms/SET007/SET007+435.ax').
include('Axioms/SET007/SET007+436.ax').
include('Axioms/SET007/SET007+437.ax').
include('Axioms/SET007/SET007+438.ax').
include('Axioms/SET007/SET007+439.ax').
include('Axioms/SET007/SET007+440.ax').
include('Axioms/SET007/SET007+441.ax').
include('Axioms/SET007/SET007+442.ax').
include('Axioms/SET007/SET007+443.ax').
include('Axioms/SET007/SET007+444.ax').
include('Axioms/SET007/SET007+445.ax').
include('Axioms/SET007/SET007+446.ax').
include('Axioms/SET007/SET007+447.ax').
include('Axioms/SET007/SET007+448.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+450.ax').
include('Axioms/SET007/SET007+451.ax').
include('Axioms/SET007/SET007+452.ax').
include('Axioms/SET007/SET007+453.ax').
include('Axioms/SET007/SET007+454.ax').
include('Axioms/SET007/SET007+455.ax').
include('Axioms/SET007/SET007+456.ax').
include('Axioms/SET007/SET007+457.ax').
include('Axioms/SET007/SET007+458.ax').
include('Axioms/SET007/SET007+459.ax').
include('Axioms/SET007/SET007+460.ax').
include('Axioms/SET007/SET007+461.ax').
include('Axioms/SET007/SET007+462.ax').
include('Axioms/SET007/SET007+463.ax').
include('Axioms/SET007/SET007+464.ax').
include('Axioms/SET007/SET007+465.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+467.ax').
include('Axioms/SET007/SET007+468.ax').
include('Axioms/SET007/SET007+469.ax').
include('Axioms/SET007/SET007+470.ax').
include('Axioms/SET007/SET007+471.ax').
include('Axioms/SET007/SET007+472.ax').
include('Axioms/SET007/SET007+473.ax').
include('Axioms/SET007/SET007+474.ax').
include('Axioms/SET007/SET007+475.ax').
include('Axioms/SET007/SET007+476.ax').
include('Axioms/SET007/SET007+477.ax').
include('Axioms/SET007/SET007+478.ax').
include('Axioms/SET007/SET007+479.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+482.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+487.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+490.ax').
include('Axioms/SET007/SET007+491.ax').
include('Axioms/SET007/SET007+492.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+494.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+496.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+499.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+501.ax').
include('Axioms/SET007/SET007+502.ax').
include('Axioms/SET007/SET007+503.ax').
include('Axioms/SET007/SET007+504.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+506.ax').
include('Axioms/SET007/SET007+507.ax').
include('Axioms/SET007/SET007+508.ax').
include('Axioms/SET007/SET007+509.ax').
include('Axioms/SET007/SET007+510.ax').
include('Axioms/SET007/SET007+511.ax').
include('Axioms/SET007/SET007+512.ax').
include('Axioms/SET007/SET007+513.ax').
include('Axioms/SET007/SET007+514.ax').
include('Axioms/SET007/SET007+515.ax').
include('Axioms/SET007/SET007+516.ax').
include('Axioms/SET007/SET007+517.ax').
include('Axioms/SET007/SET007+518.ax').
include('Axioms/SET007/SET007+519.ax').
include('Axioms/SET007/SET007+520.ax').
include('Axioms/SET007/SET007+521.ax').
include('Axioms/SET007/SET007+522.ax').
include('Axioms/SET007/SET007+523.ax').
include('Axioms/SET007/SET007+524.ax').
include('Axioms/SET007/SET007+525.ax').
include('Axioms/SET007/SET007+526.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+528.ax').
include('Axioms/SET007/SET007+529.ax').
include('Axioms/SET007/SET007+530.ax').
include('Axioms/SET007/SET007+531.ax').
include('Axioms/SET007/SET007+532.ax').
include('Axioms/SET007/SET007+533.ax').
include('Axioms/SET007/SET007+534.ax').
include('Axioms/SET007/SET007+535.ax').
include('Axioms/SET007/SET007+536.ax').
include('Axioms/SET007/SET007+537.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+539.ax').
include('Axioms/SET007/SET007+540.ax').
include('Axioms/SET007/SET007+541.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+543.ax').
include('Axioms/SET007/SET007+544.ax').
include('Axioms/SET007/SET007+545.ax').
include('Axioms/SET007/SET007+546.ax').
include('Axioms/SET007/SET007+547.ax').
include('Axioms/SET007/SET007+548.ax').
include('Axioms/SET007/SET007+549.ax').
include('Axioms/SET007/SET007+550.ax').
include('Axioms/SET007/SET007+551.ax').
include('Axioms/SET007/SET007+552.ax').
include('Axioms/SET007/SET007+553.ax').
include('Axioms/SET007/SET007+554.ax').
include('Axioms/SET007/SET007+555.ax').
include('Axioms/SET007/SET007+556.ax').
include('Axioms/SET007/SET007+557.ax').
include('Axioms/SET007/SET007+558.ax').
include('Axioms/SET007/SET007+559.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+561.ax').
include('Axioms/SET007/SET007+562.ax').
include('Axioms/SET007/SET007+563.ax').
include('Axioms/SET007/SET007+564.ax').
include('Axioms/SET007/SET007+565.ax').
include('Axioms/SET007/SET007+566.ax').
include('Axioms/SET007/SET007+567.ax').
include('Axioms/SET007/SET007+568.ax').
include('Axioms/SET007/SET007+569.ax').
include('Axioms/SET007/SET007+570.ax').
include('Axioms/SET007/SET007+571.ax').
include('Axioms/SET007/SET007+572.ax').
include('Axioms/SET007/SET007+573.ax').
include('Axioms/SET007/SET007+574.ax').
include('Axioms/SET007/SET007+575.ax').
include('Axioms/SET007/SET007+576.ax').
include('Axioms/SET007/SET007+577.ax').
include('Axioms/SET007/SET007+578.ax').
include('Axioms/SET007/SET007+579.ax').
include('Axioms/SET007/SET007+580.ax').
include('Axioms/SET007/SET007+581.ax').
include('Axioms/SET007/SET007+582.ax').
include('Axioms/SET007/SET007+583.ax').
include('Axioms/SET007/SET007+584.ax').
include('Axioms/SET007/SET007+585.ax').
include('Axioms/SET007/SET007+586.ax').
include('Axioms/SET007/SET007+587.ax').
include('Axioms/SET007/SET007+588.ax').
include('Axioms/SET007/SET007+589.ax').
include('Axioms/SET007/SET007+590.ax').
include('Axioms/SET007/SET007+591.ax').
include('Axioms/SET007/SET007+592.ax').
include('Axioms/SET007/SET007+593.ax').
include('Axioms/SET007/SET007+594.ax').
include('Axioms/SET007/SET007+595.ax').
include('Axioms/SET007/SET007+596.ax').
include('Axioms/SET007/SET007+597.ax').
include('Axioms/SET007/SET007+598.ax').
include('Axioms/SET007/SET007+599.ax').
include('Axioms/SET007/SET007+600.ax').
include('Axioms/SET007/SET007+601.ax').
include('Axioms/SET007/SET007+602.ax').
include('Axioms/SET007/SET007+603.ax').
include('Axioms/SET007/SET007+604.ax').
include('Axioms/SET007/SET007+605.ax').
include('Axioms/SET007/SET007+606.ax').
include('Axioms/SET007/SET007+607.ax').
include('Axioms/SET007/SET007+608.ax').
include('Axioms/SET007/SET007+609.ax').
include('Axioms/SET007/SET007+610.ax').
include('Axioms/SET007/SET007+611.ax').
include('Axioms/SET007/SET007+612.ax').
include('Axioms/SET007/SET007+613.ax').
include('Axioms/SET007/SET007+614.ax').
include('Axioms/SET007/SET007+615.ax').
include('Axioms/SET007/SET007+616.ax').
include('Axioms/SET007/SET007+617.ax').
include('Axioms/SET007/SET007+618.ax').
include('Axioms/SET007/SET007+619.ax').
include('Axioms/SET007/SET007+620.ax').
include('Axioms/SET007/SET007+621.ax').
include('Axioms/SET007/SET007+622.ax').
include('Axioms/SET007/SET007+623.ax').
include('Axioms/SET007/SET007+624.ax').
include('Axioms/SET007/SET007+625.ax').
include('Axioms/SET007/SET007+626.ax').
include('Axioms/SET007/SET007+627.ax').
include('Axioms/SET007/SET007+628.ax').
include('Axioms/SET007/SET007+629.ax').
include('Axioms/SET007/SET007+630.ax').
include('Axioms/SET007/SET007+631.ax').
include('Axioms/SET007/SET007+632.ax').
include('Axioms/SET007/SET007+633.ax').
include('Axioms/SET007/SET007+634.ax').
include('Axioms/SET007/SET007+635.ax').
include('Axioms/SET007/SET007+636.ax').
include('Axioms/SET007/SET007+637.ax').
include('Axioms/SET007/SET007+638.ax').
include('Axioms/SET007/SET007+639.ax').
include('Axioms/SET007/SET007+640.ax').
include('Axioms/SET007/SET007+641.ax').
include('Axioms/SET007/SET007+642.ax').
include('Axioms/SET007/SET007+643.ax').
include('Axioms/SET007/SET007+644.ax').
include('Axioms/SET007/SET007+645.ax').
include('Axioms/SET007/SET007+646.ax').
include('Axioms/SET007/SET007+647.ax').
include('Axioms/SET007/SET007+648.ax').
include('Axioms/SET007/SET007+649.ax').
include('Axioms/SET007/SET007+650.ax').
include('Axioms/SET007/SET007+651.ax').
include('Axioms/SET007/SET007+652.ax').
include('Axioms/SET007/SET007+653.ax').
include('Axioms/SET007/SET007+654.ax').
include('Axioms/SET007/SET007+655.ax').
include('Axioms/SET007/SET007+656.ax').
include('Axioms/SET007/SET007+657.ax').
include('Axioms/SET007/SET007+658.ax').
include('Axioms/SET007/SET007+659.ax').
include('Axioms/SET007/SET007+660.ax').
include('Axioms/SET007/SET007+661.ax').
include('Axioms/SET007/SET007+662.ax').
include('Axioms/SET007/SET007+663.ax').
include('Axioms/SET007/SET007+664.ax').
include('Axioms/SET007/SET007+665.ax').
include('Axioms/SET007/SET007+666.ax').
include('Axioms/SET007/SET007+667.ax').
include('Axioms/SET007/SET007+668.ax').
include('Axioms/SET007/SET007+669.ax').
include('Axioms/SET007/SET007+670.ax').
include('Axioms/SET007/SET007+671.ax').
include('Axioms/SET007/SET007+672.ax').
include('Axioms/SET007/SET007+673.ax').
include('Axioms/SET007/SET007+674.ax').
include('Axioms/SET007/SET007+675.ax').
include('Axioms/SET007/SET007+676.ax').
include('Axioms/SET007/SET007+677.ax').
include('Axioms/SET007/SET007+678.ax').
include('Axioms/SET007/SET007+679.ax').
include('Axioms/SET007/SET007+680.ax').
include('Axioms/SET007/SET007+681.ax').
include('Axioms/SET007/SET007+682.ax').
include('Axioms/SET007/SET007+683.ax').
include('Axioms/SET007/SET007+684.ax').
include('Axioms/SET007/SET007+685.ax').
include('Axioms/SET007/SET007+686.ax').
include('Axioms/SET007/SET007+687.ax').
include('Axioms/SET007/SET007+688.ax').
include('Axioms/SET007/SET007+689.ax').
include('Axioms/SET007/SET007+690.ax').
include('Axioms/SET007/SET007+691.ax').
include('Axioms/SET007/SET007+692.ax').
include('Axioms/SET007/SET007+693.ax').
include('Axioms/SET007/SET007+694.ax').
include('Axioms/SET007/SET007+695.ax').
include('Axioms/SET007/SET007+696.ax').
include('Axioms/SET007/SET007+697.ax').
include('Axioms/SET007/SET007+698.ax').
%------------------------------------------------------------------------------
fof(dt_k1_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & m2_relset_1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A)) ) ) ).

fof(dt_k2_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_funct_1(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & m2_relset_1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(dt_k3_waybel34,axiom,
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & m2_relset_1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B))) ) ) ).

fof(dt_k4_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k4_waybel34(A))
        & v2_altcat_1(k4_waybel34(A))
        & v6_altcat_1(k4_waybel34(A))
        & v11_altcat_1(k4_waybel34(A))
        & v12_altcat_1(k4_waybel34(A))
        & v2_yellow21(k4_waybel34(A))
        & l2_altcat_1(k4_waybel34(A)) ) ) ).

fof(dt_k5_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k5_waybel34(A))
        & v2_altcat_1(k5_waybel34(A))
        & v6_altcat_1(k5_waybel34(A))
        & v11_altcat_1(k5_waybel34(A))
        & v12_altcat_1(k5_waybel34(A))
        & v2_yellow21(k5_waybel34(A))
        & l2_altcat_1(k5_waybel34(A)) ) ) ).

fof(dt_k6_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v9_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v16_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & m2_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A)) ) ) ).

fof(dt_k7_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v9_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v16_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & m2_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A)) ) ) ).

fof(dt_k8_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k8_waybel34(A))
        & v2_altcat_1(k8_waybel34(A))
        & v6_altcat_1(k8_waybel34(A))
        & v3_altcat_2(k8_waybel34(A),k4_waybel34(A))
        & m1_altcat_2(k8_waybel34(A),k4_waybel34(A)) ) ) ).

fof(dt_k9_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k9_waybel34(A))
        & v2_altcat_1(k9_waybel34(A))
        & v6_altcat_1(k9_waybel34(A))
        & v3_altcat_2(k9_waybel34(A),k5_waybel34(A))
        & m1_altcat_2(k9_waybel34(A),k5_waybel34(A)) ) ) ).

fof(dt_k10_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k10_waybel34(A))
        & v2_altcat_1(k10_waybel34(A))
        & v6_altcat_1(k10_waybel34(A))
        & v2_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & v3_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & m1_altcat_2(k10_waybel34(A),k8_waybel34(A)) ) ) ).

fof(dt_k11_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k11_waybel34(A))
        & v2_altcat_1(k11_waybel34(A))
        & v6_altcat_1(k11_waybel34(A))
        & v2_altcat_2(k11_waybel34(A),k9_waybel34(A))
        & v3_altcat_2(k11_waybel34(A),k9_waybel34(A))
        & m1_altcat_2(k11_waybel34(A),k9_waybel34(A)) ) ) ).

fof(rc1_waybel34,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_waybel_1(C,A,B)
          & v3_waybel_1(C,A,B) ) ) ).

fof(t1_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & l1_orders_2(D) )
                 => ( ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(C),u1_orders_2(C))
                      & g1_orders_2(u1_struct_0(B),u1_orders_2(B)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D)) )
                   => ! [E] :
                        ( m1_waybel_1(E,A,B)
                       => ! [F] :
                            ( m1_waybel_1(F,C,D)
                           => ( ( E = F
                                & v3_waybel_1(E,A,B) )
                             => v3_waybel_1(F,C,D) ) ) ) ) ) ) ) ) ).

fof(d1_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v17_waybel_0(C,A,B) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
                      & m2_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
                   => ( D = k1_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,C,D),A,B) ) ) ) ) ) ) ).

fof(d2_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v18_waybel_0(C,B,A) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(A),u1_struct_0(B))
                      & m2_relset_1(D,u1_struct_0(A),u1_struct_0(B)) )
                   => ( D = k2_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,D,C),A,B) ) ) ) ) ) ) ).

fof(l4_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( ( v3_lattice3(A)
              & v3_lattice3(B) )
           => ! [C] :
                ( ( v1_funct_1(C)
                  & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                  & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
               => ( v17_waybel_0(C,A,B)
                 => ( v5_orders_3(k1_waybel34(A,B,C),B,A)
                    & v5_waybel_1(k1_waybel34(A,B,C),A,B)
                    & v18_waybel_0(k1_waybel34(A,B,C),B,A) ) ) ) ) ) ) ).

fof(l5_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( ( v3_lattice3(A)
              & v3_lattice3(B) )
           => ! [C] :
                ( ( v1_funct_1(C)
                  & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                  & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
               => ( v18_waybel_0(C,A,B)
                 => ( v5_orders_3(k2_waybel34(B,A,C),B,A)
                    & v4_waybel_1(k2_waybel34(B,A,C),B,A)
                    & v17_waybel_0(k2_waybel34(B,A,C),B,A) ) ) ) ) ) ) ).

fof(fc1_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k1_waybel34(A,B,C))
        & v1_funct_1(k1_waybel34(A,B,C))
        & ~ v1_xboole_0(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v1_partfun1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(k1_waybel34(A,B,C),B,A)
        & v20_waybel_0(k1_waybel34(A,B,C),B,A)
        & v22_waybel_0(k1_waybel34(A,B,C),B,A)
        & v5_waybel_1(k1_waybel34(A,B,C),A,B)
        & v5_orders_3(k1_waybel34(A,B,C),B,A) ) ) ).

fof(fc2_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(C,B,A)
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_relat_1(k2_waybel34(A,B,C))
        & v1_funct_1(k2_waybel34(A,B,C))
        & ~ v1_xboole_0(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v1_partfun1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(k2_waybel34(A,B,C),A,B)
        & v19_waybel_0(k2_waybel34(A,B,C),A,B)
        & v21_waybel_0(k2_waybel34(A,B,C),A,B)
        & v4_waybel_1(k2_waybel34(A,B,C),A,B)
        & v5_orders_3(k2_waybel34(A,B,C),A,B) ) ) ).

fof(t2_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(B))
                 => k7_yellow_2(u1_struct_0(B),A,k1_waybel34(A,B,C),D) = k2_yellow_0(A,k5_pre_topc(A,B,C,k7_waybel_0(B,D))) ) ) ) ) ).

fof(t3_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & v18_waybel_0(C,B,A)
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => k7_yellow_2(u1_struct_0(A),B,k2_waybel34(A,B,C),D) = k1_yellow_0(B,k5_pre_topc(B,A,C,k6_waybel_0(A,D))) ) ) ) ) ).

fof(d3_waybel34,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k3_waybel34(A,B,C) = C ) ) ) ).

fof(fc3_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k3_waybel34(A,B,C))
        & v1_funct_1(k3_waybel34(A,B,C))
        & ~ v1_xboole_0(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v1_partfun1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v18_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v20_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v22_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v5_waybel_1(k3_waybel34(A,B,C),k7_lattice3(B),k7_lattice3(A))
        & v5_orders_3(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B)) ) ) ).

fof(fc4_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v18_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k3_waybel34(A,B,C))
        & v1_funct_1(k3_waybel34(A,B,C))
        & ~ v1_xboole_0(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v1_partfun1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v17_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v19_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v21_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v4_waybel_1(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v5_orders_3(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B)) ) ) ).

fof(t4_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k1_waybel34(A,B,C) = k2_waybel34(k7_lattice3(B),k7_lattice3(A),k3_waybel34(A,B,C)) ) ) ) ).

fof(t5_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v18_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k1_waybel34(k7_lattice3(A),k7_lattice3(B),k3_waybel34(A,B,C)) = k2_waybel34(B,A,C) ) ) ) ).

fof(t6_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => v3_waybel_1(k1_waybel_1(A,A,k7_grcat_1(A),k7_grcat_1(A)),A,A) ) ).

fof(t7_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ( k1_waybel34(A,A,k7_grcat_1(A)) = k7_grcat_1(A)
        & k2_waybel34(A,A,k7_grcat_1(A)) = k7_grcat_1(A) ) ) ).

fof(t8_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v1_lattice3(C)
                & v2_lattice3(C)
                & v3_lattice3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(A),u1_struct_0(B))
                    & v17_waybel_0(D,A,B)
                    & m2_relset_1(D,u1_struct_0(A),u1_struct_0(B)) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,u1_struct_0(B),u1_struct_0(C))
                        & v17_waybel_0(E,B,C)
                        & m2_relset_1(E,u1_struct_0(B),u1_struct_0(C)) )
                     => k1_waybel34(A,C,k7_funct_2(u1_struct_0(A),u1_struct_0(B),u1_struct_0(C),D,E)) = k7_funct_2(u1_struct_0(C),u1_struct_0(B),u1_struct_0(A),k1_waybel34(B,C,E),k1_waybel34(A,B,D)) ) ) ) ) ) ).

fof(t9_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v1_lattice3(C)
                & v2_lattice3(C)
                & v3_lattice3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(A),u1_struct_0(B))
                    & v18_waybel_0(D,A,B)
                    & m2_relset_1(D,u1_struct_0(A),u1_struct_0(B)) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,u1_struct_0(B),u1_struct_0(C))
                        & v18_waybel_0(E,B,C)
                        & m2_relset_1(E,u1_struct_0(B),u1_struct_0(C)) )
                     => k2_waybel34(C,A,k7_funct_2(u1_struct_0(A),u1_struct_0(B),u1_struct_0(C),D,E)) = k7_funct_2(u1_struct_0(C),u1_struct_0(B),u1_struct_0(A),k2_waybel34(C,B,E),k2_waybel34(B,A,D)) ) ) ) ) ) ).

fof(t10_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k2_waybel34(A,B,k1_waybel34(A,B,C)) = C ) ) ) ).

fof(t11_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v18_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k1_waybel34(B,A,k2_waybel34(B,A,C)) = C ) ) ) ).

fof(t12_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l2_altcat_1(A) )
     => ! [B,C,D] :
          ~ ( r2_hidden(D,k1_binop_1(u1_altcat_1(A),B,C))
            & ! [E] :
                ( m1_subset_1(E,u1_struct_0(A))
               => ! [F] :
                    ( m1_subset_1(F,u1_struct_0(A))
                   => ~ ( E = B
                        & F = C
                        & r2_hidden(D,k1_altcat_1(A,E,F))
                        & m1_subset_1(D,k1_altcat_1(A,E,F)) ) ) ) ) ) ).

fof(d4_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ ! [B] :
              ( m1_subset_1(B,A)
             => v1_xboole_0(B) )
       => ! [B] :
            ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v6_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v2_yellow21(B)
              & l2_altcat_1(B) )
           => ( B = k4_waybel34(A)
            <=> ( ! [C] :
                    ( ( v2_orders_2(C)
                      & v3_orders_2(C)
                      & v4_orders_2(C)
                      & v1_lattice3(C)
                      & v2_lattice3(C)
                      & l1_orders_2(C) )
                   => ( m1_subset_1(C,u1_struct_0(B))
                    <=> ( v1_orders_2(C)
                        & v3_lattice3(C)
                        & r2_hidden(u1_struct_0(C),A) ) ) )
                & ! [C] :
                    ( m1_subset_1(C,u1_struct_0(B))
                   => ! [D] :
                        ( m1_subset_1(D,u1_struct_0(B))
                       => ! [E] :
                            ( ( v1_funct_1(E)
                              & v1_funct_2(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D)))
                              & v5_orders_3(E,k3_yellow21(B,C),k3_yellow21(B,D))
                              & m2_relset_1(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D))) )
                           => ( r2_hidden(E,k1_altcat_1(B,C,D))
                            <=> v17_waybel_0(E,k3_yellow21(B,C),k3_yellow21(B,D)) ) ) ) ) ) ) ) ) ) ).

fof(l19_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v1_lattice3(C)
                & v2_lattice3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(B),u1_struct_0(C))
                    & m2_relset_1(D,u1_struct_0(B),u1_struct_0(C)) )
                 => ( r2_hidden(D,k1_binop_1(u1_altcat_1(k4_waybel34(A)),B,C))
                  <=> ( r2_hidden(B,u1_struct_0(k4_waybel34(A)))
                      & r2_hidden(C,u1_struct_0(k4_waybel34(A)))
                      & v3_lattice3(B)
                      & v3_lattice3(C)
                      & v17_waybel_0(D,B,C) ) ) ) ) ) ) ).

fof(d5_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ ! [B] :
              ( m1_subset_1(B,A)
             => v1_xboole_0(B) )
       => ! [B] :
            ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v6_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v2_yellow21(B)
              & l2_altcat_1(B) )
           => ( B = k5_waybel34(A)
            <=> ( ! [C] :
                    ( ( v2_orders_2(C)
                      & v3_orders_2(C)
                      & v4_orders_2(C)
                      & v1_lattice3(C)
                      & v2_lattice3(C)
                      & l1_orders_2(C) )
                   => ( m1_subset_1(C,u1_struct_0(B))
                    <=> ( v1_orders_2(C)
                        & v3_lattice3(C)
                        & r2_hidden(u1_struct_0(C),A) ) ) )
                & ! [C] :
                    ( m1_subset_1(C,u1_struct_0(B))
                   => ! [D] :
                        ( m1_subset_1(D,u1_struct_0(B))
                       => ! [E] :
                            ( ( v1_funct_1(E)
                              & v1_funct_2(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D)))
                              & v5_orders_3(E,k3_yellow21(B,C),k3_yellow21(B,D))
                              & m2_relset_1(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D))) )
                           => ( r2_hidden(E,k1_altcat_1(B,C,D))
                            <=> v18_waybel_0(E,k3_yellow21(B,C),k3_yellow21(B,D)) ) ) ) ) ) ) ) ) ) ).

fof(l21_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v1_lattice3(C)
                & v2_lattice3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(B),u1_struct_0(C))
                    & m2_relset_1(D,u1_struct_0(B),u1_struct_0(C)) )
                 => ( r2_hidden(D,k1_binop_1(u1_altcat_1(k5_waybel34(A)),B,C))
                  <=> ( r2_hidden(B,u1_struct_0(k5_waybel34(A)))
                      & r2_hidden(C,u1_struct_0(k5_waybel34(A)))
                      & v3_lattice3(B)
                      & v3_lattice3(C)
                      & v18_waybel_0(D,B,C) ) ) ) ) ) ) ).

fof(fc5_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k4_waybel34(A))
        & v2_altcat_1(k4_waybel34(A))
        & v6_altcat_1(k4_waybel34(A))
        & v9_altcat_1(k4_waybel34(A))
        & v11_altcat_1(k4_waybel34(A))
        & v12_altcat_1(k4_waybel34(A))
        & v1_altcat_2(k4_waybel34(A))
        & v2_yellow18(k4_waybel34(A))
        & v3_yellow18(k4_waybel34(A))
        & v4_yellow18(k4_waybel34(A))
        & v1_yellow21(k4_waybel34(A))
        & v2_yellow21(k4_waybel34(A))
        & v3_yellow21(k4_waybel34(A)) ) ) ).

fof(fc6_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k5_waybel34(A))
        & v2_altcat_1(k5_waybel34(A))
        & v6_altcat_1(k5_waybel34(A))
        & v9_altcat_1(k5_waybel34(A))
        & v11_altcat_1(k5_waybel34(A))
        & v12_altcat_1(k5_waybel34(A))
        & v1_altcat_2(k5_waybel34(A))
        & v2_yellow18(k5_waybel34(A))
        & v3_yellow18(k5_waybel34(A))
        & v4_yellow18(k5_waybel34(A))
        & v1_yellow21(k5_waybel34(A))
        & v2_yellow21(k5_waybel34(A))
        & v3_yellow21(k5_waybel34(A)) ) ) ).

fof(t13_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k4_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t14_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k4_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k4_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k4_waybel34(A),B)),u1_struct_0(k4_yellow21(k4_waybel34(A),C)))
                    & v17_waybel_0(D,k4_yellow21(k4_waybel34(A),B),k4_yellow21(k4_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k4_waybel34(A),B)),u1_struct_0(k4_yellow21(k4_waybel34(A),C))) ) ) ) ) ) ).

fof(t15_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k5_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t16_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k5_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k5_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k5_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k5_waybel34(A),B)),u1_struct_0(k4_yellow21(k5_waybel34(A),C)))
                    & v18_waybel_0(D,k4_yellow21(k5_waybel34(A),B),k4_yellow21(k5_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k5_waybel34(A),B)),u1_struct_0(k4_yellow21(k5_waybel34(A),C))) ) ) ) ) ) ).

fof(t17_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => u1_struct_0(k4_waybel34(A)) = u1_struct_0(k5_waybel34(A)) ) ).

fof(d6_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v9_functor0(B,k4_waybel34(A),k5_waybel34(A))
            & v16_functor0(B,k4_waybel34(A),k5_waybel34(A))
            & m2_functor0(B,k4_waybel34(A),k5_waybel34(A)) )
         => ( B = k6_waybel34(A)
          <=> ( ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
                 => k3_functor0(k4_waybel34(A),k5_waybel34(A),B,C) = k4_yellow21(k4_waybel34(A),C) )
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(k4_waybel34(A)))
                     => ( k1_altcat_1(k4_waybel34(A),C,D) != k1_xboole_0
                       => ! [E] :
                            ( m1_subset_1(E,k1_altcat_1(k4_waybel34(A),C,D))
                           => k8_functor0(k4_waybel34(A),k5_waybel34(A),B,C,D,E) = k1_waybel34(k3_yellow21(k4_waybel34(A),C),k3_yellow21(k4_waybel34(A),D),k5_yellow21(k4_waybel34(A),C,D,E)) ) ) ) ) ) ) ) ) ).

fof(d7_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v9_functor0(B,k5_waybel34(A),k4_waybel34(A))
            & v16_functor0(B,k5_waybel34(A),k4_waybel34(A))
            & m2_functor0(B,k5_waybel34(A),k4_waybel34(A)) )
         => ( B = k7_waybel34(A)
          <=> ( ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k5_waybel34(A)))
                 => k3_functor0(k5_waybel34(A),k4_waybel34(A),B,C) = k4_yellow21(k5_waybel34(A),C) )
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k5_waybel34(A)))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(k5_waybel34(A)))
                     => ( k1_altcat_1(k5_waybel34(A),C,D) != k1_xboole_0
                       => ! [E] :
                            ( m1_subset_1(E,k1_altcat_1(k5_waybel34(A),C,D))
                           => k8_functor0(k5_waybel34(A),k4_waybel34(A),B,C,D,E) = k2_waybel34(k3_yellow21(k5_waybel34(A),D),k3_yellow21(k5_waybel34(A),C),k5_yellow21(k5_waybel34(A),C,D,E)) ) ) ) ) ) ) ) ) ).

fof(fc7_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v6_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v8_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v9_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v11_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v12_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v14_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v16_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v21_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A)) ) ) ).

fof(fc8_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v6_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v8_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v9_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v11_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v12_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v14_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v16_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v21_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A)) ) ) ).

fof(t18_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( k15_functor0(k4_waybel34(A),k5_waybel34(A),k6_waybel34(A)) = k7_waybel34(A)
        & k15_functor0(k5_waybel34(A),k4_waybel34(A),k7_waybel34(A)) = k6_waybel34(A) ) ) ).

fof(t19_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( k13_functor0(k5_waybel34(A),k4_waybel34(A),k5_waybel34(A),k7_waybel34(A),k6_waybel34(A)) = k12_functor0(k5_waybel34(A))
        & k13_functor0(k4_waybel34(A),k5_waybel34(A),k4_waybel34(A),k6_waybel34(A),k7_waybel34(A)) = k12_functor0(k4_waybel34(A)) ) ) ).

fof(t20_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => r2_functor0(k4_waybel34(A),k5_waybel34(A)) ) ).

fof(t21_waybel34,axiom,
    $true ).

fof(t22_waybel34,axiom,
    $true ).

fof(t23_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v22_waybel_0(C,A,B)
              <=> ! [D] :
                    ( ( v4_waybel11(D)
                      & m1_yellow_9(D,B) )
                   => ! [E] :
                        ( ( v4_waybel11(E)
                          & m1_yellow_9(E,A) )
                       => ! [F] :
                            ( ( v3_pre_topc(F,D)
                              & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(D))) )
                           => ( v3_pre_topc(k5_waybel_0(A,k4_pre_topc(B,A,k1_waybel34(A,B,C),F)),E)
                              & m1_subset_1(k5_waybel_0(A,k4_pre_topc(B,A,k1_waybel34(A,B,C),F)),k1_zfmisc_1(u1_struct_0(E))) ) ) ) ) ) ) ) ) ).

fof(d8_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v1_waybel34(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                       => ( r1_waybel_3(A,D,E)
                         => r1_waybel_3(B,k7_yellow_2(u1_struct_0(A),B,C,D),k7_yellow_2(u1_struct_0(A),B,C,E)) ) ) ) ) ) ) ) ).

fof(t24_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v22_waybel_0(C,A,B)
               => v1_waybel34(k1_waybel34(A,B,C),B,A) ) ) ) ) ).

fof(t25_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & v3_waybel_3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v1_waybel34(k1_waybel34(A,B,C),B,A)
               => v22_waybel_0(C,A,B) ) ) ) ) ).

fof(d9_waybel34,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_waybel34(C,A,B)
              <=> ! [D] :
                    ( ( v3_pre_topc(D,A)
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                   => ( v3_pre_topc(k4_pre_topc(A,B,C,D),k3_pre_topc(B,k1_yellow_2(A,B,C)))
                      & m1_subset_1(k4_pre_topc(A,B,C,D),k1_zfmisc_1(u1_struct_0(k3_pre_topc(B,k1_yellow_2(A,B,C))))) ) ) ) ) ) ) ).

fof(t26_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_waybel34(C,A,B)
              <=> v1_t_0topsp(k8_waybel18(A,B,C),A,k7_waybel18(A,B,C)) ) ) ) ) ).

fof(t27_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( v4_waybel11(D)
                    & m1_yellow_9(D,B) )
                 => ! [E] :
                      ( ( v4_waybel11(E)
                        & m1_yellow_9(E,A) )
                     => ! [F] :
                          ( ( v3_pre_topc(F,D)
                            & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(D))) )
                         => k4_pre_topc(B,A,k1_waybel34(A,B,C),F) = k5_subset_1(u1_struct_0(A),k8_yellow_2(u1_struct_0(B),A,k1_waybel34(A,B,C)),k5_waybel_0(A,k4_pre_topc(B,A,k1_waybel34(A,B,C),F))) ) ) ) ) ) ) ).

fof(t28_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( v4_waybel11(D)
                    & m1_yellow_9(D,B) )
                 => ! [E] :
                      ( ( v4_waybel11(E)
                        & m1_yellow_9(E,A) )
                     => ( ! [F] :
                            ( ( v3_pre_topc(F,D)
                              & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(D))) )
                           => ( v3_pre_topc(k5_waybel_0(A,k4_pre_topc(B,A,k1_waybel34(A,B,C),F)),E)
                              & m1_subset_1(k5_waybel_0(A,k4_pre_topc(B,A,k1_waybel34(A,B,C),F)),k1_zfmisc_1(u1_struct_0(E))) ) )
                       => ! [F] :
                            ( ( v1_funct_1(F)
                              & v1_funct_2(F,u1_struct_0(D),u1_struct_0(E))
                              & m2_relset_1(F,u1_struct_0(D),u1_struct_0(E)) )
                           => ( F = k1_waybel34(A,B,C)
                             => v2_waybel34(F,D,E) ) ) ) ) ) ) ) ) ).

fof(fc9_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v18_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( ~ v3_struct_0(k2_yellow_2(A,B,C))
        & v1_orders_2(k2_yellow_2(A,B,C))
        & v2_orders_2(k2_yellow_2(A,B,C))
        & v3_orders_2(k2_yellow_2(A,B,C))
        & v4_orders_2(k2_yellow_2(A,B,C))
        & v1_yellow_0(k2_yellow_2(A,B,C))
        & v2_yellow_0(k2_yellow_2(A,B,C))
        & v3_yellow_0(k2_yellow_2(A,B,C))
        & v4_yellow_0(k2_yellow_2(A,B,C),B)
        & v24_waybel_0(k2_yellow_2(A,B,C))
        & v25_waybel_0(k2_yellow_2(A,B,C))
        & v1_lattice3(k2_yellow_2(A,B,C))
        & v2_lattice3(k2_yellow_2(A,B,C))
        & v3_lattice3(k2_yellow_2(A,B,C)) ) ) ).

fof(t29_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( v4_waybel11(D)
                    & m1_yellow_9(D,B) )
                 => ! [E] :
                      ( ( v4_waybel11(E)
                        & m1_yellow_9(E,A) )
                     => ! [F] :
                          ( ( v4_waybel11(F)
                            & m1_yellow_9(F,k2_yellow_2(B,A,k1_waybel34(A,B,C))) )
                         => ! [G] :
                              ( ( v1_funct_1(G)
                                & v1_funct_2(G,u1_struct_0(D),u1_struct_0(E))
                                & m2_relset_1(G,u1_struct_0(D),u1_struct_0(E)) )
                             => ! [H] :
                                  ( ( v1_funct_1(H)
                                    & v1_funct_2(H,u1_struct_0(D),u1_struct_0(F))
                                    & m2_relset_1(H,u1_struct_0(D),u1_struct_0(F)) )
                                 => ( ( G = k1_waybel34(A,B,C)
                                      & H = G
                                      & v2_waybel34(G,D,E) )
                                   => v1_t_0topsp(H,D,F) ) ) ) ) ) ) ) ) ) ).

fof(t30_waybel34,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( l1_pre_topc(B)
         => ! [C] :
              ( l1_pre_topc(C)
             => ! [D] :
                  ( l1_pre_topc(D)
                 => ( ( g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))
                      & g1_pre_topc(u1_struct_0(C),u1_pre_topc(C)) = g1_pre_topc(u1_struct_0(D),u1_pre_topc(D))
                      & m1_pre_topc(C,A) )
                   => m1_pre_topc(D,B) ) ) ) ) ) ).

fof(t31_waybel34,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => k3_pre_topc(A,k2_pre_topc(A)) = g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) ) ).

fof(t32_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_funct_1(C)
               => ! [D] :
                    ( ( v4_waybel11(D)
                      & m1_yellow_9(D,B) )
                   => ! [E] :
                        ( ( v4_waybel11(E)
                          & m1_yellow_9(E,A) )
                       => ! [F] :
                            ( ( v1_funct_1(F)
                              & v1_funct_2(F,u1_struct_0(D),u1_struct_0(E))
                              & m2_relset_1(F,u1_struct_0(D),u1_struct_0(E)) )
                           => ( F = k1_waybel34(A,B,C)
                             => ( v22_waybel_0(C,A,B)
                              <=> v1_t_0topsp(F,D,E) ) ) ) ) ) ) ) ) ) ).

fof(fc10_waybel34,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v1_funct_1(B)
        & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
        & v6_waybel_1(B,A)
        & m1_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
     => ( ~ v3_struct_0(k2_yellow_2(A,A,B))
        & v1_orders_2(k2_yellow_2(A,A,B))
        & v2_orders_2(k2_yellow_2(A,A,B))
        & v3_orders_2(k2_yellow_2(A,A,B))
        & v4_orders_2(k2_yellow_2(A,A,B))
        & v1_yellow_0(k2_yellow_2(A,A,B))
        & v2_yellow_0(k2_yellow_2(A,A,B))
        & v3_yellow_0(k2_yellow_2(A,A,B))
        & v4_yellow_0(k2_yellow_2(A,A,B),A)
        & v24_waybel_0(k2_yellow_2(A,A,B))
        & v25_waybel_0(k2_yellow_2(A,A,B))
        & v1_lattice3(k2_yellow_2(A,A,B))
        & v2_lattice3(k2_yellow_2(A,A,B))
        & v3_lattice3(k2_yellow_2(A,A,B)) ) ) ).

fof(t33_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v8_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v17_waybel_0(k2_waybel_1(A,A,B),A,k2_yellow_2(A,A,B))
            & v18_waybel_0(k3_waybel_1(A,A,B),k2_yellow_2(A,A,B),A)
            & k1_waybel34(A,k2_yellow_2(A,A,B),k2_waybel_1(A,A,B)) = k3_waybel_1(A,A,B)
            & k2_waybel34(A,k2_yellow_2(A,A,B),k3_waybel_1(A,A,B)) = k2_waybel_1(A,A,B) ) ) ) ).

fof(t34_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v8_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v22_waybel_0(B,A,A)
          <=> v22_waybel_0(k2_waybel_1(A,A,B),A,k2_yellow_2(A,A,B)) ) ) ) ).

fof(t35_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v8_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v22_waybel_0(B,A,A)
          <=> ! [C] :
                ( ( v4_waybel11(C)
                  & m1_yellow_9(C,k2_yellow_2(A,A,B)) )
               => ! [D] :
                    ( ( v4_waybel11(D)
                      & m1_yellow_9(D,A) )
                   => ! [E] :
                        ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(A)))
                       => ( ( v3_pre_topc(E,C)
                            & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(C))) )
                         => ( v3_pre_topc(k5_waybel_0(A,E),D)
                            & m1_subset_1(k5_waybel_0(A,E),k1_zfmisc_1(u1_struct_0(D))) ) ) ) ) ) ) ) ) ).

fof(t36_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v4_yellow_0(B,A)
            & v8_yellow_0(B,A)
            & m1_yellow_0(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(B))
                         => ( ( E = C
                              & F = D
                              & r1_waybel_3(A,C,D) )
                           => r1_waybel_3(B,E,F) ) ) ) ) ) ) ) ).

fof(t37_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v8_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v22_waybel_0(B,A,A)
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(k2_yellow_2(A,A,B)))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(k2_yellow_2(A,A,B)))
                           => ( ( E = C
                                & F = D )
                             => ( r1_waybel_3(A,C,D)
                              <=> r1_waybel_3(k2_yellow_2(A,A,B),E,F) ) ) ) ) ) ) ) ) ) ).

fof(t38_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v8_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( ( v3_waybel_3(k2_yellow_2(A,A,B))
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(k2_yellow_2(A,A,B)))
                         => ! [F] :
                              ( m1_subset_1(F,u1_struct_0(k2_yellow_2(A,A,B)))
                             => ( ( E = C
                                  & F = D )
                               => ( r1_waybel_3(A,C,D)
                                <=> r1_waybel_3(k2_yellow_2(A,A,B),E,F) ) ) ) ) ) ) )
           => v22_waybel_0(B,A,A) ) ) ) ).

fof(t39_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v7_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v18_waybel_0(k2_waybel_1(A,A,B),A,k2_yellow_2(A,A,B))
            & v17_waybel_0(k3_waybel_1(A,A,B),k2_yellow_2(A,A,B),A)
            & k2_waybel34(k2_yellow_2(A,A,B),A,k2_waybel_1(A,A,B)) = k3_waybel_1(A,A,B)
            & k1_waybel34(k2_yellow_2(A,A,B),A,k3_waybel_1(A,A,B)) = k2_waybel_1(A,A,B) ) ) ) ).

fof(t40_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v7_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v4_waybel_0(k2_yellow_2(A,A,B),A)
          <=> v22_waybel_0(k3_waybel_1(A,A,B),k2_yellow_2(A,A,B),A) ) ) ) ).

fof(t41_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v7_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v4_waybel_0(k2_yellow_2(A,A,B),A)
          <=> ! [C] :
                ( ( v4_waybel11(C)
                  & m1_yellow_9(C,k2_yellow_2(A,A,B)) )
               => ! [D] :
                    ( ( v4_waybel11(D)
                      & m1_yellow_9(D,A) )
                   => ! [E] :
                        ( ( v1_funct_1(E)
                          & v1_funct_2(E,u1_struct_0(D),u1_struct_0(C))
                          & m2_relset_1(E,u1_struct_0(D),u1_struct_0(C)) )
                       => ( E = B
                         => v1_t_0topsp(E,D,C) ) ) ) ) ) ) ) ).

fof(t42_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v7_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v4_waybel_0(k2_yellow_2(A,A,B),A)
           => v1_waybel34(k2_waybel_1(A,A,B),A,k2_yellow_2(A,A,B)) ) ) ) ).

fof(t43_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v3_waybel_3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
            & v7_waybel_1(B,A)
            & m2_relset_1(B,u1_struct_0(A),u1_struct_0(A)) )
         => ( v1_waybel34(k2_waybel_1(A,A,B),A,k2_yellow_2(A,A,B))
           => v4_waybel_0(k2_yellow_2(A,A,B),A) ) ) ) ).

fof(d10_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v6_altcat_1(B)
            & v3_altcat_2(B,k4_waybel34(A))
            & m1_altcat_2(B,k4_waybel34(A)) )
         => ( B = k8_waybel34(A)
          <=> ( ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
                 => m1_subset_1(C,u1_struct_0(B)) )
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(k4_waybel34(A)))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(B))
                         => ! [F] :
                              ( m1_subset_1(F,u1_struct_0(B))
                             => ( ( E = C
                                  & F = D )
                               => ( k1_altcat_1(k4_waybel34(A),C,D) = k1_xboole_0
                                  | ! [G] :
                                      ( m1_subset_1(G,k1_altcat_1(k4_waybel34(A),C,D))
                                     => ( r2_hidden(G,k1_altcat_1(B,E,F))
                                      <=> v22_waybel_0(k5_yellow21(k4_waybel34(A),C,D,G),k3_yellow21(k4_waybel34(A),C),k3_yellow21(k4_waybel34(A),D)) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(d11_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v6_altcat_1(B)
            & v3_altcat_2(B,k5_waybel34(A))
            & m1_altcat_2(B,k5_waybel34(A)) )
         => ( B = k9_waybel34(A)
          <=> ( ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k5_waybel34(A)))
                 => m1_subset_1(C,u1_struct_0(B)) )
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(k5_waybel34(A)))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(k5_waybel34(A)))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(B))
                         => ! [F] :
                              ( m1_subset_1(F,u1_struct_0(B))
                             => ( ( E = C
                                  & F = D )
                               => ( k1_altcat_1(k5_waybel34(A),C,D) = k1_xboole_0
                                  | ! [G] :
                                      ( m1_subset_1(G,k1_altcat_1(k5_waybel34(A),C,D))
                                     => ( r2_hidden(G,k1_altcat_1(B,E,F))
                                      <=> v22_waybel_0(k2_waybel34(k3_yellow21(k5_waybel34(A),D),k3_yellow21(k5_waybel34(A),C),k5_yellow21(k5_waybel34(A),C,D,G)),k3_yellow21(k5_waybel34(A),D),k3_yellow21(k5_waybel34(A),C)) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(t44_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v4_orders_2(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                 => ( r4_waybel_0(A,B,k3_borsuk_1(A,B,C),D)
                    & r3_waybel_0(A,B,k3_borsuk_1(A,B,C),D) ) ) ) ) ) ).

fof(t45_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v4_orders_2(B)
            & v1_yellow_0(B)
            & l1_orders_2(B) )
         => v18_waybel_0(k3_borsuk_1(A,B,k3_yellow_0(B)),A,B) ) ) ).

fof(t46_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v4_orders_2(B)
            & v2_yellow_0(B)
            & l1_orders_2(B) )
         => v17_waybel_0(k3_borsuk_1(A,B,k4_yellow_0(B)),A,B) ) ) ).

fof(fc11_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v2_yellow_0(B)
        & l1_orders_2(B) )
     => ( v1_relat_1(k3_borsuk_1(A,B,k4_yellow_0(B)))
        & v1_funct_1(k3_borsuk_1(A,B,k4_yellow_0(B)))
        & v1_funct_2(k3_borsuk_1(A,B,k4_yellow_0(B)),u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(k3_borsuk_1(A,B,k4_yellow_0(B)),A,B)
        & v19_waybel_0(k3_borsuk_1(A,B,k4_yellow_0(B)),A,B)
        & v21_waybel_0(k3_borsuk_1(A,B,k4_yellow_0(B)),A,B)
        & v22_waybel_0(k3_borsuk_1(A,B,k4_yellow_0(B)),A,B) ) ) ).

fof(fc12_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v1_yellow_0(B)
        & l1_orders_2(B) )
     => ( v1_relat_1(k3_borsuk_1(A,B,k3_yellow_0(B)))
        & v1_funct_1(k3_borsuk_1(A,B,k3_yellow_0(B)))
        & v1_funct_2(k3_borsuk_1(A,B,k3_yellow_0(B)),u1_struct_0(A),u1_struct_0(B))
        & v18_waybel_0(k3_borsuk_1(A,B,k3_yellow_0(B)),A,B)
        & v20_waybel_0(k3_borsuk_1(A,B,k3_yellow_0(B)),A,B)
        & v21_waybel_0(k3_borsuk_1(A,B,k3_yellow_0(B)),A,B)
        & v22_waybel_0(k3_borsuk_1(A,B,k3_yellow_0(B)),A,B) ) ) ).

fof(rc2_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v2_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v17_waybel_0(C,A,B)
          & v19_waybel_0(C,A,B)
          & v21_waybel_0(C,A,B)
          & v22_waybel_0(C,A,B) ) ) ).

fof(rc3_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v1_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v18_waybel_0(C,A,B)
          & v20_waybel_0(C,A,B)
          & v21_waybel_0(C,A,B)
          & v22_waybel_0(C,A,B) ) ) ).

fof(t47_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k8_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t48_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k8_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k8_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k8_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k8_waybel34(A),B)),u1_struct_0(k4_yellow21(k8_waybel34(A),C)))
                    & v17_waybel_0(D,k4_yellow21(k8_waybel34(A),B),k4_yellow21(k8_waybel34(A),C))
                    & v22_waybel_0(D,k4_yellow21(k8_waybel34(A),B),k4_yellow21(k8_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k8_waybel34(A),B)),u1_struct_0(k4_yellow21(k8_waybel34(A),C))) ) ) ) ) ) ).

fof(t49_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k9_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t50_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k9_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k9_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k9_waybel34(A),B,C))
                <=> ? [E] :
                      ( v1_funct_1(E)
                      & v1_funct_2(E,u1_struct_0(k4_yellow21(k9_waybel34(A),B)),u1_struct_0(k4_yellow21(k9_waybel34(A),C)))
                      & v18_waybel_0(E,k4_yellow21(k9_waybel34(A),B),k4_yellow21(k9_waybel34(A),C))
                      & m2_relset_1(E,u1_struct_0(k4_yellow21(k9_waybel34(A),B)),u1_struct_0(k4_yellow21(k9_waybel34(A),C)))
                      & E = D
                      & v22_waybel_0(k2_waybel34(k4_yellow21(k9_waybel34(A),C),k4_yellow21(k9_waybel34(A),B),E),k4_yellow21(k9_waybel34(A),C),k4_yellow21(k9_waybel34(A),B)) ) ) ) ) ) ).

fof(t51_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => k8_waybel34(A) = k2_yellow20(k4_waybel34(A),k6_yellow21(A)) ) ).

fof(d12_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v6_altcat_1(B)
            & v2_altcat_2(B,k8_waybel34(A))
            & v3_altcat_2(B,k8_waybel34(A))
            & m1_altcat_2(B,k8_waybel34(A)) )
         => ( B = k10_waybel34(A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(k8_waybel34(A)))
               => ( m1_subset_1(C,u1_struct_0(B))
                <=> v3_waybel_3(k4_yellow21(k8_waybel34(A),C)) ) ) ) ) ) ).

fof(fc13_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k10_waybel34(A))
        & v2_altcat_1(k10_waybel34(A))
        & v6_altcat_1(k10_waybel34(A))
        & v9_altcat_1(k10_waybel34(A))
        & v11_altcat_1(k10_waybel34(A))
        & v12_altcat_1(k10_waybel34(A))
        & v1_altcat_2(k10_waybel34(A))
        & v2_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & v3_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & v2_yellow18(k10_waybel34(A))
        & v3_yellow18(k10_waybel34(A))
        & v4_yellow18(k10_waybel34(A))
        & v1_yellow21(k10_waybel34(A))
        & v2_yellow21(k10_waybel34(A))
        & v3_yellow21(k10_waybel34(A)) ) ) ).

fof(t52_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( r2_hidden(u1_struct_0(B),A)
           => ( m1_subset_1(B,u1_struct_0(k10_waybel34(A)))
            <=> ( v1_orders_2(B)
                & v3_lattice3(B)
                & v3_waybel_3(B) ) ) ) ) ) ).

fof(t53_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k10_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k10_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k10_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k10_waybel34(A),B)),u1_struct_0(k4_yellow21(k10_waybel34(A),C)))
                    & v17_waybel_0(D,k4_yellow21(k10_waybel34(A),B),k4_yellow21(k10_waybel34(A),C))
                    & v22_waybel_0(D,k4_yellow21(k10_waybel34(A),B),k4_yellow21(k10_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k10_waybel34(A),B)),u1_struct_0(k4_yellow21(k10_waybel34(A),C))) ) ) ) ) ) ).

fof(d13_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v6_altcat_1(B)
            & v2_altcat_2(B,k9_waybel34(A))
            & v3_altcat_2(B,k9_waybel34(A))
            & m1_altcat_2(B,k9_waybel34(A)) )
         => ( B = k11_waybel34(A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(k9_waybel34(A)))
               => ( m1_subset_1(C,u1_struct_0(B))
                <=> v3_waybel_3(k4_yellow21(k9_waybel34(A),C)) ) ) ) ) ) ).

fof(t54_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( r2_hidden(u1_struct_0(B),A)
           => ( m1_subset_1(B,u1_struct_0(k11_waybel34(A)))
            <=> ( v1_orders_2(B)
                & v3_lattice3(B)
                & v3_waybel_3(B) ) ) ) ) ) ).

fof(t55_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k11_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k11_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k11_waybel34(A),B,C))
                <=> ? [E] :
                      ( v1_funct_1(E)
                      & v1_funct_2(E,u1_struct_0(k4_yellow21(k11_waybel34(A),B)),u1_struct_0(k4_yellow21(k11_waybel34(A),C)))
                      & v18_waybel_0(E,k4_yellow21(k11_waybel34(A),B),k4_yellow21(k11_waybel34(A),C))
                      & m2_relset_1(E,u1_struct_0(k4_yellow21(k11_waybel34(A),B)),u1_struct_0(k4_yellow21(k11_waybel34(A),C)))
                      & E = D
                      & v22_waybel_0(k2_waybel34(k4_yellow21(k11_waybel34(A),C),k4_yellow21(k11_waybel34(A),B),E),k4_yellow21(k11_waybel34(A),C),k4_yellow21(k11_waybel34(A),B)) ) ) ) ) ) ).

fof(t56_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => r3_yellow20(k4_waybel34(A),k5_waybel34(A),k6_waybel34(A),k8_waybel34(A),k9_waybel34(A)) ) ).

fof(t57_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => r3_yellow20(k5_waybel34(A),k4_waybel34(A),k7_waybel34(A),k9_waybel34(A),k8_waybel34(A)) ) ).

fof(t58_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => r3_yellow20(k4_waybel34(A),k5_waybel34(A),k6_waybel34(A),k10_waybel34(A),k11_waybel34(A)) ) ).

fof(t59_waybel34,conjecture,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => r3_yellow20(k5_waybel34(A),k4_waybel34(A),k7_waybel34(A),k11_waybel34(A),k10_waybel34(A)) ) ).

%------------------------------------------------------------------------------
