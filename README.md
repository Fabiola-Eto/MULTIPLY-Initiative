# QMUL-multimorbidity
## Overview
This repository hosts code sets of multimorbidity. Please, to find out more, see [multimorbidity_list.md](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md).
>
>
## Repository content
>
>
### ICD10_cross_mapped
Contains all the ICD-10 code lists that were obtained from the cross-mapping process using the Read2 code lists (available in the folder codesets_included_conditions) to match ICD-10 codes. The [UK Biobank lookup file](https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592) was used to match the codes. 
We matched a total of 2,270 codes for 196 conditions out of our [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md) of 200 conditions:
-	Two conditions did not match any ICD code from their selected Read code lists (Enteropathic arthropathy and Psoriatic arthropathy). 
-	As we only used medication codes to select painful conditions, no cross-mapping was done for this condition. 
-	We used the WHO ICD-10 codes recently released to select SARS-COV-2.
>
>
### ICD10_included_conditions
Contains the ICD-10 code lists adapted from [Kuan/CALIBER](https://www.caliberresearch.org/portal/phenotypes/chronological-map). The adaptations include grouping and renaming conditions according to clinical revision performed in the CPRD/Read2 code lists. Additionally, it contains new code lists* created based on the search of medical terms selected by the clinicians of our research group.  
* New code lists were created for the following conditions:
Adrenal insufficiency and Addison's disease
Blistering autoimmune skin conditions
Chronic Kidney Disease
Chronic ulcer of the skin
Constipation (Treated)
Fibromyalgia
Hyperprolactinaemia and prolactinoma
Infection of bones and joints
Non-alcoholic fatty liver disease and steatohepatitis (NASH and NAFLD)
Post-traumatic stress and stress-related disorders
SARS-CoV-2
Somatoform and dissociative disorders
>
>
### OPCS_cross_mapped
Contains all the OPCS4 code lists that were obtained from the cross-mapping process using the Read2 code lists (available in the folder codesets_included_conditions) to match OPCS4 codes. The [UK Biobank lookup file](https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592) was used to match the codes. The OPCS4.9 from NHS TRUD was used as a dictionary of OPCS4 codes and description. 
We matched a total of 530 codes for 60 conditions out of our [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md) of 200 conditions.
>
>

### OPCS_included_conditions
Contains the OPCS code lists [published by the CALIBER research group](https://www.caliberresearch.org/portal/phenotypes/chronological-map). There are only 15 OPCS code lists available for the respective conditions: 
Collapsed vertebra
Congenital cardiac disease
Diverticular disease of intestine
End stage renal disease
Fracture of hip
Gastro-oesophageal reflux disease
Glaucoma
Intervertebral disc disorders
Oesophageal varices and portal hypertension 
Peptic ulcer disease
Peripheral arterial disease
Ptosis of eyelid
Retinal detachments and breaks
Spina bifida
Urolithiasis
>
>
### all_codes
>
**all_CPRD_codes.csv**
>
Contains all CPRD/Read2 codes (n= 11,085) selected to identify the 200 conditions from the [multimorbidity list](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md).
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
**all_ICD_codes_kuan_cross_mapped.csv**
>
Combine all ICD-10 codes (n= 2,833) obtained in both cross-mapping process and published by Kuan/CALIBER. All duplicate codes were removed. 
>
>
### duplicated_codes
Contains all duplicate codes, i.e. identical codes that were used to identify different conditions.
>
>
### codesets_included_conditions
Includes all primary care code list, i.e. Read v2 and CPRD medical codes that were used to identify our [list of 200 conditions](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-included-conditions/multimorbidity_list.md). Note that there are two code lists available for ‘Constipation’, one based on Read2 codes and another based on prodcodes (codes used to identify medication).
>
>
### resolved_remission_codes
Please, see [Issue Resolved codes #10](https://github.com/f-eto/qmul-multimorbidity/issues/10)
>
>
### codesets_covariables
Please, see [covariables_list.md](https://github.com/f-eto/qmul-multimorbidity/blob/codesets-covariables/covariables_list.md)

