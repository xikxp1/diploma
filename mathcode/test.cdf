(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

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
NotebookDataPosition[      1063,         20]
NotebookDataLength[      3846,        112]
NotebookOptionsPosition[      4438,        109]
NotebookOutlinePosition[      4780,        124]
CellTagsIndexPosition[      4737,        121]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"StreamPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"S", ",", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "S"}], "/", "\[Tau]"}], "-", 
        RowBox[{"\[Gamma]", "*", 
         RowBox[{"T", "/", "\[Tau]"}]}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"T", ",", 
       RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"S", ",", 
       RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
     RowBox[{"StreamColorFunction", "\[Rule]", "\"\<Rainbow\>\""}]}], "]"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[Tau]", ",", "0.01"}], "}"}], ",", "0", ",", "1"}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[Gamma]", ",", "0.01"}], "}"}], ",", "0", ",", "10"}], 
    "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[Gamma]$$ = 0.01, $CellContext`\[Tau]$$ = 
    0.01, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Tau]$$], 0.01}, 0, 1}, {{
       Hold[$CellContext`\[Gamma]$$], 0.01}, 0, 10}}, Typeset`size$$ = {
    360., {174., 178.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[Tau]$87317$$ = 
    0, $CellContext`\[Gamma]$87318$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[Gamma]$$ = 0.01, $CellContext`\[Tau]$$ = 
        0.01}, "ControllerVariables" :> {
        Hold[$CellContext`\[Tau]$$, $CellContext`\[Tau]$87317$$, 0], 
        Hold[$CellContext`\[Gamma]$$, $CellContext`\[Gamma]$87318$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      StreamPlot[{$CellContext`S, (-$CellContext`S)/$CellContext`\[Tau]$$ - \
$CellContext`\[Gamma]$$ ($CellContext`T/$CellContext`\[Tau]$$)}, \
{$CellContext`T, -1, 1}, {$CellContext`S, -1, 1}, StreamColorFunction -> 
        "Rainbow"], 
      "Specifications" :> {{{$CellContext`\[Tau]$$, 0.01}, 0, 
         1}, {{$CellContext`\[Gamma]$$, 0.01}, 0, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {234., 239.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.6068903928706484`*^9}]
}, Open  ]]
},
WindowSize->{707, 761},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
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
Cell[1485, 35, 882, 29, 52, "Input"],
Cell[2370, 66, 2052, 40, 522, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JwDVgBlYUJ9LwCKXWKdBaQyE *)
