# ntupsych-report

A Quarto extension providing a custom PDF format for NTU Psychology reports.

## Installing

To add this extension to an existing Quarto project:

```bash
quarto add mark-andrews/ntupsych-report
```

This will install the extension into the `_extensions` subdirectory of your project.

## Using

To use the format, add it to the YAML header of your Quarto document:

```yaml
---
title: "Your Report Title"
short-title: "Short Report Title"
format: ntupsych-report-pdf
---
```

The `short-title` field is optional and will appear in the header on each page. If not provided, the header will only show "Nottingham Trent University" on the right.

