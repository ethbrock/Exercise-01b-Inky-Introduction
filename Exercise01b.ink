/* ---------------------------------

   There are two endings.

   Ideas:
      -3 main 'hub' points, connected to each other.
      -Going to 3, which has the end, and then going back to 2, unlocks a secret ending, fulfilling conditional requirement.
 ----------------------------------*/



Welcome to the game. There is no story here, and it honestly is hard to describe this as any sort of game. There are only choices you make here, essentially a practical show of the requirements. You can switch between 1, 2, and 3... but just so you know in advance, there are two endings to this.

 + Goto 1
  -> 1Knot
 + Goto 2
  -> 2Knot
 + Goto 3
  -> 3Knot

=== 1Knot ===
Hi, welcome to 1
 +Goto 2
  -> 2Knot
 +Goto 3
  -> 3Knot

=== 2Knot ===
{3Knot: Oh hey, you came from 3? Weird. Anyways, since you didn't end, have a secret.}
{not 3Knot: Hi, welcome to 2}
 +Goto 1
  -> 1Knot
 +Goto 3
  -> 3Knot
+{3Knot} Goto Secret
-> Secret

=== 3Knot ===
Hi, welcome to 3, we have endings here
 +Goto 1
  -> 1Knot
 +Goto 2
  -> 2Knot
 +End
  ->endthis
  
=== Secret ===
Hey! Welcome to the secret ending. It's like the normal ending, but arbitrarily better. Anyways, since you got here, I'll tell you that the second-next assignment, the big one that shows mastery over Inky that's due next Saturday? Yeah, that's going to have a lot more detail put into it, and it's going to be about demons and angels and stuff.
* Cool.
  -> END

=== endthis ===
Kbai
  -> END
