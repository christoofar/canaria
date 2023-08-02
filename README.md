# Canaria
An optimized and ergonomic alternative ANSI keyboard layout for English and Spanish speakers in the United States, Northern Mexico, and elsewhere in Latinoamerica wherever Espangláis is used.

## The layout
If you are on an ANSI rowstag (U.S. standard) keyboard, use this version:
![image](https://github.com/christoofar/canaria/assets/5059144/55472c0b-efe9-4dce-8002-5a4227e5ff7c)


Canaria is based on the community-optimized keyboard layout [Canary](https://github.com/Apsu/Canary), with one small change added to improve its usefulness to people in the Americas who speak and write in both English and Spanish.  For a deep-dive on the optimizations this layout has, visit the [Canary](https://github.com/Apsu/Canary) git.  Canary is a `CRST` layout that features a homerow well-suited to bilingual EN/ES users in Latin America. 

## What changed from Canary?
The letter `J`.  While `J` makes the least frequent appearance in English (aside from legal documents), in the Spanish language the consonant has more prominence.  For QWERTY typists this letter gets the best position: the home row right index finger.  In Canaria the `J` is rotated up a level on the keyboard to keep its usefulness to Spanish speakers while still making room for the optimization of English.   Many English alternative keyboard layouts push `J` to the least ergonomic position possible, destroying its usefuless to bilingual people.

## I use U.S. International to code-swith from English to Spanish, shouldn't that be enough?
Well, you're in QWERTY which is not an ergonomic layout.  And you might also be using the AltGr key (right-hand Alt) which is even more damaging for your hands.

There's also 3 dead keys in U.S. International, but we're guessing beyond English and Spanish you're not spending a great deal of time writing for Portuguese, French, German or Norweigan.  You're writing for an Anglophone or Hispanophone audience somewhere in Latin America, verdad?  Bueno.   Less is more, so the backtick/tilde key found in US-English doubles up as the only dead key in Canaria.  AltGr is still there, if you insist on using it.

## Why is it called Canaria?

The city of [San Antonio, Texas](https://en.wikipedia.org/wiki/San_Antonio) was established by Catholic monks from the Canary Islands, a property of Spain.   While no longer a part of Spain, San Antonio today is one of the largest bilingual cities in the United States with a large population that speaks and writes Spanish at home.

## I only speak English.  Should I use this layout?

Yes.  The `J` optimization in Canaria had imperceptible impact versus using base Canary.  If you only write in English, this layout is just as good as Canary.  If you intend to become a Spanish student at some later date, Canaria will be there for you.

## Who _shouldn't_ use this layout?

Canaria is tweaked for Spanish support and is perfect for ANSI keyboards which are commonly used in the United States and Northern Mexico and can be used on ISO keyboards elsewhere in Latin America.   It does not include support for Portuguese and French which require more dead keys to represent the grave accent (`patè`) or the circumflex (`côte`) found in French and the tilde over the vowels in Portuguese (`São Miguel`), and the cedilla (`Açores`) common to both.

While I have studied the use of Spanish on the Canary layout and found it quite beneficial, I haven't done a study if the layout can retain its optimization benefits for French or Portuguese.  In any case, it would make more sense to build region specific layouts for French Canadian and Brazil where the complexity of multiple dead keys can be optimized specific to those two languages.

## What happened to the backtick key?  And why do I have to press it twice to get a backtick?

You have encountered what keyboard layout-nerds call a _dead key_.  A dead key doesn't type a letter but instead modifies the next letter to be typed.   To type `Ñ`, you press `` ` `` then `N`.

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

