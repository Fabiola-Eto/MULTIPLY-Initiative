#	Operationalisation of multimorbidity 

##	 Literature search on multimorbidity definitions and comparison between studies list of long-term conditions
To revise how multimorbidity has been measured and what criteria have been used to select conditions across studies, we performed a literature search for studies published in the field in the past years on both PubMed and Cochrane Library using multiple combinations of keywords (e.g. multimorbid* combined with codelist*, code list, code set, codeset*, operationalisation, operationalization, measurement, algorithm, read codes, clinical codes). 

We carefully compared the lists of conditions of the studies selected from our literature search, looking for overlap and non-overlap conditions among them. The conditions were distinguished as follows: common among all studies (i.e. well-validated), common among some studies (i.e. partly validated), and identified only in one study (i.e. not validated). 

From our literature search, we selected five studies [1-5] that either proposed an operational definition of multimorbidity, or that reviewed major studies’ list of conditions. Three of these studies used primary care data extracted from EHRs held in the UK National Health System (NHS), and one study also used secondary (hospital) care records. One of the included studies used baseline data from the Swedish National Study of Aging and Care in Kungsholmen (SNAC-K), also inpatient data from the Swedish National Patient Register for the same participants. 


##	Establishment of a consensus panel to define the selection of long-term conditions for inclusion
We established two clinical consensus panels to further review the conditions identified in the studies selected and to assess whether each condition met the standard definition of multimorbidity set out by the Academy of Medical Sciences [6], as follows: The co-existence of two or more chronic conditions, each one of which is either (a) a physical non-communicable disease of long duration, such as cardiovascular disease or cancer, (b) a mental health condition of long duration, such as a mood disorder or dementia, (c) an infectious disease of long duration, such as HIV or hepatitis C. 

This first consensus panel included ten clinicians representing a range of specialities (four general practitioners, two psychiatrists, one geriatrician, one gynaecologist and obstetrician, one gastroenterologist, and one diabetologist). Each panel member independently reviewed the list of conditions based on the above criteria and allocated one of the following scores: 1=Include: the condition meets the predefined criteria; 2=Uncertain: unsure if the condition meets the predefined criteria; 3=Exclude: the condition does not meet the predefined criteria.  Each panel member was invited to comment in free text explanatory notes regarding their decision.

The conditions that did not reach a full agreement for either inclusion or exclusion were further reviewed by a second consensus panel composed of three clinicians (two general practitioners and one diabetologist) who discussed each condition and collaboratively decided on its inclusion or exclusion. Further specialist advice was sought from a psychiatrist and ophthalmologist on conditions related to their respective fields. 

A list of 311 LTCs underwent two rounds of revisions. The first consensus exercise resulted in full agreement (e.g. all ten clinicians fully agreed) to include 104 LTC (33%) and exclude 4 of them (1.3%). The remaining 203 LTC were further reviewed by a second consensus exercise composed of three clinicians (two general practitioners and one diabetologist) who discussed each LTC and collaboratively decided on the inclusion of 115 (57%) out of the 203. Four conditions (raised LDL-C, raised total cholesterol, raised triglycerides, low HDL-C) were considered exposures rather than long-term conditions. The conclusion of this two-step consensus process was to include  219 LTCs in our operational definition of multimorbidity, from the base list of 311 conditions.

