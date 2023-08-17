# Orthoginal Canaria

![image](https://github.com/christoofar/canaria/assets/5059144/10971d8e-09a6-4f35-bad0-fbd18d44352f)
*a Corne keyboard in the standard Canaria-ortho layout*

## What Canaria Ortho looks like

This is the standard layout, but most ortho keyboard owners are on programmable boards, so I will leave
it up to you to solve for `( ) < > [ ] { } | \`, etc:
```
W L Y P B   F J O U ;
C R S T G   M N E I A
Q Z V D K   X H / , .
```
## Why is the ortho version so different fron standard Canaria?

Canaria (and Canary) are "Angle Mod" keyboard layouts.  They take advantage of a feature in staggered-row
keyboards where the index consonants have very easy reach to two other consonants just beneath them on the
bottom row:

```
 T    N
D G  M H
```
On ortho boards this geometric quirk does not exist.  The keys that are harder to use on ortho boards are
completely different than the standard row-stagger board.  Since this optimization is not available in row-stagger, 
we rotate `G` and `M` from their Angle Mod positions on the bottom row up to the home row.

Likewise, `B` and `F` that are on the homerow in Canaria float up to the top row.  


## How do you type the `Ñ`, `É`, `Í`, `Á`, `Ó`, `Ú` and `Ü`?

The first thing you will need to learn in QMK or ZMK programmable controllers is the use of layers.
- [Layers in QMK](https://docs.qmk.fm/#/keymap?id=layers-and-keymaps)
- [Layers in ZMK](https://zmk.dev/docs/behaviors/layers)

The strongest suggestion for QMK and ZMK users is to set your keyboard layout in your operating system
to `U.S. International`.   While that _is_ a QWERTY layout, this gives you access to the dead keys needed
to access the diacritical marks, but without adding the baggage (and memory-hog) of adding compex Unicode
support to your custom keyboard microcontroller.

Next, you should create a new keyboard layer for your right hand that is triggered by the left hand.  There
are hundreds of ways you can trigger this accent layer.   My favorite key to use for this task is the
bottom leftmost key, which does requires a wrist-rotate for me to reach but doesn't bother me.  

You could instead optimize for a combo instead, preferably using a pair of keys that don't form an often-used
bigram, like `Y P` which you can configre as a one-shot tap or as a hold-it-down then press the N or vowel key
with the right hand.

## Sending the keystrokes

Once you've settled how you want to trigger your Spanish-accent layer, you need to set up the keystrokes to send
when you press the keys you use for `N`, `E`, `I`, `O`, `U`, and `;` on your base layer.  This is also a good time
to find placements for `¿` and `¡` within the same layer.

In my case, I solved this problem my making keystroke macros to send the keystokes that `U.S. International`
expects to see when pressing the desired letter.  In QMK this is easy to accomplish 
with [`SENDSTRING()`](https://github.com/qmk/qmk_firmware/blob/master/docs/feature_send_string.md) but in ZMK
you will probably need to send the step-by-step keypresses in a [macro sequence](https://zmk.dev/docs/behaviors/macroso).

## Can you give me an example of your Spanish-accent layers?

Here is what I use (pseudo-code)

### Base layer

`ES` denotes what I am pressing to reach the Spanish accent layer. When in this layer,
I can then hold down my left-side `SHIFT` key to then reach the upper-case Spanish
accent modification to the layer.
```
—  w l y p b  j f o u : —
—  c r s t g  m n e i a ;   # When ; is held-down it becomes R-CTRL instead
ES q z v d k  x h / , . —
```
### ES Diacriticals
```
—  — — — — —  — — ó ú ü —
—  — — — — —  — ñ é í á —
ES — — — — —  — ¡ ¿ — — —
      SHIFT
```
To actually make these keystrokes happen, you need to transmit the following keycodes
to your operating system that is set to the `U.S. International` layout.

| Desired Key | Codes you need to send (QMK) | Codes you need to send (ZMK) |
|-------------|------------------------------|------------------------------|
|       `'`   | `KC_QUOTE` + `KC_SPACE`      | `SINGLE_QUOTE` + `SPACE`     |
|       `"`   | `KC_DOUBLE_QUOTE` + `KC_SPACE`      | `DOUBLE_QUOTES` + `SPACE` |
|       `~`   | `KC_TILDE` + `KC_SPACE`      | `TILDE` + `SPACE`            |
|     `` ` `` | `KC_GRAVE` + `KC_SPACE`      | `GRAVE` + `SPACE`            |
|       `^`   | `KC_CIRCUMFLEX` + `KC_SPACE` | `CARET` + `SPACE`            |
|       `ñ`   | `KC_TILDE` + `KC_N`          | `TILDE` + `N`                |
|       `á`   | `KC_QUOTE` + `KC_A`          | `SINGLE_QUOTE` + `A`         |
|       `é`   | `KC_QOUTE` + `KC_E`          | `SINGLE_QUOTE` + `E`         |
|       `í`   | `KC_QUOTE` + `KC_I`          | `SINGLE_QUOTE` + `I`         |
|       `ó`   | `KC_QUOTE` + `KC_O`          | `SINGLE_QUOTE` + `O`         |
|       `ú`   | `KC_QUOTE` + `KC_U`          | `SINGLE_QUOTE` + `U`         |
|       `ü`   | `KC_DOUBLE_QUOTE` + `KC_U`   | `DOUBLE_QUOTES` + `U`        |
|       `¡`   | `KC_RIGHT_ALT` + `KC_1`      | `RIGHT_ALT` + `NUMBER_1`     |
|       `¿`   | `KC_RIGHT_ALT` + `KC_QUESTION` | `RIGHT_ALT` + `QUESTION`   |

For the upper case letters in QMK the shift modifier is handled for you so you
don't need to create an upper case layer.   

You will, however, need to adjust your
current keys for `` ` ``, `"`, `'`, `^` and `~` to deal with the problem of the
dead keys in your OS soft layout.  The dead keys will only send a character when
a space is pressed after the dead key.
