-- $BEGIN

-- Flatten the tables first
CALL sp_mamba_data_processing_flatten();

CALL sp_mamba_data_processing_derived_hts();
-- CALL sp_mamba_data_processing_derived_covid();
CALL sp_mamba_data_processing_derived_pmtct();

CALL sp_mamba_extract_report_column_names();
-- $END