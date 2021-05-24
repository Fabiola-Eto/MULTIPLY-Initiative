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
### all_codes
>
**all_CPRD_codes.csv**
>
Contains all CPRD/Read2 codes (n= 11,038) selected to identify 199 out of 200 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). Please, note that i. 'Painful conditions' and 'Constipation' (prodcodes) are not included in the overall file, as their codes are not Read v2, but prodcodes since these two conditions will be selected using prescribing data; ii. Constipation will *also* be selected using Read v2 codes (there are two code lists available for this condition). 
>
>
**all_ICD_codes_cross_mapped.csv**
>
Contains all ICD-10 codes (n= 2,270) that matched the Read2 codes for 196 conditions out of our multimorbidity list of 200 conditions. 
>
>
**all_OPCS_codes_cross_mapped.csv**
>
Contains all OPCS4 codes (n= 530) that matched the Read2 codes for 60 conditions out of our multimorbidity list of 200 conditions. 
>
>
**all_ICD_codes_kuan.csv**
>
Contains all ICD-10 codes (n= 993) that identify the 200 conditions of our multimorbidity list. Codes [published by Kuan in the CALIBER portal](https://www.caliberresearch.org/portal/phenotypes/chronological-map) and adapted according to clinical revision carried out by our research group.
>
>
**all_ICD_codes_provenance.csv**
>
Combine all ICD-10 codes (n= 2,696) obtained in both cross-mapping process and published by Kuan/CALIBER. All duplicate codes were removed. There's a column indicating the code's provenance. 
>
>
**all_OPCS_codes_provenance.csv**
>
Combine all OPCS-4 codes (n= 758) obtained in both cross-mapping process (n= 54) and published by Kuan/CALIBER (n= 15). All duplicate codes were removed. There's a column indicating the code's provenance. 
>
>
### duplicated_codes
Contains all duplicate codes (n= 778), i.e. identical codes that were used to identify different conditions.
>
>

### resolved_remission_codes
Please, see [Issue Resolved codes #10](https://github.com/f-eto/qmul-multimorbidity/issues/10)
>
>
### codesets_covariables
Please, see [covariables_list.md](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-covariables/covariables_list.md)

