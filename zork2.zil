"ZORK2 for
	        Zork II: The Wizard of Frobozz
	(c) Copyright 1983 Infocom, Inc.  All Rights Reserved."

ON!-INITIAL
OFF!-INITIAL

<SETG ZORK-NUMBER 2>

<SET REDEFINE T>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<PRINC "Renovated ZORK II: The Wizard of Frobozz
">

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<FREQUENT-WORDS?>

<INSERT-FILE "../zork-common/GMACROS" T>
<INSERT-FILE "../zork-common/GSYNTAX" T>
<INSERT-FILE "2DUNGEON" T>
<INSERT-FILE "../zork-common/GGLOBALS" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>

<INSERT-FILE "../zork-common/GCLOCK" T>
<INSERT-FILE "../zork-common/GMAIN" T>
<INSERT-FILE "../zork-common/GPARSER" T>
<INSERT-FILE "../zork-common/GVERBS" T>
<INSERT-FILE "2ACTIONS" T>
