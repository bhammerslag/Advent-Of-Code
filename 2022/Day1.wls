#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*SetDirectory["~/Documents/GitHub/Advent-Of-Code/2022"];*)


(* ::Input:: *)
(*rawCals = Import["input1.txt"];*)


(* ::Input:: *)
(*Max[Total/@(ToExpression/@StringSplit[#, "\n"]&/@StringSplit[rawCals, StartOfLine~~EndOfLine])]*)


(* ::Input:: *)
(*Total[Sort[Total/@(ToExpression/@StringSplit[#, "\n"]&/@StringSplit[rawCals, StartOfLine~~EndOfLine])][[-3;;]]]*)
