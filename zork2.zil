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

<INSERT-FILE "../zork-common/gmacros" T>
<INSERT-FILE "../zork-common/gsyntax" T>
<INSERT-FILE "2dungeon" T>
<INSERT-FILE "../zork-common/gglobals" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>

<INSERT-FILE "../zork-common/gclock" T>
<INSERT-FILE "../zork-common/gmain" T>
<INSERT-FILE "../zork-common/gparser" T>
<INSERT-FILE "../zork-common/gverbs" T>
<INSERT-FILE "2actions" T>
