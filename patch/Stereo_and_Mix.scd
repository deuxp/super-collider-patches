{ SinOsc.ar(440, 0, 0.2) }.play;
// an array of 2 osc will play out of both speakers, left and right, in that order.
{ [SinOsc.ar(440, 0, 0.2), SinOsc.ar(549, 0, 0.2)] }.play;

// variables with the tilda are made global:

~dark = { PinkNoise.ar(0.2) + SinOsc.ar(420, 0, 0.2) + Saw.ar(660, 0.2) };

// mix a signal by adding UGens in a function:

{ PinkNoise.ar(0.2) + SinOsc.ar(440, 0, 0.2) + Saw.ar(560, 0.2) }.play;