##	Clinical revision of the long-term conditions codelists
For each LTC selected in the consensus panel, we searched existing online repositories, publications and supplementary material for previously-built codelists [7,8]. Where one or more codelists were found, we combined all the relevant codes used by the studies to develop a baseline codelist. Baseline codelists were built in Read v2 codes, which are used in UK primary care, and which are the most common coding system used in most published codelists. Where codelists were not available, we built our own using keyword searches and further clinical review. Our baseline codelists were uploaded onto a Github Repository for clinical review by two clinicians (one general practitioner (MS) and one diabetologist (SF)). Each codelist then underwent clinical review to identify: whether i. further codes should be added to the codelist (including codes that may have been missed in the established codelists or codes that may have been developed since their publication); ii. codes should be removed from the codelists as they did not define the specified condition; iii. there was any clinically relevant condition missing from the list of LTC selected. The clinical review also highlighted codes that were used to define more than one clinical condition and codes identified in one list which may be more suited to another list. A full record of the discussions related to the development of each of the codelists can be found [here](https://github.com/f-eto/MULTIPLY-Initiative/issues?q=is%3Aissue+is%3Aclosed).

Once the clinical revision has been concluded, a curated codelist for each LTC was uploaded onto the MULTIPLY-Initiative GitHub repository. 

The 219 LTC then underwent clinical codelist development with further clinical revision. We compared published codelists used by the original authors in the definition of the 219 conditions where publicly available [2,7,8]. We revised a total of 263 codelists built on Read v2,  214 codelists built on ICD-10, 13 codelists built on OPCS-4, and 2 codelists built on gemscript codes (prescribing codes). We developed new Read v2 and ICD-10 codelists for 13 conditions, and OPCS-4 codelists for 37 conditions (see [multimorbidity_list.md]( https://github.com/f-eto/MULTIPLY-Initiative/blob/main/multimorbidity_list.md)). The overall process of revision and development resulted in 203 Read v2 codelists, 203 ICD-10 codelists, 49 OPCS-4 codes codelists and 2 gemscript codelists for 204 long-term conditions. 

The clinical codes related to SARS-CoV-2 were identified using the Read v2 codelists provided by CPRD GOLD [9]. All codes related to it available at the time of data extraction were classified by MS as "confirmed", "probable", "long covid” and “suspected”, being the latter excluded from the codelist. The WHO list of ICD-10 codes for SARS-CoV-2 was used to identify COVID-related activity in secondary care [10].
Our clinical curation of the codelists allowed for some further refinement of the conditions, as follows: 
1.	Combining more than one established condition into a single condition where there was thought to be significant clinical overlap (e.g. "stable angina", "unstable angina", "myocardial infarction" and "coronary heart disease other" were grouped as “coronary heart disease”) or where one condition was felt to directly lead to another (e.g. “portal hypertension” and “oesophageal varices”). 
2.	Excluding conditions that did not, on further review, meet the definition of chronic disease put forward by the Academy of Medical Sciences (e.g “pleural plaque” was removed and with codes relevant to asbestosis placed in the appropriate list). 
3.	Redefining conditions that had been grouped together (e.g. “Diabetes” were separated into “Type 1 Diabetes”, “Type 2 Diabetes” and “Rare or Unspecified type”).
4.	Exclusion or redefinition of conditions that had significant overlap with other codelists (e.g. “alcoholic liver disease” as a stand-alone condition was removed due to significant overlap of codes with both the “alcohol dependence and related disorders” and the “liver cirrhosis/fibrosis/sclerosis” lists).
5.	Inclusion of 9 additional conditions, not previously incorporated in any of these studies which met the definition of long-term conditions that could contribute to a multimorbidity. These were adrenal insufficiency and Addison's disease, blistering autoimmune skin conditions, cystic renal disease, fibromyalgia, hyperprolactinaemia and prolactinoma, hypopituitarism, post-traumatic stress and stress-related disorders, SARS-CoV-2, and somatoform and dissociative disorders. 

Following this additional clinical revision step, we refined our list to include 204 long-term conditions,  11,053 Read v2 codes, 2,594 ICD-10 codes, 747 OPCS-4 codes, and 3,829 gemscript codes. Figure 1 shows how these 204 LTCs overlap with the source lists from which they originate. 


![ven_diagram](https://user-images.githubusercontent.com/68119710/207369376-44e5becd-08df-4e01-a794-876268883be8.png)


##	Building codelists across different clinical coding systems
After codelists were built in Read v2, we developed codelists composed by three- and four-character codes of the International Classification of Diseases, tenth revision (ICD-10), which is the main coding system used in the context of the secondary health care. We also constructed OPCS-4 (Classification of Interventions and Procedures) codelists to identify any procedure or intervention applied in the secondary health care context related to the included LTC. These codelists types were built following two methods: 
1. Search for relevant medical terms for each condition using an ICD-10 dictionary; 
2. Cross-map the revised Read v2 codelists to their equivalent ICD-10 and OPCS-4 codes using constructed cross-mapping tables from lookup files and maps between different coding systems provided by the CPRD (medical.txt) and the UK Biobank (all_lkps_maps.xlsx) [11], respectively. 


Both methods were performed using R version 4.0.3. The functions used to search ICD-10 codes using medical terms and cross-map Read v2 codes to ICD-10 and OPCS-4 codes are available in the supplementary material. 

Codelists were reviewed by both clinicians and the final codelists agreed through consensus.      

The MULTIPLY ICD-10 and OPCS-4 codelists were constructed from clinical revision and comparison between codelists:

1. Mapped from the Read v2 codelists;
2. Adapted from the CALIBER’s codelists.

To cross-map the Read v2 codes to ICD-10 and OPCS-4 codes we used the UK Biobank clinical coding classification systems and maps file available to the public (all_lkps_maps.xlsx) [11] and the OPCS4.9 file from NHS TRUD as a dictionary for OPCS4 codes and their respective descriptions [12]. The adaptation of the CALIBER’s codelists [13] included the grouping of a few conditions and their respective codes. After extensive clinical revision, a few relevant codes were added, and some inadequate codes were removed. 

From the 2,594 ICD-10 codes, 61.6% (n= 1,599) were mapped from Read v2 codes, 17.7% (n= 458) were captured from CALIBER’s codelists, 18.2% (n= 472) were mapped and also present in CALIBER’s codelists and 2.5% (n= 65) of the ICD-10 codes were added by the clinicians during the revision process. 

From the 747 OPCS-4 codes, 46.2% (n= 345) were mapped from Read v2 codes, 30.5% (n= 228) were captured from CALIBER’s codelists, 23% (n= 172) codes overlapped between the cross-mapped and CALIBER’s codelists and 0.3% (n= 2) of the OPCS-4 codes were added by the clinicians during the revision process. 

To identify “Painful conditions” and “Constipation” we used two gemscript codelists (medication codes) developed by Payne and colleagues and published on an online repository [7]. 

Following clinical revision, the diabetes codelist (adapted from CALIBER [13] and the Cambridge Multimorbidity Score codelist [7] was reclassified into three separate codelists: type 1 diabetes, type 2 diabetes, and rare (e.g. cystic-fibrosis related diabetes) or unspecified type. The reclassification was based on multiple existing Diabetes codelists [3,14-16] and clinically revised by SF. 

When these codelists were applied to the CPRD GOLD data, individuals who had different combinations of diabetes diagnoses over time were identified. It was decided that in individuals with an ‘unspecified or rare’ code who also had a type 1 or type 2 diabetes code, the specific code would be used in the analysis. Likewise, the individuals (0.9%) with both type 1 and type 2 diabetes codes in their health records would be classified as having ‘unspecified or rare’ diabetes.

## References
1.	Barnett K, Mercer SW, Norbury M, Watt G, Wyke S, Guthrie B. Epidemiology of multimorbidity and implications for health care, research, and medical education: a cross-sectional study. Lancet Lond Engl. 2012;380: 37–43. doi:10.1016/S0140-6736(12)60240-2
2.	Calderón-Larrañaga A, Vetrano DL, Onder G, Gimeno-Feliu LA, Coscollar-Santaliestra C, Carfí A, et al. Assessing and Measuring Chronic Multimorbidity in the Older Population: A Proposal for Its Operationalization. J Gerontol A Biol Sci Med Sci. 2017;72: 1417–1423. doi:10.1093/gerona/glw233
3.	Kuan V, Denaxas S, Gonzalez-Izquierdo A, Direk K, Bhatti O, Husain S, et al. A chronological map of 308 physical and mental health conditions from 4 million individuals in the English National Health Service. Lancet Digit Health. 2019;1: e63–e77. doi:10.1016/S2589-7500(19)30012-3
4.	Payne RA, Mendonca SC, Elliott MN, Saunders CL, Edwards DA, Marshall M, et al. Development and validation of the Cambridge Multimorbidity Score. CMAJ. 2020;192: E107–E114. doi:10.1503/cmaj.190757
5.	Ashworth M, Durbaba S, Whitney D, Crompton J, Wright M, Dodhia H. Journey to multimorbidity: longitudinal analysis exploring cardiovascular risk factors and sociodemographic determinants in an urban setting. BMJ Open. 2019;9: e031649. doi:10.1136/bmjopen-2019-031649
6.	Multimorbidity: a priority for global health research. The Academy of Medical Sciences; 2018 Apr p. 126. Available: https://acmedsci.ac.uk/policy/policy-projects/multimorbidity
7.	Cambridge Multimorbidity Scores. In: Primary Care Unit [Internet]. [cited 2 Dec 2020]. Available: https://www.phpc.cam.ac.uk/pcu/research/research-groups/crmh/cprd_cam/codelists/
8.	spiros/chronological-map-phenotypes. In: GitHub [Internet]. [cited 2 Dec 2020]. Available: https://github.com/spiros/chronological-map-phenotypes 
9.	Data highlights | CPRD. [cited 6 Jun 2022]. Available: https://www.cprd.com/data-highlights
10.	Emergency use ICD codes for COVID-19 disease outbreak. [cited 23 May 2021]. Available: https://www.who.int/standards/classifications/classification-of-diseases/emergency-use-icd-codes-for-covid-19-disease-outbreak
11. UK Biobank. Clinical coding classification systems and maps [Internet]. [cited 2022 Dec 16]. Available from: https://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=592
12. OPCS-4 data files - TRUD. [cited 6 Jun 2022]. Available: https://isd.digital.nhs.uk/trud/users/guest/filters/0/categories/10/items/119/licences
13. CALIBER. [cited 6 Jun 2022]. Available: https://www.caliberresearch.org/portal/codelists
14. Collaborative TO, Mathur R, Rentsch CT, Morton CE, Hulme WJ, Schultze A, et al. Ethnic differences in COVID-19 infection, hospitalisation, and mortality: an OpenSAFELY analysis of 17 million adults in England. medRxiv; 2020. p. 2020.09.22.20198754. doi:10.1101/2020.09.22.20198754
15. Wright AK, Kontopantelis E, Emsley R, Buchan I, Sattar N, Rutter MK, et al. Life Expectancy and Cause-Specific Mortality in Type 2 Diabetes: A Population-Based Cohort Study Quantifying Relationships in Ethnic Subgroups. Diabetes Care. 2017;40: 338–345. doi:10.2337/dc16-1616
16. Zhong VW, Juhaeri J, Cole SR, Kontopantelis E, Shay CM, Gordon-Larsen P, et al. Incidence and Trends in Hypoglycemia Hospitalization in Adults With Type 1 and Type 2 Diabetes in England, 1998-2013: A Retrospective Cohort Study. Diabetes Care. 2017;40: 1651–1660. doi:10.2337/dc16-2680


