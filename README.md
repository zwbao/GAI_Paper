# GAI Calculator

This is a Python script for calculating Gut Aging Index (GAI) based on OTU (Operational Taxonomic Units) data.

> The datasets used in paper can be downloaded with `download_data.sh` BASH script.

## Prerequisites

- Python 3.x
- pandas
- pycaret

## Installation

1. Clone the repository:

```
git clone https://github.com/zwbao/GAI_paper.git
```

2. Install the required Python packages:

```
pip install pandas
pip install pycaret
```

## Usage

1. Prepare the input files:
   - `meta.tsv`: The metadata file containing demographic information, with a column named `'id'` as the index column.
   - `otu.tsv`: The OTU file containing operational taxonomic unit data, with a column named `'id'` as the index column.

2. Run the script:

```
python gai_cal.py meta.tsv otu.tsv
```

3. Output files:
   - `compare_models.tsv`: A file containing the results of comparing different regression models.
   - `tuned_best_model.tsv`: A file containing the results of tuning the best model.
   - `final_best_model_<date>.pkl`: A file containing the finalized best model, where `<date>` represents the current date in the format `YYYYMMDD`.
   - `adjust_values.tsv`: A file containing average raw GAI values for different age ranges.
   - `result.tsv`: A file containing the final results, including age, raw GAI, adjusted value, and corrected GAI.

## Contact

If you have any questions or issues, please feel free to contact me at [zwbao1996@zju.edu.cn](mailto:zwbao1996@zju.edu.cn).
