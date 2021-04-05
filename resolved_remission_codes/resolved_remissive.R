## Extracting resolved codes from Read2 dictionary and from our code list 
## 11 DEC 20

# Define Search Terms 
resolv_term <- "resolv"
remiss_term <- "remiss"
remitt_term <- "remitt"

## Read2 dictionary

# Filtering 
resolv_read2 <- read_v2_lkp[grepl(resolv_term, read_v2_lkp$term_description, ignore.case = TRUE), ]
remiss_read2 <- read_v2_lkp[grepl(remiss_term, read_v2_lkp$term_description, ignore.case = TRUE), ]
remitt_read2 <- read_v2_lkp[grepl(remitt_term, read_v2_lkp$term_description, ignore.case = TRUE), ]


# Combine Results 
resolv_remi_read2 <- rbind(resolv_read2, remiss_read2, remitt_read2)


# De-Duplicate 
resolv_remi_read2 <- unique(resolv_remi_read2)


# Sort  
resolv_remi_read2 <- resolv_remi_read2[order(resolv_remi_read2$read_code), ]


# Inserting a blank column in the dataframe
resolv_remi_read2$Condition <- NA


# Save a Copy -
write.csv(resolv_remi_read2, "resolved_remission_read2.csv")



## Our code list 

# Filtering 
resolv_our_codeset <- all_files[grepl(resolv_term, all_files$ReadcodeDescr, ignore.case = TRUE), ]
remiss_our_codeset <- all_files[grepl(remiss_term, all_files$ReadcodeDescr, ignore.case = TRUE), ]
remitt_our_codeset <- all_files[grepl(remitt_term, all_files$ReadcodeDescr, ignore.case = TRUE), ]


# Combine Results 
resolv_remi_our_codeset <- rbind(resolv_our_codeset, remiss_our_codeset, remitt_our_codeset)


# De-Duplicate 
resolv_remi_our_codeset <- unique(resolv_remi_our_codeset)


# Sort  
resolv_remi_our_codeset <- resolv_remi_our_codeset[order(resolv_remi_our_codeset$Readcode), ]


# Inserting a blank column in the dataframe
resolv_remi_our_codeset$Condition <- NA


# Save a Copy -
write.csv(resolv_remi_our_codeset, "resolved_remission_our_codeset.csv")
