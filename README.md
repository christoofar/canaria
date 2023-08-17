# Canaria
An optimized and ergonomic alternative ANSI keyboard layout for English and Spanish speakers in the United States, Northern Mexico, and elsewhere in Latinoamerica wherever Espangláis is used.

## Installation
You can get the latest [over here](https://github.com/christoofar/canaria/releases/tag/latest)

### vim-like key bindings
Courtesy of [@ajgrf](https://github.com/ajgrf), there are configuration files with suggested vim-like key bindings for your favorite FOSS tools (to restore your shortcut keys back to your original muscle-memory). See the [documentation](./canaria-vim-bindings/README.md) for more information.

## The layout
If you are on an ANSI rowstag (U.S. standard) keyboard, use this version:
![image](https://github.com/christoofar/canaria/assets/5059144/55472c0b-efe9-4dce-8002-5a4227e5ff7c)

## Ortho version
Interested in putting Canaria on your Ortho board? [Read the guide](Ortho_README.md).
![image](https://github.com/christoofar/canaria/assets/5059144/4626f9fe-e07b-4224-b35f-2c6f5b6315d7)

Canaria is based on the community-optimized keyboard layout [Canary](https://github.com/Apsu/Canary), with one small change added to improve its usefulness to people in the Americas who speak and write in both English and Spanish.  For a deep-dive on the optimizations this layout has, visit the [Canary](https://github.com/Apsu/Canary) git.  Canary is a `CRST` layout that features a homerow well-suited to bilingual EN/ES users in Latin America. 

## What changed from Canary?
The letter `J`.  While `J` makes the least frequent appearance in English (aside from legal documents), in the Spanish language the consonant has more prominence.  For QWERTY typists this letter gets the best position: the home row right index finger.  In Canaria the `J` is rotated up a level on the keyboard to keep its usefulness to Spanish speakers while still making room for the optimization of English.   Many English alternative keyboard layouts push `J` to the least ergonomic position possible, destroying its usefuless to bilingual people.

## I use U.S. International to code-switch from English to Spanish, shouldn't that be enough?
Well, you're in QWERTY which is not an ergonomic layout.  And you might also be using the AltGr key (right-hand Alt) which is even more damaging for your hands.

There's also 3 dead keys in U.S. International, but we're guessing beyond English and Spanish you're not spending a great deal of time writing for Portuguese, French, German or Norweigan.  You're writing for an Anglophone or Hispanophone audience somewhere in Latin America, verdad?  Bueno.   Less is more, so the backtick/tilde key found in US-English doubles up as the only dead key in Canaria.  AltGr is still there, if you insist on using it.

*Note*:  We violate the intent of the dead key on purpose in this layout.   The "backtick" `` ` `` as it is known in USA English is typically used to call for the grave diacritical mark.   In Canaria, the letters that can have diacritical marks in Spanish are clustered together in a pleasing order.  So it makes sense here to treat the dead key as a faster-alternative to AltGr.

## Why is it called Canaria?

The city of [San Antonio, Texas](https://en.wikipedia.org/wiki/San_Antonio) was established by Catholic monks from the Canary Islands, a property of Spain.   While no longer a part of Spain, San Antonio today is one of the largest bilingual cities in the United States with a large population that speaks and writes Spanish at home.

## I only speak English.  Should I use this layout?

Yes.  The `J` optimization in Canaria had imperceptible impact versus using base Canary.  If you only write in English, this layout is just as good as Canary.  If you intend to become a Spanish student at some later date, Canaria will be there for you.

## How does this layout work for Spanish?

`CRST` layouts are interesting for Spanish because of the prominent appearace of `C` in Spanish root words and the common English-Spanish suffix of `tion` and `cion` to both languages.  The trigram `ces` makes a heavy appearance in Spanish to make plurals, which are done with adding `s` or `es` to root words in English.  All these modifications to words follow the same typing flow in both languages—a major benefit to bilingual typists.

The location of `M` in Canary on the right index finger is in a center-board "sweet spot" where it can quickly form `mente` at the homerow, or interact with vowel cluster as in `movimiento`,  or across the board as in `madrugada`.   But it's not so prominent that it degrades English performance.

Finally, the `J` which replaces the `H` sound in English is elevated to an easy location, at the expense of `X`.  But this isn't much of a tradeoff.   In fact, the loss of the `ZXCV` undo-cut-copy-paste letters in Canary gets restored somewhat by moving `X` back to the left side of the board.  `Z` is in the worst location of a staggered layout keyboard, but in Spanish the letter `Z` either starts a word, or when in the middle or end of a word the next letter will certainly be in the vowel cluster next to `Z`.  This is true even for proper nouns (`Garza`, `Zarzamora`).  But the location change is actually an improvement!  In QWERTY the letter `Z` is in the same column as `A`, so every `az` and `za` bigram is a detrimental SFB.  `za` appears in Spanish frequently.

## Who _shouldn't_ use this layout?

Canaria is tweaked for Spanish support and is perfect for ANSI keyboards which are commonly used in the United States and Northern Mexico and can be used on ISO keyboards elsewhere in Latin America.   It does not include support for Portuguese and French which require more dead keys to represent the grave accent (`patè`) or the circumflex (`côte`) found in French and the tilde over the vowels in Portuguese (`São Miguel`), and the cedilla (`Açores`) common to both.

While I have studied the use of Spanish on the Canary layout and found it quite beneficial, I haven't done a study if the layout can retain its optimization benefits for French or Portuguese.  In any case, it would make more sense to build region specific layouts for French Canadian and Brazil where the complexity of multiple dead keys can be optimized specific to those two languages.

## What happened to the backtick key?  And why do I have to press it twice to get a backtick?

You have encountered what keyboard layout-nerds call a _dead key_.  A dead key doesn't type a letter but instead modifies the next letter to be typed.   To type `Ñ`, you press `` ` `` then `N`.

## Spanish layouts typically have their own Ñ key.  Why doesn't this one?

Two reasons:  Spain and Latin America (outside Northern Mexico) computer users typically buy ISO keyboards which add two additional keys to the layout.  The `;` in English-QWERTY is often used to place `Ñ`.   In European Spanish the QWERTY layout is even more complicated, including the bizzare duplicate placement of the Euro currency symbol `€` and the placement of the dead keys:

![image](https://github.com/christoofar/canaria/assets/5059144/10a007b1-3fd1-4322-b64e-a4f68b13804b)

Eurospanish and the ISO Latinoamerica layout both throw in `Ç` for the cases of borrowings from French and Portuguese.  It makes sense in Spain, sharing Portugal and France as neighbors, and Uruguay, Paraguay, and Argentina interacting with Brazil.  But in-practice as Spanish is used in the USA and Mexico (the largest region where EN/ES bilingualism exists) these add-ons to the layout are not used.

A nice feature of Canaria is that `Ñ` shares a place in the vowel cluster which hints at the behavior `Ñ` actually performs in the language: a vowel-dependent consonant.   The word `cañón` in Spanish is borrowed into English with its pronunciation intact: `canyon`, where the semi-vowel `Y` is revealed.

## Why should I use this keyboard layout vs. QWERTY, Colemak, Colemak-DH, Dvorak, Workman, etc.?

The are many reasons!  The biggest are the rolls.  In Canaria the frequency that syllables or entire words can be keyed with a roll is quite high.   This results in a "flowy" layout design where common English sounds like `tion` `ought` `wha` `int` are rolls.  The more you use a high-roll layout, the faster your typing will get over the expanse of time.

Consider one of the more common suffixes in Spanish: `mente`.  In QWERTY this suffix causes both a redirect and row-jump from the top and bottom row.  It converts adjectives into adverbs like `ly` does in English:

| EN Adjective | EN Adverb | ES Adjective | ES Adverb |
|--------------|-----------|--------------|-----------|
| happy | happily | feliz | felizmente |
| part | partly | parcial | parcialmente |
| cunning | cunningly | astute | astutemente |

In Canaria _for EN and ES_, this suffix is a roll in both languages!  Other frequent suffixes in Spanish work here too, `ía` `illo` `ón`.  All rolls.   The word `desafortunadamente` is so easy to type in Canaria while it's a terror in QWERTY.   Hard words like `xoloitzquintle` also improve in Canaria _at no cost to English performance_.

### Vowel cluster

Canaria has an optimal vowel cluster for both Spanish and English words.  `I` and `A` need to be next to each other for the common in-roll and out-roll patterns both languages have.   Spanish contains more sequences of `ia` and `ía` while `ai` as in `rain` and `aid` appear in English.

### Avoiding single-finger bigrams is important

From the homepage of the [Workman](https://workmanlayout.org) layout:
![image](https://github.com/christoofar/canaria/assets/5059144/7ed67028-665f-4c39-b56f-2cc27ceeaa9c)

The use of `LY` is even more dense elsewhere on that website.  What's also frustrating about Workman is that some great opportunities for rolls are lost because of the vowel cluster or the consonant is clearly on the wrong side of the board.  The word `people` is a Top-200 word in English, and typing it enough in Workman is begging for carpal tunnel syndrome.   Workman is no help to Spanish as `za` as in `fuerza` has two SFBs.

Not ideal.

# Will this layout make me _fast_ at typing?

It has great potential to.  There are hundreds of factors at play when it comes to your typing speed.  The biggest of them are:
  - the amount of exposure you have converting sounds spoken in the language into characters typed
  - touch-typing proficiency: the fastest typists do everything by feel.   Do you stare at your steering wheel when driving your car, or do you look at the road?
  - reducing typos: the best typists work on their typos by working on the syllables they continue to get wrong.   You can use [KeyZen](https://adamgradzki.com/keyzen3/) to help with this

Canaria can help with your typing speed by reducing the amount of single-finger bigrams (SFBs) you encounter.  SFBs block your ability to roll your words with one swooping motion across the keys—the same effect that a double-letter sequence has.   With more possible rolls in Canaria, you can build fast moments of word parts.   For example: `ordinary` can be typed in two rolling motions: `ordin` as one high-speed ngram, and `ary` as another ngram.   The word `convention` can be done in three ngrams:  `con`, `ven` and `tion`.

