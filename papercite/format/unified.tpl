<!--

Papercite template for the unified style sheet (http://www.linguisticsociety.org/resource/unified-style-sheet)

Author: Timm Lichte, 2015

-->

<formats>

<property name="titleCapitalization" value="0"/>
<property name="primaryCreatorFirstStyle" value="0"/>
<property name="primaryCreatorOtherStyle" value="0"/>
<property name="primaryCreatorInitials" value="0"/>
<property name="primaryCreatorFirstName" value="0"/>
<property name="otherCreatorFirstStyle" value="1"/>
<property name="otherCreatorOtherStyle" value="1"/>
<property name="otherCreatorInitials" value="0"/>
<property name="dayFormat" value="0"/>
<property name="otherCreatorFirstName" value="1"/>
<property name="primaryCreatorList" value="1"/>
<property name="otherCreatorList" value="1"/>
<property name="monthFormat" value="1"/>
<property name="editionFormat" value="1"/>
<property name="primaryCreatorListMore" value="100"/>
<property name="primaryCreatorListLimit" value="100"/>
<property name="dateFormat" value="1"/>
<property name="primaryCreatorListAbbreviation" value=", et al"/>
<property name="otherCreatorListMore" value="100"/>
<property name="runningTimeFormat" value="1"/>
<property name="primaryCreatorRepeatString" value=""/>
<property name="primaryCreatorRepeat" value="0"/>
<property name="otherCreatorListLimit" value="100"/>
<property name="otherCreatorListAbbreviation" value=", et al."/>
<property name="pageFormat" value="2"/>
<property name="editorSwitch" value="1"/>
<property name="editorSwitchIfYes" value="editor (^Ed.^Eds.^), "/>
<property name="primaryCreatorUppercase" value="on"/>
<property name="otherCreatorUppercase" value="on"/>
<property name="primaryCreatorSepFirstBetween" value=", "/>
<property name="primaryCreatorSepNextBetween" value=", "/>
<property name="primaryCreatorSepNextLast" value=" &amp; "/>
<property name="otherCreatorSepFirstBetween" value=", "/>
<property name="otherCreatorSepNextBetween" value=", "/>
<property name="otherCreatorSepNextLast" value=" &amp; "/>
<property name="primaryTwoCreatorsSep" value=" &amp; "/>
<property name="otherTwoCreatorsSep" value=" &amp; "/>
<property name="userMonth_1" value=""/>
<property name="userMonth_2" value=""/>
<property name="userMonth_3" value=""/>
<property name="userMonth_4" value=""/>
<property name="userMonth_5" value=""/>
<property name="userMonth_6" value=""/>
<property name="userMonth_7" value=""/>
<property name="userMonth_8" value=""/>
<property name="userMonth_9" value=""/>
<property name="userMonth_10" value=""/>
<property name="userMonth_11" value=""/>
<property name="userMonth_12" value=""/>
<property name="dateRangeDelimit1" value="-"/>
<property name="dateRangeDelimit2" value="-"/>
<property name="dateRangeSameMonth" value="1"/>

<format types="unpublished misc">
   @?author@@author@. @;@
   @?year@@year@. @;@
   @?title@@title@. @;@
   @?howpublished@@howpublished@. @;@
   @?note@@note@. @;@
</format>

<format types="inproceedings incollection inbook">
   @?author@@author@. @;@
   @?year@@year@. @;@
   @?title@@title@. @;@
   @?booktitle@In @?editor@@editor@ (@?#editor&gt;1@eds.@:editor@ed.@;@), @;@&lt;em&gt;@booktitle@&lt;/em&gt;@;@@?series@ (@series@@?number@ @number@@;@)@;@@?entrytype=incollection@@?chapter@, chapter @chapter@@;@@;@@?entrytype=inbook@@?chapter@, chapter @chapter@@;@@;@@?pages@, @pages@@;@@?booktitle@. @;@
   @?address@@address@@?publisher@: @publisher@@;@. @:address@@?publisher@. @publisher@@;@@;@
   @?note@@note@. @;@
</format>

<format types="techreport">
   @?author@@author@. @:author@@;@
   @?year@@year@. @;@
   @?title@&lt;em&gt;@title@&lt;/em&gt;. @;@
   @?type@(@type@@?number@ @number@@;@)@;@
   @?address@@address@@?organization@: @organization@@;@@?institution@: @institution@@;@. @:address@@?organization@. @organization@@;@@?institution@. @institution@@;@@;@
   @?note@@note@. @;@
</format>

<format types="book proceedings">
   @?author@@author@. @:author@@?editor@@editor@ (@?#editor&gt;1@eds.@:editor@ed.@;@), @;@@;@
   @?year@@year@. @;@
   @?title@&lt;em&gt;@title@&lt;/em&gt;. @:title@@?booktitle@&lt;em&gt;@booktitle@&lt;/em&gt;. @;@@;@
   @?series@(@series@@?number@ @number@@;@)@;@
   @?address@@address@@?publisher@: @publisher@@;@. @:address@@?publisher@. @publisher@@;@@;@
   @?note@@note@. @;@
</format>

<format types="article #">
   @?author@@author@. @;@
   @?year@@year@. @;@
   @?title@@title@. @;@
   @?journal@&lt;em&gt;@journal@&lt;/em&gt;@;@
   @?volume||number||pages@ @;@
   @?volume@@volume@@;@
   @?number@(@number@)@;@@?journal@. @;@
   @?pages@@pages@. @;@ 
   @?note@@note@. @;@
</format>

<format types="phdthesis mastersthesis">
   @?author@@author@. @:author@@?editor@@editor@ (@?#editor&gt;1@eds.@:editor@ed.@;@), @;@@;@
   @?year@@year@. @;@
   @?title@&lt;em&gt;@title@&lt;/em&gt;. @;@
   @?address@@address@@?school@: @school@@?type@ @type@@;@@;@. @:address@@?school@@school@@?type@ @type@@;@. @;@@;@
   @?note@@note@. @;@
</format>

<format types="manual">
   @?author@@author@. @:author@@;@
   @?year@@year@. @;@
   @?title@&lt;em&gt;@title@&lt;/em&gt;. @;@
   @?address@@address@@?organization@: @organization@@;@. @:address@@?organization@. @organization@@;@@;@
   @?note@@note@. @;@
</format>


</formats>
