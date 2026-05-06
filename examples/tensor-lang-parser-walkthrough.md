# Tensor Lang Parser Loom Walkthrough

I use this file as a small checklist before changing the Julia implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 197 | ship |
| stress | lowering drift | 109 | watch |
| edge | stack depth | 248 | ship |
| recovery | diagnostic reach | 208 | ship |
| stale | IR pressure | 205 | ship |

Start with `edge` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around lowering drift and diagnostic reach.
