# powerpolePCB
power distribution board for (45A) Anderson PowerPoles

Trace widths pictured for 10A max supply current

![board](/img/BRD/board.png)

<div style="text-align:center;">
  <img
    style="display: inline-block; margin:5px 20px; padding:5px;"
    src="/img/render/front.png" alt="front render" width="300"
  >
  <img
  style="display: inline-block; margin:5px 20px; padding:5px;"
  src="/img/render/back.png" alt="front render" width="300"
  >
</div>

Eventually I plan on expanding this to a library of packages for the many different ways and configurations in which you can attach the different-size PowerPoles to a PCB.

### Notes:
- if you run standard DRC on a board using the ARC2 package, it'll give dimension errors. This is because ARC2 creates plated slots by laying copper over a dimension rectangle with a drill hit in the middle. This is the [OSHPark](https://oshpark.com/) way of doing it; the ARC package (3POLE variant "OLD") uses a more common plated-slot design. 
