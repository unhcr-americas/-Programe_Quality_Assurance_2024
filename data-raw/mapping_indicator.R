
mapping_indicator <- readxl::read_excel("data-raw/mapping.xlsx",
                                        sheet = "mapping_indicator")
sinew::makeOxygen(mapping_indicator, add_fields = "source")

save(mapping_indicator , file =  "data/mapping_indicator.RData")
