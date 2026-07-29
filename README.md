# AI Antibody Developability Design

A reproducible, synthetic demonstration of AI-enabled antibody developability assessment, lineage-aware predictive modelling, and multi-objective molecular engineering.

## Repository contents

- `notebooks/`: clean and executed Jupyter notebooks.
- `manuscript/`: two-column Word manuscript.
- `figures/`: workflow and analytical figures.
- `outputs/`: simulated datasets, model results, engineered-variant shortlist, FASTA output, and figure files.

## Scientific scope

The workflow simulates IgG1, common-light-chain bispecific, and scFv-fusion candidates; calculates sequence and liability descriptors; models expression, stability, hydrophobic interaction chromatography, polyspecificity, self-association, viscosity, aggregation, affinity, and clearance-related behaviour; evaluates lineage-held-out machine-learning models; and performs Pareto-based CDR engineering.

All sequences, measurements, and optimisation results are synthetic and intended for methodological and portfolio demonstration. They are not experimentally validated molecules or project-specific decision criteria.

## Quick start

```bash
python -m venv .venv
source .venv/bin/activate
pip install numpy pandas scipy matplotlib scikit-learn jupyter nbconvert
jupyter lab notebooks/gsk_antibody_molecular_design_engineer_portfolio.ipynb
```

## Key demonstration results

- 720 synthetic candidates from 180 parent lineages.
- Lineage-held-out risk modelling.
- AUROC approximately 0.83 in the executed demonstration.
- Multi-assay and multi-objective developability assessment.
- Pareto-ranked engineered candidates and illustrative coding sequences.

## Citation

See the manuscript and notebook reference sections for peer-reviewed, PubMed-indexed sources and DOI links.
