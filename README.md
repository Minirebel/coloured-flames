# adds the colour change from plasma deck to all decks
----
doesn't actually balance chips and mult tho :( <br>
(not intended if it did)

---
# alert! you need to manually enable the colour in the code!
---
how? you open the file in any text editor <br>
and change false to true! <br>
-------
here the colour is disabled:
-----
config = {              <br>
--chips                   <br>
red_chips = false,        <br>
blue_chips = false,        <br>
--mult                    <br>
red_mult = false,          <br>
blue_mult = fasle,        <br>
end                       <br>
------
here the mult is blue and the chips are red:
----------
config = {                <br>
--chips                   <br>
red_chips = true,        <br>
blue_chips = false,        <br>
--mult                    <br>
red_mult = false,          <br>
blue_mult = true,        <br>
end                       <br>
------
the priority goes from top to bottom
so if you have red_chips = true and blue_chips = true then in this case the chips would be blue
------
