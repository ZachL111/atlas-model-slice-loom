# Atlas Model Slice Loom Walkthrough

This note is the quickest way to read the extra review model in `atlas-model-slice-loom`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | feature drift | 213 | ship |
| stress | window width | 244 | ship |
| edge | metric stability | 162 | ship |
| recovery | explainability | 189 | ship |
| stale | feature drift | 174 | ship |

Start with `stress` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around window width and explainability.
