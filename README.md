# atlas-model-slice-loom

`atlas-model-slice-loom` is a compact Haskell repository for ml utilities, centered on this goal: Create a Haskell reference implementation for slice workflows, centered on protocol validation, framed sample traffic, and bounds and ordering tests.

## Why I Keep It Small

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Atlas Model Slice Loom Review Notes

For a quick review, compare `window width` with `metric stability` before reading the middle cases.

## Included Behavior

- `fixtures/domain_review.csv` adds cases for feature drift and window width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/atlas-model-slice-walkthrough.md` walks through the case spread.
- The Haskell code includes a review path for `window width` and `metric stability`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Internal Model

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The added Haskell path is deliberately direct, with fixtures doing most of the explaining.

## Try It Locally

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Validation

The check exercises the source code and the review fixture. `stress` is the high score at 244; `edge` is the low score at 162.

## Scope

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
