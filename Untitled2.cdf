(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     33466,        802]
NotebookOptionsPosition[     33876,        791]
NotebookOutlinePosition[     34395,        814]
CellTagsIndexPosition[     34352,        811]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"DynamicModule", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"mPert", ",", 
      RowBox[{"transits", "=", 
       RowBox[{"{", 
        RowBox[{"{", "0", "}"}], "}"}]}], ",", "input", ",", "soln"}], "}"}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"input", "=", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"Join", "[", 
             RowBox[{"eqns", ",", "planetInits", ",", "starInits", ",", 
              RowBox[{"{", "evnt", "}"}]}], "]"}], "/.", 
            RowBox[{"Thread", "[", 
             RowBox[{
              RowBox[{"Table", "[", 
               RowBox[{
                RowBox[{"m", "[", "i", "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"i", ",", "3"}], "}"}]}], "]"}], "\[Rule]", " ", 
              RowBox[{"{", 
               RowBox[{"1", ",", "3.*^-6", ",", "mPert"}], "}"}]}], "]"}]}], "/.", 
           RowBox[{"Thread", "[", 
            RowBox[{
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"a", "[", "i", "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", 
                 RowBox[{"{", 
                  RowBox[{"2", ",", "3"}], "}"}]}], "}"}]}], "]"}], "\[Rule]",
              " ", 
             RowBox[{"{", 
              RowBox[{"1.", ",", 
               SuperscriptBox["pPert", 
                RowBox[{"2", "/", "3"}]]}], "}"}]}], "]"}]}], "/.", 
          RowBox[{"Thread", "[", 
           RowBox[{
            RowBox[{"Table", "[", 
             RowBox[{
              RowBox[{"e", "[", "i", "]"}], ",", 
              RowBox[{"{", 
               RowBox[{"i", ",", 
                RowBox[{"{", 
                 RowBox[{"2", ",", "3"}], "}"}]}], "}"}]}], "]"}], "\[Rule]", 
            " ", 
            RowBox[{"{", 
             RowBox[{"0", ",", "ecc"}], "}"}]}], "]"}]}], "/.", 
         RowBox[{"Thread", "[", 
          RowBox[{
           RowBox[{"Table", "[", 
            RowBox[{
             RowBox[{"\[Theta]", "[", "i", "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"i", ",", 
               RowBox[{"{", 
                RowBox[{"2", ",", "3"}], "}"}]}], "}"}]}], "]"}], "\[Rule]", 
           " ", 
           RowBox[{"{", 
            RowBox[{"0", ",", "o"}], "}"}]}], "]"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Row", "[", "\[IndentingNewLine]", 
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Column", "[", 
           RowBox[{"{", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"Button", "[", 
              RowBox[{"\"\<Compute Transit Times\>\"", ",", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"soln", ",", "transits"}], "}"}], "=", 
                RowBox[{"Reap", "@", 
                 RowBox[{"NDSolve", "[", 
                  RowBox[{"input", ",", 
                   RowBox[{"{", "}"}], 
                   RowBox[{"(*", 
                    RowBox[{"Flatten", "[", 
                    RowBox[{"Array", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"x", "[", "##", "]"}], "&"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}], "*)"}], 
                   ",", 
                   RowBox[{"{", 
                    RowBox[{"t", ",", "0", ",", 
                    RowBox[{"2", "Pi", "*", "NOrbits"}]}], "}"}]}], 
                  "]"}]}]}]}], "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Button", "[", 
              RowBox[{"\"\<Copy Transit Times\>\"", ",", 
               RowBox[{
                RowBox[{"CopyToClipboard", "[", "\[IndentingNewLine]", 
                 RowBox[{"StringJoin", "[", 
                  RowBox[{"Thread", "[", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"StringForm", "[", 
                    RowBox[{"\"\<``\\t``\>\"", ",", "##"}], "]"}], "]"}], 
                    "&"}], "@@@", 
                    RowBox[{"MapIndexed", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"First", "[", "#2", "]"}], ",", "#1"}], "}"}], 
                    "&"}], ",", 
                    RowBox[{
                    "transits", "\[LeftDoubleBracket]", "1", 
                    "\[RightDoubleBracket]"}]}], "]"}]}], ",", 
                    "\"\<\\n\>\""}], "}"}], "]"}], "]"}], "]"}], ";"}]}], 
              "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "}"}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Dynamic", "[", "\[IndentingNewLine]", 
           RowBox[{"TableView", "[", "\[IndentingNewLine]", 
            RowBox[{"MapIndexed", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"First", "[", "#2", "]"}], ",", "#1"}], "}"}], "&"}],
               ",", 
              RowBox[{
              "transits", "\[LeftDoubleBracket]", "1", 
               "\[RightDoubleBracket]"}]}], "]"}], "\[IndentingNewLine]", 
            RowBox[{"(*", 
             RowBox[{",", 
              RowBox[{"TableHeadings", "\[Rule]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                  "\"\<Transit Number\>\"", ",", "\"\<Transit Time\>\""}], 
                  "}"}]}], "}"}]}]}], "*)"}], "]"}], "\[IndentingNewLine]", 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"ListLinePlot", "[", 
           RowBox[{
            RowBox[{"Thread", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{
               "transits", "\[LeftDoubleBracket]", "1", 
                "\[RightDoubleBracket]"}], ",", 
               RowBox[{
                RowBox[{"LinearModelFit", "[", 
                 RowBox[{
                  RowBox[{
                  "transits", "\[LeftDoubleBracket]", "1", 
                   "\[RightDoubleBracket]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"1", ",", "x"}], "}"}], ",", "x"}], "]"}], "[", 
                "\"\<FitResiduals\>\"", "]"}]}], "}"}], "]"}], ",", 
            RowBox[{"ImageSize", "\[Rule]", "300"}], ",", 
            RowBox[{"PlotMarkers", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"\"\<\[FilledDiamond]\>\"", ",", " ", "18"}], "}"}]}], 
            ",", 
            RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}]}], " ", 
         "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", "]"}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"mPert", ",", "1.*^-5", ",", "\"\<Companion Mass\>\""}], 
         "}"}], ",", "5.*^-6", ",", "5.*^-5"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"ecc", ",", "0.0", ",", "\"\<Companion Eccentricity\>\""}], 
         "}"}], ",", "0.0", ",", ".05"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"o", ",", "0.0", ",", "\"\<Companion Orientation\>\""}], 
         "}"}], ",", 
        RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"pPert", ",", "1.99", ",", "\"\<Companion Period\>\""}], 
         "}"}], ",", 
        RowBox[{"5", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "+", "0.008"}], ")"}], "/", "4."}]}], ",", "1.99"}], 
       "}"}]}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
    RowBox[{"Initialization", "\[RuleDelayed]", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"PE", "=", 
        RowBox[{"-", 
         RowBox[{"Total", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"m", "[", "#1", "]"}], 
               RowBox[{"m", "[", "#2", "]"}]}], 
              RowBox[{"r", "[", 
               RowBox[{"#1", ",", "#2"}], "]"}]], "&"}], "@@@", 
            RowBox[{"Subsets", "[", 
             RowBox[{
              RowBox[{"Range", "[", "3", "]"}], ",", 
              RowBox[{"{", "2", "}"}]}], "]"}]}], "/.", 
           RowBox[{
            RowBox[{"r", "[", 
             RowBox[{"i_", ",", "j_"}], "]"}], "\[RuleDelayed]", " ", 
            RowBox[{"Sqrt", "[", 
             RowBox[{"Sum", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"x", "[", 
                   RowBox[{"i", ",", "k"}], "]"}], "-", 
                  RowBox[{"x", "[", 
                   RowBox[{"j", ",", "k"}], "]"}]}], ")"}], "^", "2"}], ",", 
               RowBox[{"{", 
                RowBox[{"k", ",", "1", ",", "2"}], "}"}]}], "]"}], "]"}]}]}], 
          "]"}]}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"eqns", "=", 
        RowBox[{"Join", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Flatten", "[", 
           RowBox[{"Array", "[", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{
                 RowBox[{"x", "[", "##", "]"}], "'"}], "[", "t", "]"}], 
               "\[Equal]", " ", 
               RowBox[{
                RowBox[{"v", "[", "##", "]"}], "[", "t", "]"}]}], "&"}], ",", 
             
             RowBox[{"{", 
              RowBox[{"3", ",", "2"}], "}"}]}], "]"}], " ", "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Simplify", "/@", 
           RowBox[{"Flatten", "[", 
            RowBox[{"Array", "[", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{
                 RowBox[{
                  RowBox[{"v", "[", "##", "]"}], "'"}], "[", "t", "]"}], 
                "\[Equal]", " ", 
                RowBox[{
                 RowBox[{"-", 
                  FractionBox["1", 
                   RowBox[{"m", "[", "#1", "]"}]]}], 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"D", "[", 
                    RowBox[{"PE", ",", 
                    RowBox[{"x", "[", "##", "]"}]}], "]"}], "/.", 
                   RowBox[{
                    RowBox[{"x", "[", 
                    RowBox[{"i1_", ",", "i2_"}], "]"}], "\[RuleDelayed]", " ", 
                    RowBox[{
                    RowBox[{"x", "[", 
                    RowBox[{"i1", ",", "i2"}], "]"}], "[", "t", "]"}]}]}], 
                  ")"}]}]}], "&"}], ",", 
              RowBox[{"{", 
               RowBox[{"3", ",", "2"}], "}"}]}], "]"}], " ", "]"}]}]}], 
         "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"planetInits", "=", 
        RowBox[{"Flatten", "@", 
         RowBox[{"Table", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"{", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"Thread", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"x", "[", 
                   RowBox[{"i", ",", "1"}], "]"}], "[", "0", "]"}], ",", 
                 RowBox[{
                  RowBox[{"x", "[", 
                   RowBox[{"i", ",", "2"}], "]"}], "[", "0", "]"}]}], "}"}], 
               "\[Equal]", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"RotationMatrix", "[", 
                  RowBox[{"\[Theta]", "[", "i", "]"}], "]"}], ".", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"a", "[", "i", "]"}], 
                    RowBox[{"(", 
                    RowBox[{"1", "-", 
                    RowBox[{"e", "[", "i", "]"}]}], ")"}]}], ",", "0"}], 
                  "}"}]}], ")"}]}], "]"}], "\[IndentingNewLine]", ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Thread", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"v", "[", 
                   RowBox[{"i", ",", "1"}], "]"}], "[", "0", "]"}], ",", 
                 RowBox[{
                  RowBox[{"v", "[", 
                   RowBox[{"i", ",", "2"}], "]"}], "[", "0", "]"}]}], "}"}], 
               "\[Equal]", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"RotationMatrix", "[", 
                  RowBox[{"\[Theta]", "[", "i", "]"}], "]"}], ".", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", 
                   RowBox[{
                    RowBox[{"+", " ", 
                    SqrtBox[
                    FractionBox[
                    RowBox[{
                    RowBox[{"m", "[", "1", "]"}], "+", 
                    RowBox[{"m", "[", "i", "]"}]}], 
                    RowBox[{"a", "[", "i", "]"}]]]}], 
                    RowBox[{"(", 
                    SqrtBox[
                    FractionBox[
                    RowBox[{"1", "+", 
                    RowBox[{"e", "[", "i", "]"}]}], 
                    RowBox[{"1", "-", 
                    RowBox[{"e", "[", "i", "]"}]}]]], ")"}]}]}], "}"}]}], 
                ")"}]}], "]"}]}], "\[IndentingNewLine]", "}"}], 
           "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
           RowBox[{"{", 
            RowBox[{"i", ",", 
             RowBox[{"{", 
              RowBox[{"2", ",", "3"}], "}"}]}], "}"}]}], "]"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"starVars", "=", 
        RowBox[{"Flatten", "[", 
         RowBox[{"Table", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{
              RowBox[{"x", "[", 
               RowBox[{"1", ",", "i"}], "]"}], "[", "0", "]"}], ",", 
             RowBox[{
              RowBox[{"v", "[", 
               RowBox[{"1", ",", "i"}], "]"}], "[", "0", "]"}]}], "}"}], ",", 
           
           RowBox[{"{", 
            RowBox[{"i", ",", "1", ",", "2"}], "}"}]}], "]"}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"starInits", "=", 
        RowBox[{
         RowBox[{"First", "[", 
          RowBox[{"Solve", "[", 
           RowBox[{
            RowBox[{"Join", "[", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{
               RowBox[{"Thread", "[", 
                RowBox[{
                 RowBox[{"Total", "[", 
                  RowBox[{"Array", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"m", "[", "#1", "]"}], 
                    RowBox[{
                    RowBox[{"x", "[", "##", "]"}], "[", "0", "]"}]}], "&"}], 
                    ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}], 
                 "\[Equal]", "0"}], "]"}], "/.", 
               RowBox[{"(", 
                RowBox[{"planetInits", "/.", 
                 RowBox[{"Equal", "\[Rule]", "Rule"}]}], ")"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"Thread", "[", 
                RowBox[{
                 RowBox[{"Total", "[", 
                  RowBox[{"Array", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"m", "[", "#1", "]"}], 
                    RowBox[{
                    RowBox[{"v", "[", "##", "]"}], "[", "0", "]"}]}], "&"}], 
                    ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}], 
                 "\[Equal]", "0"}], "]"}], "/.", 
               RowBox[{"(", 
                RowBox[{"planetInits", "/.", 
                 RowBox[{"Equal", "\[Rule]", "Rule"}]}], ")"}]}]}], 
             "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
            "starVars"}], "]"}], "]"}], "/.", 
         RowBox[{"(", 
          RowBox[{"Rule", "\[Rule]", "Equal"}], ")"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"NOrbits", "=", "100"}], ";", "\[IndentingNewLine]", 
       RowBox[{"evnt", "=", 
        RowBox[{"WhenEvent", "[", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"x", "[", 
                RowBox[{"2", ",", "1"}], "]"}], "[", "t", "]"}], "-", 
              RowBox[{
               RowBox[{"x", "[", 
                RowBox[{"1", ",", "1"}], "]"}], "[", "t", "]"}]}], ")"}], 
            "\[Equal]", "0"}], "&&", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"x", "[", 
                RowBox[{"2", ",", "2"}], "]"}], "[", "t", "]"}], "-", 
              RowBox[{
               RowBox[{"x", "[", 
                RowBox[{"1", ",", "2"}], "]"}], "[", "t", "]"}]}], ")"}], ">",
             "0"}]}], " ", ",", 
          RowBox[{"Sow", "[", "t", "]"}]}], "]"}]}], ";"}], ")"}]}]}], "]"}], 
  "\[IndentingNewLine]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`mPert$$, $CellContext`transits$$ = \
CompressedData["
1:eJwBMQPO/CFib1JlAgAAAAEAAABkAAAAiQdrQT0k+T+Kr9ZsMWcfQOdV31o2
QyxAfY9HnU5pNEAUlaif8rA6QNlC9Tl1fEBAEZRMUEmgQ0Bvke0zO8RGQKyQ
x0JH6ElAtXykDS4MTUBbw3MBLBhQQJkOH1sxqlFAJxGLdyo8U0A1L8+tW85U
QGKAsctWYFZA41ZQi07yV0DO0hMbioRZQGUOemp2FltAE+/LAGmoXECkpzU2
jDpeQJSPpjVvzF9AujyqgzCvYEATw7m6LHhhQGhVpZEfQWJAoTCilBwKY0Ad
Wy/gENNjQMfxwKYJnGRA3UtYugtlZUBfZsbNAy5mQJ4w1nAI92ZA3Pr1JwzA
Z0CI8QJACIloQAcKRPsbUmlANjazaxwbakChNJtIGeRqQCHCNAM3rWtAwj5V
fzB2bED4+lQwKz9tQL5NHj1ECG5AEjmGPDfRbkCjT1sJMJpvQMxLplSaMXBA
IaXPQBOWcECeqy7WkPpwQCdXeZILX3FA1tDnmYbDcUAqFHnQBihyQDFx8/aB
jHJA7Oq7nAHxckDrokaKg1VzQDwC0woBunNAY2BlDogedEAZSt9cCYN0QM72
5ACI53RAol1CmBVMdUDhZ5gAlLB1QMkKjQkSFXZAqw2KxaB5dkCF706CG952
QKRgf0KYQndAn+fASB+nd0DfIisumAt4QGe8HyEVcHhA2qEf/ZHUeEByp+gM
DDl5QEQZYFGLnXlA08rG1wUCekCjCmBWg2Z6QP+YR+0Ey3pABepcpoEve0Ah
gdywBZR7QIcUnLCH+HtAZWLwOAZdfEBLHhCukcF8QGgm9JwRJn1A8k5jNZCK
fUAYReyZH+99QL+bIeebU35AlVyRRhm4fkAUxR2DpBx/QJt79OsdgX9AHMBr
oprlf0BTZwKRDSWAQNJZv0NKV4BAozNLaYmJgEBcMeiyxruAQCJrRKgE7oBA
Oq4PH0UggUApsRIMg1KBQOxJOqfDhIFAnNawxwS3gUD+gEnVQ+mBQGwUHjqI
G4JADUO20chNgkBQnidKCICCQMz/R6RPsoJAVHHuo47kgkCI726xzRaDQGk5
fM0USYNA0iKgCVJ7g0DN3lWs
  "], $CellContext`input$$ = {Derivative[1][
     $CellContext`x[1, 1]][$CellContext`t] == $CellContext`v[
    1, 1][$CellContext`t], Derivative[1][
     $CellContext`x[1, 2]][$CellContext`t] == $CellContext`v[
    1, 2][$CellContext`t], Derivative[1][
     $CellContext`x[2, 1]][$CellContext`t] == $CellContext`v[
    2, 1][$CellContext`t], Derivative[1][
     $CellContext`x[2, 2]][$CellContext`t] == $CellContext`v[
    2, 2][$CellContext`t], Derivative[1][
     $CellContext`x[3, 1]][$CellContext`t] == $CellContext`v[
    3, 1][$CellContext`t], Derivative[1][
     $CellContext`x[3, 2]][$CellContext`t] == $CellContext`v[
    3, 2][$CellContext`t], (
      3.*^-6 ($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
       2, 
        1][$CellContext`t])) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         2, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
      Rational[-3, 2] + (
      0.000018299999999999998` ($CellContext`x[
        1, 1][$CellContext`t] - $CellContext`x[
       3, 1][$CellContext`t])) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] + Derivative[1][
      $CellContext`v[1, 1]][$CellContext`t] == 
   0, (3.*^-6 (($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
          2, 1][$CellContext`t])^2 + ($CellContext`x[
           1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
       Rational[-3, 2]) ($CellContext`x[
       1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t]) + (
      0.000018299999999999998` (($CellContext`x[
           1, 1][$CellContext`t] - $CellContext`x[
          3, 1][$CellContext`t])^2 + ($CellContext`x[
           1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
       Rational[-3, 2]) ($CellContext`x[
       1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t]) + 
    Derivative[1][
      $CellContext`v[1, 2]][$CellContext`t] == 
   0, (0.000018299999999999998` ($CellContext`x[
        2, 1][$CellContext`t] - $CellContext`x[
       3, 1][$CellContext`t])) (($CellContext`x[
          2, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] + Derivative[1][
      $CellContext`v[2, 1]][$CellContext`t] == ($CellContext`x[
      1, 1][$CellContext`t] - $CellContext`x[
     2, 1][$CellContext`t]) (($CellContext`x[
         1, 1][$CellContext`t] - $CellContext`x[
        2, 1][$CellContext`t])^2 + ($CellContext`x[
         1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
     Rational[-3, 2], (
      0.000018299999999999998` (($CellContext`x[
           2, 1][$CellContext`t] - $CellContext`x[
          3, 1][$CellContext`t])^2 + ($CellContext`x[
           2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
       Rational[-3, 2]) ($CellContext`x[
       2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t]) + 
    Derivative[1][
      $CellContext`v[
      2, 2]][$CellContext`t] == (($CellContext`x[
         1, 1][$CellContext`t] - $CellContext`x[
        2, 1][$CellContext`t])^2 + ($CellContext`x[
         1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
     Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
     2, 2][$CellContext`t]), Derivative[1][
     $CellContext`v[
     3, 1]][$CellContext`t] == ($CellContext`x[
       1, 1][$CellContext`t] - $CellContext`x[
      3, 1][$CellContext`t]) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] + (
      3.*^-6 ($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
       3, 1][$CellContext`t])) (($CellContext`x[
          2, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2], Derivative[1][
     $CellContext`v[
     3, 2]][$CellContext`t] == (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]) + (
      3.*^-6 (($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
          3, 1][$CellContext`t])^2 + ($CellContext`x[
           2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
       Rational[-3, 2]) ($CellContext`x[
       2, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]), $CellContext`x[2, 1][0] == 
   1., $CellContext`x[2, 2][0] == 0., $CellContext`v[2, 1][0] == 
   0., $CellContext`v[2, 2][0] == 
   1.0000014999988749`, $CellContext`x[3, 1][0] == 
   1.2741701253457742`, $CellContext`x[3, 2][0] == 
   0., $CellContext`v[3, 1][0] == 0., $CellContext`v[3, 2][0] == 
   0.8909026859146173, $CellContext`x[1, 1][
    0] == -0.000026317313293827667`, $CellContext`v[1, 1][0] == 
   0., $CellContext`x[1, 2][0] == 
   0., $CellContext`v[1, 2][0] == -0.00001930352365223412, 
   WhenEvent[
    And[$CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
      1, 1][$CellContext`t] == 
     0, $CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      1, 2][$CellContext`t] > 0], 
    Sow[$CellContext`t]]}, $CellContext`soln$$ = {{}}}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`ecc$$ = 
     0.011300000000000001`, $CellContext`mPert$$ = 
     0.000018299999999999998`, $CellContext`o$$ = 0., $CellContext`pPert$$ = 
     1.463, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`mPert$$], 0.00001, "Companion Mass"}, 5.*^-6, 
       0.00005}, {{
        Hold[$CellContext`ecc$$], 0., "Companion Eccentricity"}, 0., 0.05}, {{
       
        Hold[$CellContext`o$$], 0., "Companion Orientation"}, -Pi, Pi}, {{
        Hold[$CellContext`pPert$$], 1.99, "Companion Period"}, 1.26, 1.99}}, 
     Typeset`size$$ = {947., {177., 183.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     True, $CellContext`mPert$$$23542$$ = 0, $CellContext`ecc$23543$$ = 
     0, $CellContext`o$23544$$ = 0, $CellContext`pPert$23545$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`ecc$$ = 0., $CellContext`mPert$$ = 
         0.00001, $CellContext`o$$ = 0., $CellContext`pPert$$ = 1.99}, 
       "ControllerVariables" :> {
         Hold[$CellContext`mPert$$, $CellContext`mPert$$$23542$$, 0], 
         Hold[$CellContext`ecc$$, $CellContext`ecc$23543$$, 0], 
         Hold[$CellContext`o$$, $CellContext`o$23544$$, 0], 
         Hold[$CellContext`pPert$$, $CellContext`pPert$23545$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`input$$ = ReplaceAll[
           ReplaceAll[
            ReplaceAll[
             ReplaceAll[
              
              Join[$CellContext`eqns, $CellContext`planetInits, \
$CellContext`starInits, {$CellContext`evnt}], 
              Thread[Table[
                 $CellContext`m[$CellContext`i], {$CellContext`i, 3}] -> {
                1, 3.*^-6, $CellContext`mPert$$}]], 
             Thread[Table[
                $CellContext`a[$CellContext`i], {$CellContext`i, {2, 3}}] -> {
               1., $CellContext`pPert$$^(2/3)}]], 
            Thread[Table[
               $CellContext`e[$CellContext`i], {$CellContext`i, {2, 3}}] -> {
              0, $CellContext`ecc$$}]], 
           Thread[Table[
              $CellContext`\[Theta][$CellContext`i], {$CellContext`i, {2, 
               3}}] -> {0, $CellContext`o$$}]]; Row[{
           Column[{
             Button[
             "Compute Transit Times", {$CellContext`soln$$, \
$CellContext`transits$$} = Reap[
                
                NDSolve[$CellContext`input$$, {}, {$CellContext`t, 
                  0, (2 Pi) $CellContext`NOrbits}]]], 
             Button["Copy Transit Times", CopyToClipboard[
                StringJoin[
                 Thread[{
                   Apply[ToString[
                    StringForm["``\t``", 
                    SlotSequence[1]]]& , 
                    MapIndexed[{
                    First[#2], #}& , 
                    Part[$CellContext`transits$$, 1]], {1}], "\n"}]]]; 
              Null]}], 
           Dynamic[
            TableView[
             MapIndexed[{
               First[#2], #}& , 
              Part[$CellContext`transits$$, 1]]]], 
           ListLinePlot[
            Thread[{
              Part[$CellContext`transits$$, 1], 
              LinearModelFit[
               Part[$CellContext`transits$$, 1], {
               1, $CellContext`x}, $CellContext`x]["FitResiduals"]}], 
            ImageSize -> 300, PlotMarkers -> {"\[FilledDiamond]", 18}, Frame -> 
            True]}]), 
       "Specifications" :> {{{$CellContext`mPert$$, 0.00001, 
           "Companion Mass"}, 5.*^-6, 
          0.00005}, {{$CellContext`ecc$$, 0., "Companion Eccentricity"}, 0., 
          0.05}, {{$CellContext`o$$, 0., "Companion Orientation"}, -Pi, 
          Pi}, {{$CellContext`pPert$$, 1.99, "Companion Period"}, 1.26, 
          1.99}}, "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{992., {264., 269.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  DynamicModuleValues:>{},
  Initialization:>($CellContext`PE = -Total[
       ReplaceAll[
        Apply[$CellContext`m[#] ($CellContext`m[#2]/$CellContext`r[#, #2])& , 
         
         Subsets[
          Range[3], {2}], {1}], $CellContext`r[
          Pattern[$CellContext`i, 
           Blank[]], 
          Pattern[$CellContext`j, 
           Blank[]]] :> Sqrt[
          
          Sum[($CellContext`x[$CellContext`i, $CellContext`k] - \
$CellContext`x[$CellContext`j, $CellContext`k])^2, {$CellContext`k, 1, 
            2}]]]]; $CellContext`eqns = Join[
      Flatten[
       Array[Derivative[1][
          $CellContext`x[
           SlotSequence[1]]][$CellContext`t] == $CellContext`v[
          SlotSequence[1]][$CellContext`t]& , {3, 2}]], 
      Map[Simplify, 
       Flatten[
        Array[Derivative[1][
           $CellContext`v[
            SlotSequence[1]]][$CellContext`t] == (-(1/$CellContext`m[#])) 
          ReplaceAll[
            D[$CellContext`PE, 
             $CellContext`x[
              SlotSequence[1]]], $CellContext`x[
              Pattern[$CellContext`i1, 
               Blank[]], 
              Pattern[$CellContext`i2, 
               
               Blank[]]] :> $CellContext`x[$CellContext`i1, \
$CellContext`i2][$CellContext`t]]& , {3, 2}]]]]; $CellContext`planetInits = 
    Flatten[
      Table[{
        Thread[{
           $CellContext`x[$CellContext`i, 1][0], 
           $CellContext`x[$CellContext`i, 2][0]} == Dot[
           RotationMatrix[
            $CellContext`\[Theta][$CellContext`i]], \
{$CellContext`a[$CellContext`i] (1 - $CellContext`e[$CellContext`i]), 0}]], 
        Thread[{
           $CellContext`v[$CellContext`i, 1][0], 
           $CellContext`v[$CellContext`i, 2][0]} == Dot[
           RotationMatrix[
            $CellContext`\[Theta][$CellContext`i]], {
           0, Plus[(($CellContext`m[
                 1] + $CellContext`m[$CellContext`i])/$CellContext`a[$\
CellContext`i])^Rational[1, 2]] ((1 + $CellContext`e[$CellContext`i])/(
              1 - $CellContext`e[$CellContext`i]))^
             Rational[1, 2]}]]}, {$CellContext`i, {2, 
        3}}]]; $CellContext`starVars = Flatten[
      Table[{
        $CellContext`x[1, $CellContext`i][0], 
        $CellContext`v[1, $CellContext`i][0]}, {$CellContext`i, 1, 
        2}]]; $CellContext`starInits = ReplaceAll[
      First[
       Solve[
        Join[
         ReplaceAll[
          Thread[Total[
             Array[$CellContext`m[#] $CellContext`x[
                SlotSequence[1]][0]& , {3, 2}]] == 0], 
          ReplaceAll[$CellContext`planetInits, Equal -> Rule]], 
         ReplaceAll[
          Thread[Total[
             Array[$CellContext`m[#] $CellContext`v[
                SlotSequence[1]][0]& , {3, 2}]] == 0], 
          
          ReplaceAll[$CellContext`planetInits, Equal -> 
           Rule]]], $CellContext`starVars]], Rule -> 
      Equal]; $CellContext`NOrbits = 100; $CellContext`evnt = WhenEvent[
      And[$CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
        1, 1][$CellContext`t] == 
       0, $CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
        1, 2][$CellContext`t] > 0], 
      Sow[$CellContext`t]]; Null)]], "Output", "PluginEmbeddedContent"]
}, {2}]]
},
WindowSize->{1545, 1630},
Visible->True,
AuthoredSize->{1545, 1630},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 23, \
2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 17543, 442, 1095, "Input"],
Cell[19032, 479, 14831, 309, 535, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fxD586tpWApLTAwkGXmU9HpS *)
