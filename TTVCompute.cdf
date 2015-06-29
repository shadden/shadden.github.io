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
NotebookDataLength[     19273,        403]
NotebookOptionsPosition[     19759,        395]
NotebookOutlinePosition[     20276,        418]
CellTagsIndexPosition[     20233,        415]
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
   3.*^-6 ($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
      2, 1][$CellContext`t]) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         2, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
      Rational[-3, 2] + 
    0.00003 ($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
      3, 1][$CellContext`t]) (($CellContext`x[
          1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] + Derivative[1][
      $CellContext`v[1, 1]][$CellContext`t] == 0, 
   3.*^-6 (($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
         2, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[2, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
      2, 2][$CellContext`t]) + 
    0.00003 (($CellContext`x[1, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          1, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[1, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]) + Derivative[1][
      $CellContext`v[1, 2]][$CellContext`t] == 0, 
   0.00003 ($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
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
   0.00003 (($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
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
    3.*^-6 ($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
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
    3.*^-6 (($CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
         3, 1][$CellContext`t])^2 + ($CellContext`x[
          2, 2][$CellContext`t] - $CellContext`x[3, 2][$CellContext`t])^2)^
      Rational[-3, 2] ($CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      3, 2][$CellContext`t]), $CellContext`x[2, 1][0] == 
   1., $CellContext`x[2, 2][0] == 0., $CellContext`v[2, 1][0] == 
   0., $CellContext`v[2, 2][0] == 
   1.0000014999988749`, $CellContext`x[3, 1][0] == 
   1.613748707260082, $CellContext`x[3, 2][0] == 0., $CellContext`v[3, 1][0] == 
   0., $CellContext`v[3, 2][0] == 
   0.7872062991751936, $CellContext`x[1, 1][
    0] == -0.000051412461217802463`, $CellContext`v[1, 1][0] == 
   0., $CellContext`x[1, 2][0] == 
   0., $CellContext`v[1, 2][0] == -0.00002661619347525243, 
   WhenEvent[
    And[$CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
      1, 1][$CellContext`t] == 
     0, $CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
      1, 2][$CellContext`t] > 0], 
    Sow[$CellContext`t]]}, $CellContext`soln$$, $CellContext`boxscale$$ = 
  1., $CellContext`ttv$$, $CellContext`Tmax$$ = 1550, $CellContext`mPert$$ = 
  0.00003, $CellContext`pPert$$ = 
  2.0500000000000003`, $CellContext`scaledTransits$$ = {0}}, 
  PanelBox[
   TagBox[GridBox[{
      {
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`ecc$$ = 
          0., $CellContext`mPertEarth$$ = 10, $CellContext`o$$ = 
          0., $CellContext`period$$ = 10., $CellContext`ppPert$$ = 
          2.05 $CellContext`period$$, $CellContext`ylim$$ = 30, 
          Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
          Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
          Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
          Typeset`specs$$ = {{{
             Hold[$CellContext`period$$], 10., "Planet Period (days)"}, 5., 
            50}, {{
             Hold[$CellContext`mPertEarth$$], 10, 
             "Companion Mass (in Earth Masses)"}, 1, 20}, {{
             Hold[$CellContext`ecc$$], 0., "Companion Eccentricity"}, 0., 
            0.1}, {{
             Hold[$CellContext`o$$], 0., 
             "Companion Argument of Periapse (Radians)"}, -Pi, Pi}, {{
             Hold[$CellContext`ppPert$$], 2.05 $CellContext`period$$, 
             "Companion Period (days)"}, 
            Dynamic[5 ((1 + 0.008)/4.) $CellContext`period$$], 
            Dynamic[3 $CellContext`period$$]}, {{
             Hold[$CellContext`ylim$$], 30, "Plot Range (min.)"}, 10, 120}}, 
          Typeset`size$$ = {787., {379.42919921875, 384.57080078125}}, 
          Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
          True, $CellContext`period$11055$$ = 
          0, $CellContext`mPertEarth$11056$$ = 0, $CellContext`ecc$11057$$ = 
          0, $CellContext`o$11058$$ = 0, $CellContext`ppPert$11059$$ = 
          0, $CellContext`ylim$11060$$ = 0}, 
          
          DynamicBox[Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`ecc$$ = 
              0., $CellContext`mPertEarth$$ = 10, $CellContext`o$$ = 
              0., $CellContext`period$$ = 10., $CellContext`ppPert$$ = 
              2.05 $CellContext`period$$, $CellContext`ylim$$ = 30}, 
            "ControllerVariables" :> {
              Hold[$CellContext`period$$, $CellContext`period$11055$$, 0], 
              
              Hold[$CellContext`mPertEarth$$, $CellContext`mPertEarth$11056$$,
                0], 
              Hold[$CellContext`ecc$$, $CellContext`ecc$11057$$, 0], 
              Hold[$CellContext`o$$, $CellContext`o$11058$$, 0], 
              Hold[$CellContext`ppPert$$, $CellContext`ppPert$11059$$, 0], 
              Hold[$CellContext`ylim$$, $CellContext`ylim$11060$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, 
            "Body" :> ($CellContext`mPert$$ = 
              3.*^-6 $CellContext`mPertEarth$$; $CellContext`pPert$$ = \
$CellContext`ppPert$$/$CellContext`period$$; $CellContext`PE = -Total[
                 ReplaceAll[
                  
                  Apply[$CellContext`m[#] \
$CellContext`m[#2]/$CellContext`r[#, #2]& , 
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
                    SlotSequence[1]]][$CellContext`t] == (-(
                    1/$CellContext`m[#])) ReplaceAll[
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
                Equal]; $CellContext`NOrbits = 100; $CellContext`evnt = 
              WhenEvent[
                
                And[$CellContext`x[2, 1][$CellContext`t] - $CellContext`x[
                  1, 1][$CellContext`t] == 
                 0, $CellContext`x[2, 2][$CellContext`t] - $CellContext`x[
                  1, 2][$CellContext`t] > 0], 
                
                Sow[$CellContext`t]]; $CellContext`boxscale$$ = \
($CellContext`period$$/10)^(2/3); $CellContext`input$$ = ReplaceAll[
                ReplaceAll[
                 ReplaceAll[
                  ReplaceAll[
                   
                   Join[$CellContext`eqns, $CellContext`planetInits, \
$CellContext`starInits, {$CellContext`evnt}], 
                   Thread[Table[
                    $CellContext`m[$CellContext`i], {$CellContext`i, 3}] -> {
                    1, 3.*^-6, $CellContext`mPert$$}]], 
                  Thread[Table[
                    $CellContext`a[$CellContext`i], {$CellContext`i, {2, 
                    3}}] -> {1., $CellContext`pPert$$^(2/3)}]], 
                 Thread[Table[
                    $CellContext`e[$CellContext`i], {$CellContext`i, {2, 
                    3}}] -> {0, $CellContext`ecc$$}]], 
                Thread[Table[
                   $CellContext`\[Theta][$CellContext`i], {$CellContext`i, {2,
                     3}}] -> {0, $CellContext`o$$}]]; Grid[{{
                 Column[{
                   Button[
                   "Compute Transit Times", {$CellContext`soln$$, \
$CellContext`transits$$} = Reap[
                    
                    NDSolve[$CellContext`input$$, {}, {$CellContext`t, 0, 2 
                    Pi Ceiling[$CellContext`Tmax$$/
                    8]}]]; $CellContext`transits$$ = Select[
                    
                    Part[$CellContext`transits$$, 
                    1], ($CellContext`period$$/(2 Pi)) # < 
                    1550& ]; $CellContext`scaledTransits$$ = \
$CellContext`period$$ ($CellContext`transits$$/2) Pi; $CellContext`ttv$$ = 
                    24 60 ($CellContext`period$$/(2 Pi)) 
                    LinearModelFit[$CellContext`transits$$, {
                    1, $CellContext`x}, $CellContext`x]["FitResiduals"]; 
                    Null], 
                   Button["Copy Transit Times", 
                    CopyToClipboard["Hello 1,2,3"]]}], 
                 Graphics[{Dashed, Red, 
                   Line[{{0, 0}, {0, 5}}], 
                   Thickness[0.005], Red, 
                   Text["Towards Earth", {1.5, 4.5}], Yellow, 
                   Disk[{0, 0}, 0.25], Blue, 
                   Disk[{$CellContext`boxscale$$ 1., 0}, 0.1], Brown, 
                   Disk[
                    Dot[
                    
                    RotationMatrix[$CellContext`o$$], \
{$CellContext`boxscale$$ $CellContext`pPert$$^(2/3) (1 - $CellContext`ecc$$), 
                    0}], 0.1 ($CellContext`mPert$$/Rational[3, 1000000])^(1/
                    3)], 
                   First[
                    
                    ParametricPlot[{$CellContext`boxscale$$ \
$CellContext`pPert$$^(2/3) ((1 - $CellContext`ecc$$^2)/(
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
            "Specifications" :> {{{$CellContext`period$$, 10., 
                "Planet Period (days)"}, 5., 
               50}, {{$CellContext`mPertEarth$$, 10, 
                "Companion Mass (in Earth Masses)"}, 1, 
               20}, {{$CellContext`ecc$$, 0., "Companion Eccentricity"}, 0., 
               0.1}, {{$CellContext`o$$, 0., 
                "Companion Argument of Periapse (Radians)"}, -Pi, 
               Pi}, {{$CellContext`ppPert$$, 2.05 $CellContext`period$$, 
                "Companion Period (days)"}, 
               Dynamic[5 ((1 + 0.008)/4.) $CellContext`period$$], 
               Dynamic[
               3 $CellContext`period$$]}, {{$CellContext`ylim$$, 30, 
                "Plot Range (min.)"}, 10, 120}}, "Options" :> {}, 
            "DefaultOptions" :> {}],
           ImageSizeCache->{830., {492., 497.}},
           SingleEvaluation->True],
          Deinitialization:>None,
          DynamicModuleValues:>{},
          SynchronousInitialization->True,
          UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
          UnsavedVariables:>{Typeset`initDone$$},
          UntrackedVariables:>{Typeset`size$$}], "Manipulate",
         Deployed->True,
         StripOnInput->False],
        Manipulate`InterpretManipulate[1]]},
      {
       ButtonBox["\<\"Copy Transit Times\"\>",
        Appearance->Automatic,
        ButtonFunction:>CopyToClipboard["Hello 1,2,3"],
        Evaluator->Automatic,
        Method->"Preemptive"]}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"]],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{852, 1041},
Visible->True,
AuthoredSize->{852, 1041},
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
Cell[1464, 33, 18291, 360, 1041, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Tw0@3KOFtgZfADKviEfsdnMO *)
