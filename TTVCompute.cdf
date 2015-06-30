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
NotebookDataLength[     18973,        404]
NotebookOptionsPosition[     19459,        396]
NotebookOutlinePosition[     19976,        419]
CellTagsIndexPosition[     19933,        416]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`transits$$ = {0}, $CellContext`input$$ = {
  Derivative[1][
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
    3, 2][$CellContext`t], 
   0.000015 ($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
      2, 1][$CellContext`t]) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         2, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
      Rational[-3, 2] + 
    0.000015 ($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
      3, 1][$CellContext`t]) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] + Derivative[1][
      $CellContext`v[1, 1]][$CellContext`t] == 0, 
   0.000015 (($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
         2, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
      2, 2][$CellContext`t]) + 
    0.000015 (($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]) + Derivative[1][
      $CellContext`v[1, 2]][$CellContext`t] == 0, 
   0.000015 ($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
      3, 1][$CellContext`t]) (($CellContext`x[
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
     Rational[-3, 2], 
   0.000015 (($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]) + Derivative[1][
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
      Rational[-3, 2] + 
    0.000015 ($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
      3, 1][$CellContext`t]) (($CellContext`x[
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
      3, 2][$CellContext`t]) + 
    0.000015 (($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]), $CellContext`x[2, 1][0] == 
   1., $CellContext`x[2, 2][0] == 0., $CellContext`v[2, 1][0] == 
   0., $CellContext`v[2, 2][0] == 
   1.0000074999718753`, $CellContext`x[3, 1][0] == 
   1.3161881150019525`, $CellContext`x[3, 2][0] == 
   0., $CellContext`v[3, 1][0] == 0., $CellContext`v[3, 2][0] == 
   0.871654295613111, $CellContext`x[1, 1][
    0] == -0.00003474282172502929, $CellContext`v[1, 1][0] == 
   0., $CellContext`x[1, 2][0] == 
   0., $CellContext`v[1, 2][0] == -0.000028074926933774795`, 
   WhenEvent[
    And[$CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
      1, 1][$CellContext`t] == 
     0, $CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      1, 2][$CellContext`t] > 0], 
    Sow[$CellContext`t]]}, $CellContext`soln$$, $CellContext`boxscale$$ = 
  1., $CellContext`ttv$$, $CellContext`Tmax$$ = 1550, $CellContext`mPert$$ = 
  0.000015, $CellContext`pPert$$ = 1.51, $CellContext`scaledTransits$$ = {
  0}, $CellContext`mBlue$$ = 0.000015}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`ecc$$ = 0., $CellContext`mMain$$ = 
     5, $CellContext`mPertEarth$$ = 5, $CellContext`o$$ = 
     0., $CellContext`period$$ = 10., $CellContext`ppPert$$ = 
     15.1, $CellContext`ylim$$ = 30, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold["Periods"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`period$$], 10., "Blue Planet Period (days)"}, 5., 
       50}, {{
        Hold[$CellContext`ppPert$$], 15.1, "Brown Planet Period (days)"}, 5., 
       50.}, {
       Hold["Masses"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`mPertEarth$$], 5, 
        "Brown Planet Mass (in Earth Masses)"}, 1, 20}, {{
        Hold[$CellContext`mMain$$], 5, "Blue Planet Mass (in Earth Masses)"}, 
       1, 20}, {
       Hold["Orbit"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`ecc$$], 0., "Brown Planet Eccentricity"}, 0., 
       0.1}, {{
        Hold[$CellContext`o$$], 0., 
        "Brown Planet Angle of Periapse (Radians)"}, -Pi, Pi}, {{
        Hold[$CellContext`ylim$$], 30, "Plot Range (min.)"}, 10, 200}}, 
     Typeset`size$$ = {789., {379.634033203125, 385.365966796875}}, 
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
     True, $CellContext`period$1775224$$ = 0, $CellContext`ppPert$1775225$$ = 
     0, $CellContext`mPertEarth$1775226$$ = 0, $CellContext`mMain$1775227$$ = 
     0, $CellContext`ecc$1775228$$ = 0, $CellContext`o$1775229$$ = 
     0, $CellContext`ylim$1775230$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`ecc$$ = 0., $CellContext`mMain$$ = 
         5, $CellContext`mPertEarth$$ = 5, $CellContext`o$$ = 
         0., $CellContext`period$$ = 10., $CellContext`ppPert$$ = 
         15.1, $CellContext`ylim$$ = 30}, "ControllerVariables" :> {
         Hold[$CellContext`period$$, $CellContext`period$1775224$$, 0], 
         Hold[$CellContext`ppPert$$, $CellContext`ppPert$1775225$$, 0], 
         Hold[$CellContext`mPertEarth$$, $CellContext`mPertEarth$1775226$$, 
          0], 
         Hold[$CellContext`mMain$$, $CellContext`mMain$1775227$$, 0], 
         Hold[$CellContext`ecc$$, $CellContext`ecc$1775228$$, 0], 
         Hold[$CellContext`o$$, $CellContext`o$1775229$$, 0], 
         Hold[$CellContext`ylim$$, $CellContext`ylim$1775230$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`PE = -Total[
            ReplaceAll[
             
             Apply[$CellContext`m[#] $CellContext`m[#2]/$CellContext`r[#, #2]& \
, 
              Subsets[
               Range[3], {2}], {1}], $CellContext`r[
               Pattern[$CellContext`i, 
                Blank[]], 
               Pattern[Perturbations`Common`PerturbationsCommon`j, 
                Blank[]]] :> Sqrt[
               
               Sum[($CellContext`x[$CellContext`i, $CellContext`k] - \
$CellContext`x[
                 Perturbations`Common`PerturbationsCommon`j, \
$CellContext`k])^2, {$CellContext`k, 1, 2}]]]]; $CellContext`eqns = Join[
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
{$CellContext`a[$CellContext`i] (1 - 
                  Perturbations`Common`PerturbationsCommon`e[$CellContext`i]),
                  0}]], 
             Thread[{
                $CellContext`v[$CellContext`i, 1][0], 
                $CellContext`v[$CellContext`i, 2][0]} == Dot[
                RotationMatrix[
                 $CellContext`\[Theta][$CellContext`i]], {
                0, Plus[(($CellContext`m[
                    1] + $CellContext`m[$CellContext`i])/$CellContext`a[$\
CellContext`i])^Rational[1, 2]] ((1 + 
                    Perturbations`Common`PerturbationsCommon`e[$CellContext`i]\
)/(1 - Perturbations`Common`PerturbationsCommon`e[$CellContext`i]))^
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
           Sow[$CellContext`t]]; $CellContext`mPert$$ = 
         3.*^-6 $CellContext`mPertEarth$$; $CellContext`mBlue$$ = 
         3.*^-6 $CellContext`mMain$$; $CellContext`pPert$$ = \
$CellContext`ppPert$$/$CellContext`period$$; $CellContext`boxscale$$ = \
($CellContext`period$$/10)^(2/3); $CellContext`input$$ = ReplaceAll[
           ReplaceAll[
            ReplaceAll[
             ReplaceAll[
              
              Join[$CellContext`eqns, $CellContext`planetInits, \
$CellContext`starInits, {$CellContext`evnt}], 
              Thread[Table[
                 $CellContext`m[$CellContext`i], {$CellContext`i, 3}] -> {
                1, $CellContext`mBlue$$, $CellContext`mPert$$}]], 
             Thread[Table[
                $CellContext`a[$CellContext`i], {$CellContext`i, {2, 3}}] -> {
               1., $CellContext`pPert$$^(2/3)}]], 
            Thread[Table[
               
               Perturbations`Common`PerturbationsCommon`e[$CellContext`i], \
{$CellContext`i, {2, 3}}] -> {0, $CellContext`ecc$$}]], 
           Thread[Table[
              $CellContext`\[Theta][$CellContext`i], {$CellContext`i, {2, 
               3}}] -> {0, $CellContext`o$$}]]; Grid[{{
            Column[{
              Button[
              "Compute Transit Times", {$CellContext`soln$$, \
$CellContext`transits$$} = Reap[
                  
                  NDSolve[$CellContext`input$$, {}, {$CellContext`t, 0, 2 Pi 
                    Ceiling[$CellContext`Tmax$$/
                    8]}]]; $CellContext`transits$$ = Select[
                  
                  Part[$CellContext`transits$$, 
                   1], ($CellContext`period$$/(2 Pi)) # < 
                  1550& ]; $CellContext`scaledTransits$$ = \
$CellContext`period$$ ($CellContext`transits$$/2) Pi; $CellContext`ttv$$ = 
                24 60 ($CellContext`period$$/(2 Pi)) 
                 LinearModelFit[$CellContext`transits$$, {
                   1, $CellContext`x}, $CellContext`x]["FitResiduals"]; Null], 
              Button["Copy Transit Times", 
               CopyToClipboard[
                StringJoin[
                 Thread[{
                   Apply[ToString[
                    StringForm["``\t``", 
                    SlotSequence[1]]]& , 
                    MapIndexed[{
                    First[#2], 
                    
                    NumberForm[#, {9, 
                    4}]}& , $CellContext`transits$$ ($CellContext`period$$/(2 
                    Pi))], {1}], "\n"}]]]]}], 
            Graphics[{Dashed, Red, 
              Line[{{0, 0}, {0, 5}}], 
              Thickness[0.005], Red, 
              Text["Towards Earth", {1.5, 4.5}], Yellow, 
              Disk[{0, 0}, 0.25], Blue, 
              
              Disk[{$CellContext`boxscale$$ 1., 0}, 
               0.1 $CellContext`mMain$$^(1/3)], Brown, 
              Disk[
               Dot[
                
                RotationMatrix[$CellContext`o$$], {$CellContext`boxscale$$ \
$CellContext`pPert$$^(2/3) (1 - $CellContext`ecc$$), 0}], 
               0.1 ($CellContext`mPert$$/Rational[3, 1000000])^(1/3)], 
              First[
               
               ParametricPlot[{$CellContext`boxscale$$ $CellContext`pPert$$^(
                   2/3) ((1 - $CellContext`ecc$$^2)/(
                  1 + $CellContext`ecc$$ 
                   Cos[$CellContext`f - $CellContext`o$$])) {
                   Cos[$CellContext`f], 
                   Sin[$CellContext`f]}, $CellContext`boxscale$$ {
                   Cos[$CellContext`f], 
                   Sin[$CellContext`f]}}, {$CellContext`f, 0, 2 Pi}, 
                PlotStyle -> Directive[Gray, Dashed]]]}, 
             PlotRange -> {{-5, 5}, {-5, 5}}, Background -> Black, 
             ImageSize -> {400, 400}]}, {
            Dynamic[
             ListLinePlot[
              
              Thread[{($CellContext`period$$/(2 
                 Pi)) $CellContext`transits$$, $CellContext`ttv$$}], 
              ImageSize -> 300, PlotMarkers -> {"\[FilledDiamond]", 18}, 
              Frame -> True, 
              PlotRange -> {{
                0, $CellContext`Tmax$$}, {-$CellContext`ylim$$, \
$CellContext`ylim$$}}, FrameLabel -> {"Transit Time (days)", "TTV (min.)"}]], 
            
            Dynamic[
             TableView[
              MapIndexed[{
                First[#2], #}& , $CellContext`scaledTransits$$]]]}}]), 
       "Specifications" :> {
        "Periods", {{$CellContext`period$$, 10., "Blue Planet Period (days)"},
           5., 50}, {{$CellContext`ppPert$$, 15.1, 
           "Brown Planet Period (days)"}, 5., 50.}, Delimiter, 
         "Masses", {{$CellContext`mPertEarth$$, 5, 
           "Brown Planet Mass (in Earth Masses)"}, 1, 
          20}, {{$CellContext`mMain$$, 5, 
           "Blue Planet Mass (in Earth Masses)"}, 1, 20}, Delimiter, 
         "Orbit", {{$CellContext`ecc$$, 0., "Brown Planet Eccentricity"}, 0., 
          0.1}, {{$CellContext`o$$, 0., 
           "Brown Planet Angle of Periapse (Radians)"}, -Pi, Pi}, 
         Delimiter, {{$CellContext`ylim$$, 30, "Plot Range (min.)"}, 10, 
          200}}, "Options" :> {ControlPlacement -> Top}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{834., {546., 551.}},
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
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{838, 1099},
Visible->True,
AuthoredSize->{838, 1099},
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
Cell[1464, 33, 17991, 361, 1099, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature rxD9D8PiP@9jxD1TK5m6uzs1 *)
