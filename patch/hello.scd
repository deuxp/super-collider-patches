"hello".postln;

{[SinOsc.ar(400, 0, 0.2), SinOsc.ar(432, 0, 0.2)]}.play;

f = {'gibberish'.postln};
{'gibberish'.postln}.value;
f = {2 * 2};
f;
f.value

(
{("hi" + "hi").postln}.value;
{("hi" + "med").postln}.value;
{("hi" + "lo").postln}.value;
)


g = {3.0.rand};
g.value;


(
var add, result;
add = {
  arg a, b;
    a + b
};

result = add.value(7, 7);
"result: ".postln;
result;
)