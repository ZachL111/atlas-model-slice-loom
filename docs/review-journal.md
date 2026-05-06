# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its ml utilities focus without claiming live deployment or external usage.

## Cases

- `baseline`: `feature drift`, score 213, lane `ship`
- `stress`: `window width`, score 244, lane `ship`
- `edge`: `metric stability`, score 162, lane `ship`
- `recovery`: `explainability`, score 189, lane `ship`
- `stale`: `feature drift`, score 174, lane `ship`

## Note

A future change should add new cases before it changes the scoring rule.
