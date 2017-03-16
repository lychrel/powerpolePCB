# powerpolePCB
power distribution board for (45A) Anderson PowerPoles

![board](/img/board.png)

Eventually I plan on expanding this to a library of packages for the many different ways and configurations in which you can attach the different-size PowerPoles to a PCB.

### Notes:
- if you run standard DRC on a board using the ARC2 package, it'll give dimension errors. This is because ARC2 creates plated slots by laying copper over a dimension rectangle with a drill hit in the middle. This is the [OSHPark](https://oshpark.com/) way of doing it; the ARC package (part variant "3POLE000") uses a more common plated-slot design. 
