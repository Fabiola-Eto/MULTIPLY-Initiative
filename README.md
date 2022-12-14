# MULTIPLY-Initiative
## Overview
This repository hosts codelists of long-term conditions and covariables used in the study 'Characterisation of multimorbidity clusters and trajectories using data-driven approaches in a nationally-representative population'. To find out more, please, see [METHODS.md](https://github.com/f-eto/MULTIPLY-Initiative/blob/main/METHODS.md) and [multimorbidity_list.md](https://github.com/f-eto/MULTIPLY-Initiative/blob/main/multimorbidity_list.md).
>
>
## Repository content
>
> 
### [MULTIPLY_Readv2_medcode_CPRD_GOLD](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_Readv2_medcode_CPRD_GOLD)
Includes codelists of medical codes recorded in the primary care using Read v2 (and their correspondent CPRD GOLD medical codes) that were used to identify our [list of 204 long-term conditions](https://github.com/f-eto/MULTIPLY-Initiative/blob/main/multimorbidity_list.md) e [covariables](https://github.com/f-eto/MULTIPLY-Initiative/blob/main/covariables_list.md). 
>
>
### [MULTIPLY_Snomed_MedCodeID_CPRD_Aurum](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_Snomed_MedCodeID_CPRD_Aurum)
Contains codelists of medical codes recorded in the primary care using SNOMED (and their correspondent CPRD Aurum medical codes) that matched (via cros-mapping algorithm) either the ReadCode or ReadTerm from the CPRD GOLD codelists, also the codelist for SARS-CoV-2 provided by CPRD (n= 260). The codelists correspond to the 203 out of 204 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). 'Painful conditions' was selected using only prescribing data (Prodcode/Gemscript codes). Please, note that these codelists were not submitted to clinical revision yet. 
>
>
### [MULTIPLY_ICD10_HES](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_ICD10_HES)
Contains the ICD-10 codelists adapted from [Kuan/CALIBER](https://www.caliberresearch.org/portal/phenotypes/chronological-map) and from the cross-mapping from Read v2 to ICD-10 codes using the [UK Biobank lookup file](https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592). The adaptations include the addition of relevant codes, exclusion of inadequate codes and grouping of conditions according to extensive clinical revision. Please, note that i. 'Painful conditions' was not included in the overall file of ICD-10 codes, since this condition was selected using prescribing data (Prodcode/Gemscript codes) only.
>
> 
### [MULTIPLY_OPCS4_HES](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_OPCS4_HES)
Contains the OPCS-4 codelists generated from clinical revision and comparison between the codelists i. adapted from the [CALIBER research group work](https://www.caliberresearch.org/portal/phenotypes/chronological-map), and ii. cross-mapped from the Read v2 code lists. The [UK Biobank lookup file](https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592) was used to cross-map the codes. The OPCS4.9 from NHS TRUD was used as a dictionary of OPCS4 codes and description. 
> 
> 
### [MULTIPLY_Prodcode_CPRD_GOLD](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_Prodcode_CPRD_GOLD) and [MULTIPLY_ProdcodeID_CPRD_Aurum](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_ProdcodeID_CPRD_Aurum)
Contains the Prodcode/Gemscript codelists used to select 'Menopause', 'Constipation' and 'Painful conditions' based on prescribing data found in CPRD GOLD and Aurum. Note that for 'Constipation' and 'Painful conditions' we adopted the codelists defined by the CPRD@Cambridge group. The original codelists can be found here. Additionaly, clinical criteria were applied to identify those conditions according to frequency of prescription within an interval. To learn more, please see Issues [#177](https://github.com/f-eto/MULTIPLY-Initiative/issues/177) and [#178](https://github.com/f-eto/MULTIPLY-Initiative/issues/178). 
>
>
### [MULTIPLY_combined_codelists](https://github.com/f-eto/MULTIPLY-Initiative/tree/main/MULTIPLY_combined_codelists)
>
Contains all codelists combined into a single file according to type of medical code.
>
> 
### resolved_remission_codes
Please, see [Issue Resolved codes #10](https://github.com/f-eto/qmul-multimorbidity/issues/10) and [Issue Resolution/remission/cure of conditions #194](https://github.com/f-eto/qmul-multimorbidity/issues/194).


