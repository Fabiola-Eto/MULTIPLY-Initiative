# QMUL-multimorbidity
## Overview
This repository hosts code sets of multimorbidity. Please, to find out more, see [multimorbidity_list.md](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md).
>
>
## Repository content
>
> 
### codesets_included_conditions
Includes all primary care codelistS, i.e. Read v2 and CPRD medical codes that were used to identify our [list of 202 conditions](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). Note that there are two code lists available for ‘Constipation’, one based on Read2 codes and another based on prodcodes (codes used to identify medication). The code list for 'Painful conditions' was based on prodcodes only.
>
>
### ICD10_included_conditions
Contains the ICD-10 codelists adapted from [Kuan/CALIBER](https://www.caliberresearch.org/portal/phenotypes/chronological-map) and from the cross-mapping from Read v2 to ICD-10 codes using cross-map tables. The adaptations include the addition of relevant codes, exclusion of inadequate codes and grouping of conditions according to clinical revision. 
>
> 
### OPCS_included_conditions
Contains the OPCS-4 codelists generated from clinical revision and comparison between the codelists i. adapted from the [CALIBER research group work](https://www.caliberresearch.org/portal/phenotypes/chronological-map), and ii. cross-mapped from the Read v2 code lists. The [UK Biobank lookup file](https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592) was used to cross-map the codes. The OPCS4.9 from NHS TRUD was used as a dictionary of OPCS4 codes and description. 
> 
> 
### all_QMUL_codelists
>
**QMUL_CPRD_GOLD_codelists.csv**
>
Contains all CPRD GOLD codes (Read v2 codes) (n= 11,100) selected to identify 201 out of 202 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). Please, note that i. 'Painful conditions' was not included in the overall file of Read v2 codes, since this condition was selected using prescribing data (Gemscript codes);  ii. Note that 'Constipation' was selected using both Read v2 codes and Gemscript codes, and therefore there are two code lists available for this condition. 
>
> 
**QMUL_ICD10_codelists.csv**
>
Contains all ICD-10 codes (n= 2,659) selected to identify 201 out of 202 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). Please, note that i. 'Painful conditions' was not included in the overall file of ICD-10 codes, since this condition was selected using prescribing data (Gemscript codes) only.
>
> 
**QMUL_OPCS4_codelists.csv**
>
Contains all OPCS-4 codes (n= 757) selected to identify 51 out of 202 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). 
>
>

### duplicated_codes
Contains all duplicate Read v2 codes (n= 792), i.e. identical codes that were used to identify different conditions.
>
>

### resolved_remission_codes
Please, see [Issue Resolved codes #10](https://github.com/f-eto/qmul-multimorbidity/issues/10) and [Issue Resolution/remission/cure of conditions #194](https://github.com/f-eto/qmul-multimorbidity/issues/194).
>
>
### codesets_covariables
Please, see [covariables_list.md](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-covariables/covariables_list.md)

