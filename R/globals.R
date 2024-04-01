# remotes::install_github("thinkr-open/checkhelper")
# checkhelper::print_globals()

globalVariables(unique(c(
  # incountry_gap:
  "actual", "actual_2023", "baseline", "baseline_2023_percent", "data_info", "gap_actual_green", "gap_actual_target", "gap_color", "group", "means_verification_data_source", "means_verification_indicator", "means_verification_outcome_area", "means_verification_population_type", "means_verification_results_level", "operation", "operation_mco", "QA_logical", "Reverse", "standard_direction", "target", "target_2023", "thiscountry", "threshold_green",
  # prepare_qa_data:
  "actual_2023", "actual_2023_data_limitations", "actual_2023_denominator", "actual_2023_numerator", "actual_2023_percent", "baseline_2023_denominator", "baseline_2023_numerator", "baseline_2023_percent", "means_verification_data_source", "means_verification_population_type", "means_verification_results_level", "Show_As", "standard_direction", "target_2023", "threshold_green",
  # rbm_bullet:
  "actual", "actual_2023", "actual_2023_data_limitations", "baseline", "baseline_2023_percent", "country", "data_info", "group", "Ind_id", "means_verification_additional_data_sources", "means_verification_impact_area", "means_verification_indicator", "means_verification_outcome_area", "operation", "QA_logical", "target", "target_2023", "threshold_green", "threshold_orange", "threshold_red",
  # report_qa:
  "activityInfo",
  # summary_qa_chart:
  "Freq", "Var1", "Var2",
  # summary_qa_table:
  "Assess", "Freq", "Plan", "Value", "Var1", "Var2"
)))
