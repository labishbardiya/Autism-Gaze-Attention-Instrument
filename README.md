# Interactive Gaze and Speech Attention Assessment Instrument

Design-stage material for Vishwakarma application **VK26-AU-FD-0034**. This repository contains an original parametric camera mount and labelled concept images. It contains no clinical device, participant data, diagnostic algorithm, or measured outcome.

## Proposed first build

An existing laptop runs brief fixed and gaze-responsive stimulus tasks. A mounted USB camera estimates screen-looking regions. Every output records stimulus version, timestamps, valid-data coverage, missing intervals and clinician notes. The result is descriptive and requires clinician interpretation. Adult engineering tests precede any child feasibility study.

The `.scad` file in `cad/` is editable source. Its dimensions are placeholders until the actual display bezel and camera are measured. It has not been printed or fit-tested. The images in `visuals/` are AI-generated concept illustrations, not maker evidence.

## Budget gate

The planned prototype allocation is **₹13,000** with **₹17,000 uncommitted** under the ₹30,000 ceiling, reusing an existing laptop. A clinically usable research eye tracker is a separate validated procurement decision; no low-cost webcam output is claimed to be diagnostic.

## Validation and approvals

Adult targets: known-region selection ≥90%, median gaze error ≤2°, 95th-percentile response <150 ms, and all deliberate tracker disconnects flagged. These are targets, not results. Child research requires a clinician-approved protocol, consent, ethics and applicable regulatory review.

## Relevant prior work

- [WebGazer.js](https://github.com/brownhci/WebGazer) is a potential open-source engineering reference; no code is copied here. Licence and suitability must be reviewed before integration.
- [NIMH digital autism screening update](https://www.nimh.nih.gov/news/science-updates/2024/digital-autism-screening-tool-could-enhance-early-identification)
- [Speech-attention study](https://pubmed.ncbi.nlm.nih.gov/36753277/)
- [FDA EarliPoint record](https://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpmn/pmn.cfm?ID=K253442)

This project is not affiliated with those authors or products.
