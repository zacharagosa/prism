view: prism {
  sql_table_name: `aragosalooker.altice_test_data.prism` ;;
  drill_fields: [prism_id]

  dimension: prism_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.PRISM_ID ;;
  }
  dimension: account_id {
    type: number
    sql: ${TABLE}.ACCOUNT_ID ;;
  }
  dimension: acp_adds_cnt {
    type: number
    sql: ${TABLE}.ACP_ADDS_CNT ;;
  }
  dimension: acp_ind {
    type: number
    sql: ${TABLE}.ACP_IND ;;
  }
  dimension: arpu_delta {
    type: number
    sql: ${TABLE}.ARPU_DELTA ;;
  }
  dimension: bac_complex_name {
    type: string
    sql: ${TABLE}.BAC_COMPLEX_NAME ;;
  }
  dimension: bac_data_revenue {
    type: number
    sql: ${TABLE}.BAC_DATA_REVENUE ;;
  }
  dimension: bac_ind {
    type: number
    sql: ${TABLE}.BAC_IND ;;
  }
  dimension: bac_total_revenue {
    type: number
    sql: ${TABLE}.BAC_TOTAL_REVENUE ;;
  }
  dimension: bac_video_revenue {
    type: number
    sql: ${TABLE}.BAC_VIDEO_REVENUE ;;
  }
  dimension: billing_collection_status_desc {
    type: string
    sql: ${TABLE}.BILLING_COLLECTION_STATUS_DESC ;;
  }
  dimension: billing_fixed_data_offer_desc {
    type: string
    sql: ${TABLE}.BILLING_FIXED_DATA_OFFER_DESC ;;
  }
  dimension: billing_fixed_voice_offer_desc {
    type: string
    sql: ${TABLE}.BILLING_FIXED_VOICE_OFFER_DESC ;;
  }
  dimension_group: billing_next_bill_cut_off {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.BILLING_NEXT_BILL_CUT_OFF_DATE ;;
  }
  dimension: billing_video_offer_desc {
    type: string
    sql: ${TABLE}.BILLING_VIDEO_OFFER_DESC ;;
  }
  dimension: box_equip_class {
    type: string
    sql: ${TABLE}.BOX_EQUIP_CLASS ;;
  }
  dimension: box_equip_class_group {
    type: string
    sql: ${TABLE}.BOX_EQUIP_CLASS_GROUP ;;
  }
  dimension: business_ind {
    type: number
    sql: ${TABLE}.BUSINESS_IND ;;
  }
  dimension: calls_agent_handled_csr_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_csr_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_retention_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_retention_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_sales_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_sales_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_total_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TOTAL_CNT ;;
  }
  dimension: calls_agent_handled_tsr_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_tsr_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_unique_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_UNIQUE_CNT ;;
  }
  dimension: calls_agent_offered_csr_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_csr_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_retention_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_retention_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_sales_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_sales_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_total_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TOTAL_CNT ;;
  }
  dimension: calls_agent_offered_tsr_fixed_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_tsr_mobile_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_unique_cnt {
    type: number
    sql: ${TABLE}.CALLS_AGENT_OFFERED_UNIQUE_CNT ;;
  }
  dimension: campus_account_ind {
    type: number
    sql: ${TABLE}.CAMPUS_ACCOUNT_IND ;;
  }
  dimension: ch_id {
    type: number
    sql: ${TABLE}.CH_ID ;;
  }
  dimension: chc_id {
    type: number
    sql: ${TABLE}.CHC_ID ;;
  }
  dimension: collection_status_deauthorized_ind {
    type: number
    sql: ${TABLE}.COLLECTION_STATUS_DEAUTHORIZED_IND ;;
  }
  dimension: collections_avg_inbound_calls_accept_time {
    type: string
    sql: ${TABLE}.COLLECTIONS_AVG_INBOUND_CALLS_ACCEPT_TIME ;;
  }
  dimension: collections_avg_inbound_calls_handle_time {
    type: string
    sql: ${TABLE}.COLLECTIONS_AVG_INBOUND_CALLS_HANDLE_TIME ;;
  }
  dimension: collections_hard_disconnect_ind {
    type: number
    sql: ${TABLE}.COLLECTIONS_HARD_DISCONNECT_IND ;;
  }
  dimension: collections_inbound_calls_handled {
    type: string
    sql: ${TABLE}.COLLECTIONS_INBOUND_CALLS_HANDLED ;;
  }
  dimension: collections_inbound_calls_offered {
    type: string
    sql: ${TABLE}.COLLECTIONS_INBOUND_CALLS_OFFERED ;;
  }
  dimension: collections_last_deauthorized_date {
    type: string
    sql: ${TABLE}.COLLECTIONS_LAST_DEAUTHORIZED_DATE ;;
  }
  dimension_group: collections_last_entry {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.COLLECTIONS_LAST_ENTRY_DATE ;;
  }
  dimension: collections_last_hard_disconnect_date {
    type: string
    sql: ${TABLE}.COLLECTIONS_LAST_HARD_DISCONNECT_DATE ;;
  }
  dimension: collections_newpath {
    type: number
    sql: ${TABLE}.COLLECTIONS_NEWPATH ;;
  }
  dimension: collections_newstep {
    type: number
    sql: ${TABLE}.COLLECTIONS_NEWSTEP ;;
  }
  dimension: collections_np_collected_amount {
    type: string
    sql: ${TABLE}.COLLECTIONS_NP_COLLECTED_AMOUNT ;;
  }
  dimension: collections_np_collected_count {
    type: string
    sql: ${TABLE}.COLLECTIONS_NP_COLLECTED_COUNT ;;
  }
  dimension: collections_np_late_fee_credit_amt {
    type: string
    sql: ${TABLE}.COLLECTIONS_NP_LATE_FEE_CREDIT_AMT ;;
  }
  dimension: collections_np_restore_credit_amt {
    type: string
    sql: ${TABLE}.COLLECTIONS_NP_RESTORE_CREDIT_AMT ;;
  }
  dimension: collections_path {
    type: string
    sql: ${TABLE}.COLLECTIONS_PATH ;;
  }
  dimension: collections_payment_plan_enrollment_date {
    type: string
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_ENROLLMENT_DATE ;;
  }
  dimension: collections_payment_plan_ind {
    type: number
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_IND ;;
  }
  dimension: collections_payment_plan_remaining {
    type: string
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_REMAINING ;;
  }
  dimension: collections_payment_plan_term {
    type: string
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_TERM ;;
  }
  dimension: common_customer_id {
    type: string
    sql: ${TABLE}.COMMON_CUSTOMER_ID ;;
  }
  dimension: common_initial_tenure_start_date {
    type: string
    sql: ${TABLE}.COMMON_INITIAL_TENURE_START_DATE ;;
  }
  dimension: common_latest_tenure_start_date {
    type: string
    sql: ${TABLE}.COMMON_LATEST_TENURE_START_DATE ;;
  }
  dimension: common_tenure_days {
    type: string
    sql: ${TABLE}.COMMON_TENURE_DAYS ;;
  }
  dimension: connect_ind {
    type: number
    sql: ${TABLE}.CONNECT_IND ;;
  }
  dimension: cos_arpu_delta {
    type: string
    sql: ${TABLE}.COS_ARPU_DELTA ;;
  }
  dimension: data_add_acq_ind {
    type: number
    sql: ${TABLE}.DATA_ADD_ACQ_IND ;;
  }
  dimension: data_connect_ind {
    type: number
    sql: ${TABLE}.DATA_CONNECT_IND ;;
  }
  dimension: data_disconnect_ind {
    type: number
    sql: ${TABLE}.DATA_DISCONNECT_IND ;;
  }
  dimension: data_equip_rental_revenue {
    type: number
    sql: ${TABLE}.DATA_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: data_psu_adds {
    type: number
    sql: ${TABLE}.DATA_PSU_ADDS ;;
  }
  dimension: data_psu_downgrades {
    type: number
    sql: ${TABLE}.DATA_PSU_DOWNGRADES ;;
  }
  dimension: data_psu_drops {
    type: number
    sql: ${TABLE}.DATA_PSU_DROPS ;;
  }
  dimension: data_psu_upgrades {
    type: number
    sql: ${TABLE}.DATA_PSU_UPGRADES ;;
  }
  dimension: data_recurring_revenue {
    type: number
    sql: ${TABLE}.DATA_RECURRING_REVENUE ;;
  }
  dimension: demos_age_range {
    type: string
    sql: ${TABLE}.DEMOS_AGE_RANGE ;;
  }
  dimension: demos_age_range_desc {
    type: string
    sql: ${TABLE}.DEMOS_AGE_RANGE_DESC ;;
  }
  dimension: demos_archetype_desc {
    type: string
    sql: ${TABLE}.DEMOS_ARCHETYPE_DESC ;;
  }
  dimension: demos_archetype_group_desc {
    type: string
    sql: ${TABLE}.DEMOS_ARCHETYPE_GROUP_DESC ;;
  }
  dimension: demos_credit_line_type_desc {
    type: string
    sql: ${TABLE}.DEMOS_CREDIT_LINE_TYPE_DESC ;;
  }
  dimension: demos_credit_usage_type_desc {
    type: string
    sql: ${TABLE}.DEMOS_CREDIT_USAGE_TYPE_DESC ;;
  }
  dimension: demos_ecohort_desc {
    type: string
    sql: ${TABLE}.DEMOS_ECOHORT_DESC ;;
  }
  dimension: demos_ecohort_group_desc {
    type: string
    sql: ${TABLE}.DEMOS_ECOHORT_GROUP_DESC ;;
  }
  dimension: demos_ecohort_income_range {
    type: string
    sql: ${TABLE}.DEMOS_ECOHORT_INCOME_RANGE ;;
  }
  dimension: demos_ecohort_median_age {
    type: number
    sql: ${TABLE}.DEMOS_ECOHORT_MEDIAN_AGE ;;
  }
  dimension: demos_ecohort_median_income {
    type: number
    sql: ${TABLE}.DEMOS_ECOHORT_MEDIAN_INCOME ;;
  }
  dimension: demos_ethnic_desc {
    type: string
    sql: ${TABLE}.DEMOS_ETHNIC_DESC ;;
  }
  dimension: demos_ethnic_group_desc {
    type: string
    sql: ${TABLE}.DEMOS_ETHNIC_GROUP_DESC ;;
  }
  dimension: demos_ethnic_group_l2_desc {
    type: string
    sql: ${TABLE}.DEMOS_ETHNIC_GROUP_L2_DESC ;;
  }
  dimension: demos_income_range_desc {
    type: string
    sql: ${TABLE}.DEMOS_INCOME_RANGE_DESC ;;
  }
  dimension: demos_lifestage_desc {
    type: string
    sql: ${TABLE}.DEMOS_LIFESTAGE_DESC ;;
  }
  dimension: demos_spending_type_desc {
    type: string
    sql: ${TABLE}.DEMOS_SPENDING_TYPE_DESC ;;
  }
  dimension: disconnect_ind {
    type: number
    sql: ${TABLE}.DISCONNECT_IND ;;
  }
  dimension: disconnect_nonpay_ind {
    type: number
    sql: ${TABLE}.DISCONNECT_NONPAY_IND ;;
  }
  dimension: disconnects_cnt {
    type: number
    sql: ${TABLE}.DISCONNECTS_CNT ;;
  }
  dimension: disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.DISCONNECTS_ORDERED_CNT ;;
  }
  dimension: downgrade_ind {
    type: number
    sql: ${TABLE}.DOWNGRADE_IND ;;
  }
  dimension: dvr_tier_desc {
    type: string
    sql: ${TABLE}.DVR_TIER_DESC ;;
  }
  dimension: dvr_tier_price {
    type: number
    sql: ${TABLE}.DVR_TIER_PRICE ;;
  }
  dimension: dwell_code {
    type: string
    sql: ${TABLE}.DWELL_CODE ;;
  }
  dimension: email_primary {
    type: string
    sql: ${TABLE}.EMAIL_PRIMARY ;;
  }
  dimension: email_secondary {
    type: string
    sql: ${TABLE}.EMAIL_SECONDARY ;;
  }
  dimension: epsilon_census_tract {
    type: number
    sql: ${TABLE}.EPSILON_CENSUS_TRACT ;;
  }
  dimension: equip_box_type_string {
    type: string
    sql: ${TABLE}.EQUIP_BOX_TYPE_STRING ;;
  }
  dimension: fixed_access_code {
    type: string
    sql: ${TABLE}.FIXED_ACCESS_CODE ;;
  }
  dimension: fixed_account_status {
    type: string
    sql: ${TABLE}.FIXED_ACCOUNT_STATUS ;;
  }
  dimension: fixed_acq_sales_rep_type {
    type: string
    sql: ${TABLE}.fixed_acq_sales_rep_type ;;
  }
  dimension: fixed_acq_sales_rep_type_code {
    type: string
    sql: ${TABLE}.fixed_acq_sales_rep_type_code ;;
  }
  dimension: fixed_acq_sales_source {
    type: string
    sql: ${TABLE}.fixed_acq_sales_source ;;
  }
  dimension: fixed_active_ind {
    type: number
    sql: ${TABLE}.FIXED_ACTIVE_IND ;;
  }
  dimension: fixed_authorized_user {
    type: string
    sql: ${TABLE}.FIXED_AUTHORIZED_USER ;;
  }
  dimension: fixed_bill_cycle {
    type: string
    sql: ${TABLE}.FIXED_BILL_CYCLE ;;
  }
  dimension: fixed_bill_frequency_desc {
    type: string
    sql: ${TABLE}.FIXED_BILL_FREQUENCY_DESC ;;
  }
  dimension: fixed_bulk_master_sub_ind {
    type: number
    sql: ${TABLE}.FIXED_BULK_MASTER_SUB_IND ;;
  }
  dimension: fixed_cable_nonsmartcard_serial_numbers_cnt {
    type: number
    sql: ${TABLE}.FIXED_CABLE_NONSMARTCARD_SERIAL_NUMBERS_CNT ;;
  }
  dimension: fixed_cable_serial_numbers {
    type: string
    sql: ${TABLE}.FIXED_CABLE_SERIAL_NUMBERS ;;
  }
  dimension: fixed_cable_serial_numbers_cnt {
    type: number
    sql: ${TABLE}.FIXED_CABLE_SERIAL_NUMBERS_CNT ;;
  }
  dimension: fixed_cloud_dvr_ind {
    type: number
    sql: ${TABLE}.FIXED_CLOUD_DVR_IND ;;
  }
  dimension: fixed_customer_ebill_status {
    type: string
    sql: ${TABLE}.FIXED_CUSTOMER_EBILL_STATUS ;;
  }
  dimension: fixed_customer_type {
    type: string
    sql: ${TABLE}.FIXED_CUSTOMER_TYPE ;;
  }
  dimension: fixed_data_download_speed {
    type: number
    sql: ${TABLE}.FIXED_DATA_DOWNLOAD_SPEED ;;
  }
  dimension: fixed_data_pricepoint_tier_desc {
    type: string
    sql: ${TABLE}.FIXED_DATA_PRICEPOINT_TIER_DESC ;;
  }
  dimension_group: fixed_data_rolloff {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FIXED_DATA_ROLLOFF_DATE ;;
  }
  dimension: fixed_data_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_DATA_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_data_speed_tier {
    type: string
    sql: ${TABLE}.FIXED_DATA_SPEED_TIER ;;
  }
  dimension: fixed_data_tenure_days {
    type: string
    sql: ${TABLE}.FIXED_DATA_TENURE_DAYS ;;
  }
  dimension: fixed_data_tenure_start_date {
    type: string
    sql: ${TABLE}.FIXED_DATA_TENURE_START_DATE ;;
  }
  dimension: fixed_data_upload_speed {
    type: number
    sql: ${TABLE}.FIXED_DATA_UPLOAD_SPEED ;;
  }
  dimension: fixed_dvr_ind {
    type: number
    sql: ${TABLE}.FIXED_DVR_IND ;;
  }
  dimension: fixed_extender_mac_addresses {
    type: string
    sql: ${TABLE}.FIXED_EXTENDER_MAC_ADDRESSES ;;
  }
  dimension: fixed_extender_mac_addresses_cnt {
    type: number
    sql: ${TABLE}.FIXED_EXTENDER_MAC_ADDRESSES_CNT ;;
  }
  dimension: fixed_intl_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_INTL_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_latest_tenure_days {
    type: number
    sql: ${TABLE}.FIXED_LATEST_TENURE_DAYS ;;
  }
  dimension_group: fixed_latest_tenure_start {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FIXED_LATEST_TENURE_START_DATE ;;
  }
  dimension: fixed_misc_data_recur_rev {
    type: number
    sql: ${TABLE}.FIXED_MISC_DATA_RECUR_REV ;;
  }
  dimension: fixed_misc_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_MISC_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_modem_mac_addresses {
    type: string
    sql: ${TABLE}.FIXED_MODEM_MAC_ADDRESSES ;;
  }
  dimension: fixed_modem_mac_addresses_cnt {
    type: number
    sql: ${TABLE}.FIXED_MODEM_MAC_ADDRESSES_CNT ;;
  }
  dimension: fixed_premium_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_PREMIUM_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_product_relationship_desc {
    type: string
    sql: ${TABLE}.FIXED_PRODUCT_RELATIONSHIP_DESC ;;
  }
  dimension: fixed_product_relationship_id {
    type: number
    sql: ${TABLE}.FIXED_PRODUCT_RELATIONSHIP_ID ;;
  }
  dimension: fixed_rate_code_str {
    type: string
    sql: ${TABLE}.FIXED_RATE_CODE_STR ;;
  }
  dimension: fixed_sports_ind {
    type: number
    sql: ${TABLE}.FIXED_SPORTS_IND ;;
  }
  dimension: fixed_sports_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_SPORTS_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_sub_acct_num {
    type: number
    sql: ${TABLE}.FIXED_SUB_ACCT_NUM ;;
  }
  dimension: fixed_sub_auto_pay_ind {
    type: number
    sql: ${TABLE}.FIXED_SUB_AUTO_PAY_IND ;;
  }
  dimension: fixed_sub_business_phone_dnc_ind {
    type: number
    sql: ${TABLE}.FIXED_SUB_BUSINESS_PHONE_DNC_IND ;;
  }
  dimension: fixed_sub_business_phone_nbr {
    type: string
    sql: ${TABLE}.FIXED_SUB_BUSINESS_PHONE_NBR ;;
  }
  dimension: fixed_sub_count {
    type: number
    sql: ${TABLE}.FIXED_SUB_COUNT ;;
  }
  dimension: fixed_sub_customer_type {
    type: string
    sql: ${TABLE}.FIXED_SUB_CUSTOMER_TYPE ;;
  }
  dimension: fixed_sub_first_name {
    type: string
    sql: ${TABLE}.FIXED_SUB_FIRST_NAME ;;
  }
  dimension: fixed_sub_hfc_fiber_desc {
    type: string
    sql: ${TABLE}.FIXED_SUB_HFC_FIBER_DESC ;;
  }
  dimension: fixed_sub_home_phone_dnc_ind {
    type: number
    sql: ${TABLE}.FIXED_SUB_HOME_PHONE_DNC_IND ;;
  }
  dimension: fixed_sub_home_phone_nbr {
    type: string
    sql: ${TABLE}.FIXED_SUB_HOME_PHONE_NBR ;;
  }
  dimension: fixed_sub_last_name {
    type: string
    sql: ${TABLE}.FIXED_SUB_LAST_NAME ;;
  }
  dimension: fixed_svod_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_SVOD_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_tenure_days {
    type: number
    sql: ${TABLE}.FIXED_TENURE_DAYS ;;
  }
  dimension: fixed_ubee_ind {
    type: number
    sql: ${TABLE}.FIXED_UBEE_IND ;;
  }
  dimension_group: fixed_video_rolloff {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FIXED_VIDEO_ROLLOFF_DATE ;;
  }
  dimension: fixed_video_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_VIDEO_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_video_tenure_days {
    type: string
    sql: ${TABLE}.FIXED_VIDEO_TENURE_DAYS ;;
  }
  dimension: fixed_video_tenure_start_date {
    type: string
    sql: ${TABLE}.FIXED_VIDEO_TENURE_START_DATE ;;
  }
  dimension: fixed_video_tier_desc {
    type: string
    sql: ${TABLE}.FIXED_VIDEO_TIER_DESC ;;
  }
  dimension: fixed_voice_hosted_basic_seats {
    type: number
    sql: ${TABLE}.FIXED_VOICE_HOSTED_BASIC_SEATS ;;
  }
  dimension: fixed_voice_hosted_business_seats {
    type: number
    sql: ${TABLE}.FIXED_VOICE_HOSTED_BUSINESS_SEATS ;;
  }
  dimension: fixed_voice_lines {
    type: number
    sql: ${TABLE}.FIXED_VOICE_LINES ;;
  }
  dimension: fixed_voice_pricepoint_tier_desc {
    type: string
    sql: ${TABLE}.FIXED_VOICE_PRICEPOINT_TIER_DESC ;;
  }
  dimension: fixed_voice_rolloff_date {
    type: string
    sql: ${TABLE}.FIXED_VOICE_ROLLOFF_DATE ;;
  }
  dimension: fixed_voice_services_combo_str_desc {
    type: string
    sql: ${TABLE}.FIXED_VOICE_SERVICES_COMBO_STR_DESC ;;
  }
  dimension: fixed_voice_sip_sessions {
    type: number
    sql: ${TABLE}.FIXED_VOICE_SIP_SESSIONS ;;
  }
  dimension: fixed_voice_tenure_days {
    type: string
    sql: ${TABLE}.FIXED_VOICE_TENURE_DAYS ;;
  }
  dimension: fixed_voice_tenure_start_date {
    type: string
    sql: ${TABLE}.FIXED_VOICE_TENURE_START_DATE ;;
  }
  dimension: fixed_voice_toll_free_lines {
    type: number
    sql: ${TABLE}.FIXED_VOICE_TOLL_FREE_LINES ;;
  }
  dimension_group: former_account_disconnect {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FORMER_ACCOUNT_DISCONNECT_DATE ;;
  }
  dimension: former_chc_id {
    type: number
    sql: ${TABLE}.FORMER_CHC_ID ;;
  }
  dimension: four_product_mix_desc {
    type: string
    sql: ${TABLE}.FOUR_PRODUCT_MIX_DESC ;;
  }
  dimension: four_product_mix_id {
    type: number
    sql: ${TABLE}.FOUR_PRODUCT_MIX_ID ;;
  }
  dimension: franchise_tax_area {
    type: string
    sql: ${TABLE}.FRANCHISE_TAX_AREA ;;
  }
  dimension: ftth_hfc_desc {
    type: string
    sql: ${TABLE}.FTTH_HFC_DESC ;;
  }
  dimension: ftth_ind {
    type: number
    sql: ${TABLE}.FTTH_IND ;;
  }
  dimension: gross_adds_cnt {
    type: number
    sql: ${TABLE}.GROSS_ADDS_CNT ;;
  }
  dimension: gross_adds_fixed_cnt {
    type: number
    sql: ${TABLE}.GROSS_ADDS_FIXED_CNT ;;
  }
  dimension: gross_adds_revenue_change {
    type: string
    sql: ${TABLE}.GROSS_ADDS_REVENUE_CHANGE ;;
  }
  dimension: gross_fixed_acquisition_sales_cnt {
    type: number
    sql: ${TABLE}.GROSS_FIXED_ACQUISITION_SALES_CNT ;;
  }
  dimension: gross_fixed_data_sale_acquisition_ind {
    type: number
    sql: ${TABLE}.GROSS_FIXED_DATA_SALE_ACQUISITION_IND ;;
  }
  dimension: gross_fixed_sale_acquisition_ind {
    type: number
    sql: ${TABLE}.GROSS_FIXED_SALE_ACQUISITION_IND ;;
  }
  dimension: gross_fixed_sale_ind {
    type: number
    sql: ${TABLE}.GROSS_FIXED_SALE_IND ;;
  }
  dimension: gross_fixed_sales_acquisition_revenue {
    type: string
    sql: ${TABLE}.GROSS_FIXED_SALES_ACQUISITION_REVENUE ;;
  }
  dimension: gross_fixed_sales_cnt {
    type: number
    sql: ${TABLE}.GROSS_FIXED_SALES_CNT ;;
  }
  dimension: gross_fixed_sales_revenue {
    type: string
    sql: ${TABLE}.GROSS_FIXED_SALES_REVENUE ;;
  }
  dimension: gross_fixed_video_sale_acquisition_ind {
    type: number
    sql: ${TABLE}.GROSS_FIXED_VIDEO_SALE_ACQUISITION_IND ;;
  }
  dimension: gross_fixed_voice_sale_acquisition_ind {
    type: number
    sql: ${TABLE}.GROSS_FIXED_VOICE_SALE_ACQUISITION_IND ;;
  }
  dimension: has_data_ind {
    type: number
    sql: ${TABLE}.HAS_DATA_IND ;;
  }
  dimension: has_home_security_ind {
    type: number
    sql: ${TABLE}.HAS_HOME_SECURITY_IND ;;
  }
  dimension: has_mobile_ind {
    type: number
    sql: ${TABLE}.HAS_MOBILE_IND ;;
  }
  dimension: has_video_ind {
    type: number
    sql: ${TABLE}.HAS_VIDEO_IND ;;
  }
  dimension: has_voice_ind {
    type: number
    sql: ${TABLE}.HAS_VOICE_IND ;;
  }
  dimension: head_end_desc {
    type: string
    sql: ${TABLE}.HEAD_END_DESC ;;
  }
  dimension: hfc_ind {
    type: number
    sql: ${TABLE}.HFC_IND ;;
  }
  dimension: house_census_id_2020 {
    type: number
    value_format_name: id
    sql: ${TABLE}.HOUSE_CENSUS_ID_2020 ;;
  }
  dimension: house_class_fs_type_desc {
    type: string
    sql: ${TABLE}.HOUSE_CLASS_FS_TYPE_DESC ;;
  }
  dimension: house_cleansed {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED ;;
  }
  dimension: house_cleansed_ace_sec_address {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_ACE_SEC_ADDRESS ;;
  }
  dimension: house_cleansed_city {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_CITY ;;
  }
  dimension: house_cleansed_house_street_direction {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_HOUSE_STREET_DIRECTION ;;
  }
  dimension: house_cleansed_house_street_name {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_HOUSE_STREET_NAME ;;
  }
  dimension: house_cleansed_house_street_nbr {
    type: number
    sql: ${TABLE}.HOUSE_CLEANSED_HOUSE_STREET_NBR ;;
  }
  dimension: house_cleansed_house_street_suffix {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_HOUSE_STREET_SUFFIX ;;
  }
  dimension: house_cleansed_house_zipcode {
    type: number
    sql: ${TABLE}.HOUSE_CLEANSED_HOUSE_ZIPCODE ;;
  }
  dimension: house_cleansed_state {
    type: string
    sql: ${TABLE}.HOUSE_CLEANSED_STATE ;;
  }
  dimension: house_cleansed_zip4 {
    type: number
    sql: ${TABLE}.HOUSE_CLEANSED_ZIP4 ;;
  }
  dimension: house_cluster {
    type: string
    sql: ${TABLE}.HOUSE_CLUSTER ;;
  }
  dimension: house_coax {
    type: string
    sql: ${TABLE}.HOUSE_COAX ;;
  }
  dimension: house_coax_comp {
    type: string
    sql: ${TABLE}.HOUSE_COAX_COMP ;;
  }
  dimension_group: house_comp_bdc_vintage {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.HOUSE_COMP_BDC_VINTAGE ;;
  }
  dimension: house_comp_download_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_DOWNLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_download_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_DOWNLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_download_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_DOWNLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_fiber_download_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_DOWNLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_fiber_download_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_DOWNLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_fiber_download_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_DOWNLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_fiber_upload_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_UPLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_fiber_upload_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_UPLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_fiber_upload_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_UPLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_fiber_vendor_cnt {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FIBER_VENDOR_CNT ;;
  }
  dimension: house_comp_fw_download_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_DOWNLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_fw_download_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_DOWNLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_fw_download_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_DOWNLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_fw_upload_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_UPLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_fw_upload_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_UPLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_fw_upload_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_UPLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_fw_vendor_cnt {
    type: number
    sql: ${TABLE}.HOUSE_COMP_FW_VENDOR_CNT ;;
  }
  dimension: house_comp_upload_speed_avg {
    type: number
    sql: ${TABLE}.HOUSE_COMP_UPLOAD_SPEED_AVG ;;
  }
  dimension: house_comp_upload_speed_highest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_UPLOAD_SPEED_HIGHEST ;;
  }
  dimension: house_comp_upload_speed_lowest {
    type: number
    sql: ${TABLE}.HOUSE_COMP_UPLOAD_SPEED_LOWEST ;;
  }
  dimension: house_comp_vendor_cnt {
    type: number
    sql: ${TABLE}.HOUSE_COMP_VENDOR_CNT ;;
  }
  dimension: house_complex_code {
    type: string
    sql: ${TABLE}.HOUSE_COMPLEX_CODE ;;
  }
  dimension: house_copper_comp {
    type: number
    sql: ${TABLE}.HOUSE_COPPER_COMP ;;
  }
  dimension: house_copper_competitors {
    type: string
    sql: ${TABLE}.HOUSE_COPPER_COMPETITORS ;;
  }
  dimension: house_corp {
    type: number
    sql: ${TABLE}.HOUSE_CORP ;;
  }
  dimension: house_corp_desc {
    type: string
    sql: ${TABLE}.HOUSE_CORP_DESC ;;
  }
  dimension_group: house_dtm_date_created {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.HOUSE_DTM_DATE_CREATED ;;
  }
  dimension: house_eps_lat {
    type: number
    sql: ${TABLE}.HOUSE_EPS_LAT ;;
  }
  dimension: house_eps_lng {
    type: number
    sql: ${TABLE}.HOUSE_EPS_LNG ;;
  }
  dimension: house_fabric_latitude {
    type: number
    sql: ${TABLE}.HOUSE_FABRIC_LATITUDE ;;
  }
  dimension: house_fabric_location_id {
    type: number
    sql: ${TABLE}.HOUSE_FABRIC_LOCATION_ID ;;
  }
  dimension: house_fabric_longitude {
    type: number
    sql: ${TABLE}.HOUSE_FABRIC_LONGITUDE ;;
  }
  dimension: house_fiber_comp {
    type: number
    sql: ${TABLE}.HOUSE_FIBER_COMP ;;
  }
  dimension: house_fiber_competitors {
    type: string
    sql: ${TABLE}.HOUSE_FIBER_COMPETITORS ;;
  }
  dimension: house_fiber_ind {
    type: number
    sql: ${TABLE}.HOUSE_FIBER_IND ;;
  }
  dimension: house_franchise_desc {
    type: string
    sql: ${TABLE}.HOUSE_FRANCHISE_DESC ;;
  }
  dimension: house_geo_lat {
    type: number
    sql: ${TABLE}.HOUSE_GEO_LAT ;;
  }
  dimension: house_geo_lng {
    type: number
    sql: ${TABLE}.HOUSE_GEO_LNG ;;
  }
  dimension: house_id {
    type: number
    sql: ${TABLE}.HOUSE_ID ;;
  }
  dimension: house_latitude {
    type: number
    sql: ${TABLE}.HOUSE_LATITUDE ;;
  }
  dimension: house_longitude {
    type: number
    sql: ${TABLE}.HOUSE_LONGITUDE ;;
  }
  dimension: house_market_services_desc {
    type: string
    sql: ${TABLE}.HOUSE_MARKET_SERVICES_DESC ;;
  }
  dimension: house_match_level {
    type: string
    sql: ${TABLE}.HOUSE_MATCH_LEVEL ;;
  }
  dimension: house_mdu_ind {
    type: number
    sql: ${TABLE}.HOUSE_MDU_IND ;;
  }
  dimension: house_network_facility_desc {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_FACILITY_DESC ;;
  }
  dimension: house_network_house_area_desc {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_AREA_DESC ;;
  }
  dimension: house_network_house_fibernode_code {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_FIBERNODE_CODE ;;
  }
  dimension: house_network_house_node_code {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_NODE_CODE ;;
  }
  dimension: house_network_house_node_latitude {
    type: number
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_NODE_LATITUDE ;;
  }
  dimension: house_network_house_node_longitude {
    type: number
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_NODE_LONGITUDE ;;
  }
  dimension: house_network_house_region_desc {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_HOUSE_REGION_DESC ;;
  }
  dimension: house_network_local_area_desc {
    type: string
    sql: ${TABLE}.HOUSE_NETWORK_LOCAL_AREA_DESC ;;
  }
  dimension: house_prism_house_sub_key {
    type: string
    sql: ${TABLE}.HOUSE_PRISM_HOUSE_SUB_KEY ;;
  }
  dimension: house_resi_business_desc {
    type: string
    sql: ${TABLE}.HOUSE_RESI_BUSINESS_DESC ;;
  }
  dimension: house_serviceable_ind {
    type: number
    sql: ${TABLE}.HOUSE_SERVICEABLE_IND ;;
  }
  dimension: house_status {
    type: string
    sql: ${TABLE}.HOUSE_STATUS ;;
  }
  dimension: house_surrogate_id {
    type: number
    sql: ${TABLE}.HOUSE_SURROGATE_ID ;;
  }
  dimension: house_timezone {
    type: string
    sql: ${TABLE}.HOUSE_TIMEZONE ;;
  }
  dimension: house_wire_drop_location_code {
    type: string
    sql: ${TABLE}.HOUSE_WIRE_DROP_LOCATION_CODE ;;
  }
  dimension: house_zip4_code {
    type: number
    sql: ${TABLE}.HOUSE_ZIP4_CODE ;;
  }
  dimension: house_zipcode5 {
    type: number
    sql: ${TABLE}.HOUSE_ZIPCODE5 ;;
  }
  dimension: house_zipcode6 {
    type: number
    sql: ${TABLE}.HOUSE_ZIPCODE6 ;;
  }
  dimension: is_active_ind {
    type: number
    sql: ${TABLE}.IS_ACTIVE_IND ;;
  }
  dimension: is_former_ind {
    type: number
    sql: ${TABLE}.IS_FORMER_IND ;;
  }
  dimension: is_never_ind {
    type: number
    sql: ${TABLE}.IS_NEVER_IND ;;
  }
  dimension: ivr_contained_cnt {
    type: number
    sql: ${TABLE}.IVR_CONTAINED_CNT ;;
  }
  dimension: ivr_csr_fixed_cnt {
    type: number
    sql: ${TABLE}.IVR_CSR_FIXED_CNT ;;
  }
  dimension: ivr_csr_mobile_cnt {
    type: number
    sql: ${TABLE}.IVR_CSR_MOBILE_CNT ;;
  }
  dimension: ivr_fixed_total_cnt {
    type: number
    sql: ${TABLE}.IVR_FIXED_TOTAL_CNT ;;
  }
  dimension: ivr_mobile_total_cnt {
    type: number
    sql: ${TABLE}.IVR_MOBILE_TOTAL_CNT ;;
  }
  dimension: ivr_retention_fixed_cnt {
    type: number
    sql: ${TABLE}.IVR_RETENTION_FIXED_CNT ;;
  }
  dimension: ivr_retention_mobile_cnt {
    type: number
    sql: ${TABLE}.IVR_RETENTION_MOBILE_CNT ;;
  }
  dimension: ivr_sales_fixed_cnt {
    type: number
    sql: ${TABLE}.IVR_SALES_FIXED_CNT ;;
  }
  dimension: ivr_sales_mobile_cnt {
    type: number
    sql: ${TABLE}.IVR_SALES_MOBILE_CNT ;;
  }
  dimension: ivr_total_cnt {
    type: number
    sql: ${TABLE}.IVR_TOTAL_CNT ;;
  }
  dimension: ivr_tsr_fixed_cnt {
    type: number
    sql: ${TABLE}.IVR_TSR_FIXED_CNT ;;
  }
  dimension: ivr_tsr_mobile_cnt {
    type: number
    sql: ${TABLE}.IVR_TSR_MOBILE_CNT ;;
  }
  dimension: ivr_unique_cnt {
    type: number
    sql: ${TABLE}.IVR_UNIQUE_CNT ;;
  }
  dimension: misc_video_recurring_revenue {
    type: number
    sql: ${TABLE}.MISC_VIDEO_RECURRING_REVENUE ;;
  }
  dimension: mobile_account_status {
    type: string
    sql: ${TABLE}.MOBILE_ACCOUNT_STATUS ;;
  }
  dimension: mobile_acq_sales_channel_str {
    type: string
    sql: ${TABLE}.MOBILE_ACQ_SALES_CHANNEL_STR ;;
  }
  dimension: mobile_active_accounts {
    type: string
    sql: ${TABLE}.MOBILE_ACTIVE_ACCOUNTS ;;
  }
  dimension: mobile_addon_financed_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_ADDON_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_addon_financed_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_ADDON_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_auto_pay_flag {
    type: number
    sql: ${TABLE}.MOBILE_AUTO_PAY_FLAG ;;
  }
  dimension: mobile_autopay_discount {
    type: string
    sql: ${TABLE}.MOBILE_AUTOPAY_DISCOUNT ;;
  }
  dimension: mobile_byod_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_BYOD_DEVICE_CNT ;;
  }
  dimension: mobile_connect_ind {
    type: number
    sql: ${TABLE}.MOBILE_CONNECT_IND ;;
  }
  dimension: mobile_customer_type {
    type: string
    sql: ${TABLE}.MOBILE_CUSTOMER_TYPE ;;
  }
  dimension: mobile_device_contract_str {
    type: string
    sql: ${TABLE}.MOBILE_DEVICE_CONTRACT_STR ;;
  }
  dimension: mobile_device_type_str {
    type: string
    sql: ${TABLE}.MOBILE_DEVICE_TYPE_STR ;;
  }
  dimension: mobile_disconnect_ind {
    type: number
    sql: ${TABLE}.MOBILE_DISCONNECT_IND ;;
  }
  dimension: mobile_discount_total_amount {
    type: string
    sql: ${TABLE}.MOBILE_DISCOUNT_TOTAL_AMOUNT ;;
  }
  dimension: mobile_ecomm_financed_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_ECOMM_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_ecomm_financed_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_ECOMM_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_ecomm_paid_in_full_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_ECOMM_PAID_IN_FULL_DEVICE_CNT ;;
  }
  dimension: mobile_ecomm_paid_in_full_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_ECOMM_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_id {
    type: string
    sql: ${TABLE}.MOBILE_ID ;;
  }
  dimension: mobile_ims_discount {
    type: string
    sql: ${TABLE}.MOBILE_IMS_DISCOUNT ;;
  }
  dimension: mobile_latest_tenure_start_date {
    type: string
    sql: ${TABLE}.MOBILE_LATEST_TENURE_START_DATE ;;
  }
  dimension: mobile_loyalty_discount {
    type: string
    sql: ${TABLE}.MOBILE_LOYALTY_DISCOUNT ;;
  }
  dimension: mobile_only_ind {
    type: number
    sql: ${TABLE}.MOBILE_ONLY_IND ;;
  }
  dimension: mobile_only_psu_adds_cnt {
    type: number
    sql: ${TABLE}.MOBILE_ONLY_PSU_ADDS_CNT ;;
  }
  dimension: mobile_only_psu_drops_cnt {
    type: number
    sql: ${TABLE}.MOBILE_ONLY_PSU_DROPS_CNT ;;
  }
  dimension: mobile_only_revenue_change_drops {
    type: string
    sql: ${TABLE}.MOBILE_ONLY_REVENUE_CHANGE_DROPS ;;
  }
  dimension: mobile_psu_adds {
    type: number
    sql: ${TABLE}.MOBILE_PSU_ADDS ;;
  }
  dimension: mobile_psu_downgrades {
    type: number
    sql: ${TABLE}.MOBILE_PSU_DOWNGRADES ;;
  }
  dimension: mobile_psu_drops {
    type: number
    sql: ${TABLE}.MOBILE_PSU_DROPS ;;
  }
  dimension: mobile_psu_upgrades {
    type: number
    sql: ${TABLE}.MOBILE_PSU_UPGRADES ;;
  }
  dimension: mobile_rate_code_str {
    type: string
    sql: ${TABLE}.MOBILE_RATE_CODE_STR ;;
  }
  dimension: mobile_retail_financed_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_RETAIL_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_retail_financed_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_RETAIL_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_retail_paid_in_full_device_cnt {
    type: string
    sql: ${TABLE}.MOBILE_RETAIL_PAID_IN_FULL_DEVICE_CNT ;;
  }
  dimension: mobile_retail_paid_in_full_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_RETAIL_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_sub_plan_string {
    type: string
    sql: ${TABLE}.MOBILE_SUB_PLAN_STRING ;;
  }
  dimension: mobile_tenure_days {
    type: string
    sql: ${TABLE}.MOBILE_TENURE_DAYS ;;
  }
  dimension: mobile_total_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_financed_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_financed_devices {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_FINANCED_DEVICES ;;
  }
  dimension: mobile_total_mobile_lines {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_MOBILE_LINES ;;
  }
  dimension: mobile_total_paid_in_full_device_revenue {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_paid_in_full_devices {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_PAID_IN_FULL_DEVICES ;;
  }
  dimension: mobile_total_recurring_revenue {
    type: number
    sql: ${TABLE}.MOBILE_TOTAL_RECURRING_REVENUE ;;
  }
  dimension: mobile_total_service_revenue {
    type: string
    sql: ${TABLE}.MOBILE_TOTAL_SERVICE_REVENUE ;;
  }
  dimension: mobile_usage_voice_count {
    type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_COUNT ;;
  }
  dimension: mobile_usage_voice_domestic_count {
    type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_DOMESTIC_COUNT ;;
  }
  dimension: mobile_usage_voice_intl_count {
    type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_INTL_COUNT ;;
  }
  dimension: move_disconnects {
    type: number
    sql: ${TABLE}.MOVE_DISCONNECTS ;;
  }
  dimension: move_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.MOVE_DISCONNECTS_ORDERED_CNT ;;
  }
  dimension: network_cabinet_code {
    type: string
    sql: ${TABLE}.NETWORK_CABINET_CODE ;;
  }
  dimension: new_build_const_project_nbr {
    type: string
    sql: ${TABLE}.NEW_BUILD_CONST_PROJECT_NBR ;;
  }
  dimension: new_build_const_project_num {
    type: string
    sql: ${TABLE}.NEW_BUILD_CONST_PROJECT_NUM ;;
  }
  dimension_group: new_build_lockdown {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.NEW_BUILD_LOCKDOWN_DATE ;;
  }
  dimension: nonpay_disconnects {
    type: number
    sql: ${TABLE}.NONPAY_DISCONNECTS ;;
  }
  dimension: nonpay_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.NONPAY_DISCONNECTS_ORDERED_CNT ;;
  }
  dimension: oms_area {
    type: string
    sql: ${TABLE}.OMS_AREA ;;
  }
  dimension: oms_division {
    type: string
    sql: ${TABLE}.OMS_DIVISION ;;
  }
  dimension: oms_market {
    type: string
    sql: ${TABLE}.OMS_MARKET ;;
  }
  dimension: oms_region {
    type: string
    sql: ${TABLE}.OMS_REGION ;;
  }
  dimension: oms_submarket {
    type: string
    sql: ${TABLE}.OMS_SUBMARKET ;;
  }
  dimension: optimum_complete_ind {
    type: number
    sql: ${TABLE}.OPTIMUM_COMPLETE_IND ;;
  }
  dimension: other_recurring_revenue {
    type: number
    sql: ${TABLE}.OTHER_RECURRING_REVENUE ;;
  }
  dimension: overdue_balance_120_d {
    type: number
    sql: ${TABLE}.OVERDUE_BALANCE_120D ;;
  }
  dimension: overdue_balance_30_d {
    type: number
    sql: ${TABLE}.OVERDUE_BALANCE_30D ;;
  }
  dimension: overdue_balance_60_d {
    type: number
    sql: ${TABLE}.OVERDUE_BALANCE_60D ;;
  }
  dimension: overdue_balance_90_d {
    type: number
    sql: ${TABLE}.OVERDUE_BALANCE_90D ;;
  }
  dimension: overdue_balance_ovr {
    type: number
    sql: ${TABLE}.OVERDUE_BALANCE_OVR ;;
  }
  dimension: pia_paid_amt {
    type: number
    sql: ${TABLE}.PIA_PAID_AMT ;;
  }
  dimension: pia_paid_ind {
    type: number
    sql: ${TABLE}.PIA_PAID_IND ;;
  }
  dimension: premium_encore_adds_cnt {
    type: number
    sql: ${TABLE}.PREMIUM_ENCORE_ADDS_CNT ;;
  }
  dimension: premium_encore_drops {
    type: number
    sql: ${TABLE}.PREMIUM_ENCORE_DROPS ;;
  }
  dimension: premium_hbo_adds_cnt {
    type: number
    sql: ${TABLE}.PREMIUM_HBO_ADDS_CNT ;;
  }
  dimension: premium_hbo_drops {
    type: number
    sql: ${TABLE}.PREMIUM_HBO_DROPS ;;
  }
  dimension: premium_hbo_ind {
    type: number
    sql: ${TABLE}.PREMIUM_HBO_IND ;;
  }
  dimension: premium_intl_adds_cnt {
    type: number
    sql: ${TABLE}.PREMIUM_INTL_ADDS_CNT ;;
  }
  dimension: premium_intl_drops {
    type: number
    sql: ${TABLE}.PREMIUM_INTL_DROPS ;;
  }
  dimension: premium_intl_recurring_revenue {
    type: number
    sql: ${TABLE}.PREMIUM_INTL_RECURRING_REVENUE ;;
  }
  dimension: premium_max_adds_cnt {
    type: number
    sql: ${TABLE}.PREMIUM_MAX_ADDS_CNT ;;
  }
  dimension: premium_max_drops {
    type: number
    sql: ${TABLE}.PREMIUM_MAX_DROPS ;;
  }
  dimension: premium_max_ind {
    type: number
    sql: ${TABLE}.PREMIUM_MAX_IND ;;
  }
  dimension: premium_playboy_adds {
    type: number
    sql: ${TABLE}.PREMIUM_PLAYBOY_ADDS ;;
  }
  dimension: premium_playboy_drops {
    type: number
    sql: ${TABLE}.PREMIUM_PLAYBOY_DROPS ;;
  }
  dimension: premium_showtime_adds {
    type: number
    sql: ${TABLE}.PREMIUM_SHOWTIME_ADDS ;;
  }
  dimension: premium_showtime_drops {
    type: number
    sql: ${TABLE}.PREMIUM_SHOWTIME_DROPS ;;
  }
  dimension: premium_starz_adds {
    type: number
    sql: ${TABLE}.PREMIUM_STARZ_ADDS ;;
  }
  dimension: premium_starz_drops {
    type: number
    sql: ${TABLE}.PREMIUM_STARZ_DROPS ;;
  }
  dimension: premium_tmc_adds {
    type: number
    sql: ${TABLE}.PREMIUM_TMC_ADDS ;;
  }
  dimension: premium_tmc_drops {
    type: number
    sql: ${TABLE}.PREMIUM_TMC_DROPS ;;
  }
  dimension: price_disconnects {
    type: number
    sql: ${TABLE}.PRICE_DISCONNECTS ;;
  }
  dimension: price_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.PRICE_DISCONNECTS_ORDERED_CNT ;;
  }
  dimension: prior_day_bulk_master_sub_ind {
    type: number
    sql: ${TABLE}.PRIOR_DAY_BULK_MASTER_SUB_IND ;;
  }
  dimension: prior_day_chc_id {
    type: number
    sql: ${TABLE}.PRIOR_DAY_CHC_ID ;;
  }
  dimension: prior_day_data_equip_rental_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_DATA_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: prior_day_data_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_DATA_RECURRING_REVENUE ;;
  }
  dimension: prior_day_data_subscription_ind {
    type: number
    sql: ${TABLE}.PRIOR_DAY_DATA_SUBSCRIPTION_IND ;;
  }
  dimension: prior_day_fixed_other_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_FIXED_OTHER_RECURRING_REVENUE ;;
  }
  dimension: prior_day_fixed_product_relationship_desc {
    type: string
    sql: ${TABLE}.PRIOR_DAY_FIXED_PRODUCT_RELATIONSHIP_DESC ;;
  }
  dimension: prior_day_fixed_sub_cnt {
    type: number
    sql: ${TABLE}.PRIOR_DAY_FIXED_SUB_CNT ;;
  }
  dimension: prior_day_fixed_sub_product_class_type {
    type: string
    sql: ${TABLE}.PRIOR_DAY_FIXED_SUB_PRODUCT_CLASS_TYPE ;;
  }
  dimension: prior_day_fixed_total_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_FIXED_TOTAL_RECURRING_REVENUE ;;
  }
  dimension: prior_day_misc_data_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_MISC_DATA_RECURRING_REVENUE ;;
  }
  dimension: prior_day_misc_video_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_MISC_VIDEO_RECURRING_REVENUE ;;
  }
  dimension: prior_day_premium_intl_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_PREMIUM_INTL_RECURRING_REVENUE ;;
  }
  dimension: prior_day_sub_hfc_fiber {
    type: string
    sql: ${TABLE}.PRIOR_DAY_SUB_HFC_FIBER ;;
  }
  dimension: prior_day_video_dvr_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_DVR_RECURRING_REVENUE ;;
  }
  dimension: prior_day_video_equip_rental_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: prior_day_video_ppof_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_PPOF_RECURRING_REVENUE ;;
  }
  dimension: prior_day_video_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_RECURRING_REVENUE ;;
  }
  dimension: prior_day_video_subscription_ind {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_SUBSCRIPTION_IND ;;
  }
  dimension: prior_day_video_svod_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_SVOD_RECURRING_REVENUE ;;
  }
  dimension: prior_day_video_tv_guide_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VIDEO_TV_GUIDE_RECURRING_REVENUE ;;
  }
  dimension: prior_day_voice_equip_rental_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VOICE_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: prior_day_voice_intl_calling_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VOICE_INTL_CALLING_RECURRING_REVENUE ;;
  }
  dimension: prior_day_voice_misc_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VOICE_MISC_RECURRING_REVENUE ;;
  }
  dimension: prior_day_voice_recurring_revenue {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VOICE_RECURRING_REVENUE ;;
  }
  dimension: prior_day_voice_subscription_ind {
    type: number
    sql: ${TABLE}.PRIOR_DAY_VOICE_SUBSCRIPTION_IND ;;
  }
  dimension: qos_disconnects {
    type: number
    sql: ${TABLE}.QOS_DISCONNECTS ;;
  }
  dimension: qos_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.QOS_DISCONNECTS_ORDERED_CNT ;;
  }
  dimension: rate_data_equip_lift_amt {
    type: string
    sql: ${TABLE}.RATE_DATA_EQUIP_LIFT_AMT ;;
  }
  dimension: rate_data_lift_amt {
    type: string
    sql: ${TABLE}.RATE_DATA_LIFT_AMT ;;
  }
  dimension: rate_dvr_lift_amt {
    type: string
    sql: ${TABLE}.RATE_DVR_LIFT_AMT ;;
  }
  dimension: rate_other_lift_amt {
    type: string
    sql: ${TABLE}.RATE_OTHER_LIFT_AMT ;;
  }
  dimension: rate_ov_intl_lift_amt {
    type: string
    sql: ${TABLE}.RATE_OV_INTL_LIFT_AMT ;;
  }
  dimension: rate_svod_lift_amt {
    type: string
    sql: ${TABLE}.RATE_SVOD_LIFT_AMT ;;
  }
  dimension: rate_total_lift_amt {
    type: string
    sql: ${TABLE}.RATE_TOTAL_LIFT_AMT ;;
  }
  dimension: rate_tv_guide_lift_amt {
    type: string
    sql: ${TABLE}.RATE_TV_GUIDE_LIFT_AMT ;;
  }
  dimension: rate_video_equip_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VIDEO_EQUIP_LIFT_AMT ;;
  }
  dimension: rate_video_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VIDEO_LIFT_AMT ;;
  }
  dimension: rate_video_ppof_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VIDEO_PPOF_LIFT_AMT ;;
  }
  dimension: rate_video_surcharge_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VIDEO_SURCHARGE_LIFT_AMT ;;
  }
  dimension: rate_voice_equip_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VOICE_EQUIP_LIFT_AMT ;;
  }
  dimension: rate_voice_lift_amt {
    type: string
    sql: ${TABLE}.RATE_VOICE_LIFT_AMT ;;
  }
  dimension: residential_ind {
    type: number
    sql: ${TABLE}.RESIDENTIAL_IND ;;
  }
  dimension: seasonal_account_ind {
    type: number
    sql: ${TABLE}.SEASONAL_ACCOUNT_IND ;;
  }
  dimension_group: snapshot_day_desc {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SNAPSHOT_DAY_DESC ;;
  }
  dimension: snapshot_day_id {
    type: number
    sql: ${TABLE}.SNAPSHOT_DAY_ID ;;
  }
  dimension: snapshot_day_of_month_id {
    type: number
    sql: ${TABLE}.SNAPSHOT_DAY_OF_MONTH_ID ;;
  }
  dimension: snapshot_day_of_week_id {
    type: number
    sql: ${TABLE}.SNAPSHOT_DAY_OF_WEEK_ID ;;
  }
  dimension: snapshot_end_of_month_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_END_OF_MONTH_IND ;;
  }
  dimension: snapshot_end_of_quarter_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_END_OF_QUARTER_IND ;;
  }
  dimension: snapshot_end_of_week_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_END_OF_WEEK_IND ;;
  }
  dimension: snapshot_end_of_year_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_END_OF_YEAR_IND ;;
  }
  dimension: snapshot_month_of_year_id {
    type: number
    sql: ${TABLE}.SNAPSHOT_MONTH_OF_YEAR_ID ;;
  }
  dimension: snapshot_start_of_month_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_START_OF_MONTH_IND ;;
  }
  dimension: snapshot_start_of_quarter_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_START_OF_QUARTER_IND ;;
  }
  dimension: snapshot_start_of_week_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_START_OF_WEEK_IND ;;
  }
  dimension: snapshot_start_of_year_ind {
    type: number
    sql: ${TABLE}.SNAPSHOT_START_OF_YEAR_IND ;;
  }
  dimension: snapshot_year_id {
    type: number
    sql: ${TABLE}.SNAPSHOT_YEAR_ID ;;
  }
  dimension: speed_added {
    type: number
    sql: ${TABLE}.SPEED_ADDED ;;
  }
  dimension: speed_removed {
    type: number
    sql: ${TABLE}.SPEED_REMOVED ;;
  }
  dimension: spp_plan {
    type: string
    sql: ${TABLE}.SPP_PLAN ;;
  }
  dimension: spp_plan_ind {
    type: number
    sql: ${TABLE}.SPP_PLAN_IND ;;
  }
  dimension: static_ip_ind {
    type: number
    sql: ${TABLE}.STATIC_IP_IND ;;
  }
  dimension: stream_as_stb_ind {
    type: number
    sql: ${TABLE}.STREAM_AS_STB_IND ;;
  }
  dimension: stream_ind {
    type: number
    sql: ${TABLE}.STREAM_IND ;;
  }
  dimension: test_account_ind {
    type: number
    sql: ${TABLE}.TEST_ACCOUNT_IND ;;
  }
  dimension: total_recurring_revenue {
    type: number
    sql: ${TABLE}.TOTAL_RECURRING_REVENUE ;;
  }
  dimension: truck_roll_completed_change_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_COMPLETED_CHANGE_CNT ;;
  }
  dimension: truck_roll_completed_install_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_COMPLETED_INSTALL_CNT ;;
  }
  dimension: truck_roll_completed_repeat_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_COMPLETED_REPEAT_CNT ;;
  }
  dimension: truck_roll_completed_self_install_rescue_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_COMPLETED_SELF_INSTALL_RESCUE_CNT ;;
  }
  dimension: truck_roll_completed_service_visit_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_COMPLETED_SERVICE_VISIT_CNT ;;
  }
  dimension: truck_roll_total_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_TOTAL_CNT ;;
  }
  dimension: truck_roll_total_completed_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_TOTAL_COMPLETED_CNT ;;
  }
  dimension: truck_roll_total_not_done_cnt {
    type: number
    sql: ${TABLE}.TRUCK_ROLL_TOTAL_NOT_DONE_CNT ;;
  }
  dimension: upgrade_ind {
    type: number
    sql: ${TABLE}.UPGRADE_IND ;;
  }
  dimension: usage_data_vol_billed {
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_BILLED ;;
  }
  dimension: usage_data_vol_down {
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_DOWN ;;
  }
  dimension: usage_data_vol_total {
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_TOTAL ;;
  }
  dimension: usage_data_vol_up {
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_UP ;;
  }
  dimension: usage_dvr_recordings_count {
    type: string
    sql: ${TABLE}.USAGE_DVR_RECORDINGS_COUNT ;;
  }
  dimension: usage_fiber_down_bytes {
    type: string
    sql: ${TABLE}.USAGE_FIBER_DOWN_BYTES ;;
  }
  dimension: usage_fiber_up_bytes {
    type: string
    sql: ${TABLE}.USAGE_FIBER_UP_BYTES ;;
  }
  dimension: usage_genre_children_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_CHILDREN_HOURS ;;
  }
  dimension: usage_genre_foreign_language_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_FOREIGN_LANGUAGE_HOURS ;;
  }
  dimension: usage_genre_live_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_LIVE_HOURS ;;
  }
  dimension: usage_genre_movie_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_MOVIE_HOURS ;;
  }
  dimension: usage_genre_mrdvr_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_MRDVR_HOURS ;;
  }
  dimension: usage_genre_n12_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_N12_HOURS ;;
  }
  dimension: usage_genre_opt_app_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_OPT_APP_HOURS ;;
  }
  dimension: usage_genre_ppv_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_PPV_HOURS ;;
  }
  dimension: usage_genre_sports_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_SPORTS_HOURS ;;
  }
  dimension: usage_genre_vod_hours {
    type: string
    sql: ${TABLE}.USAGE_GENRE_VOD_HOURS ;;
  }
  dimension: usage_hfc_down_bytes {
    type: string
    sql: ${TABLE}.USAGE_HFC_DOWN_BYTES ;;
  }
  dimension: usage_hfc_up_bytes {
    type: string
    sql: ${TABLE}.USAGE_HFC_UP_BYTES ;;
  }
  dimension: usage_landline_vma_count {
    type: string
    sql: ${TABLE}.USAGE_LANDLINE_VMA_COUNT ;;
  }
  dimension: usage_mms_cnt {
    type: string
    sql: ${TABLE}.USAGE_MMS_CNT ;;
  }
  dimension: usage_mms_domestic_count {
    type: string
    sql: ${TABLE}.USAGE_MMS_DOMESTIC_COUNT ;;
  }
  dimension: usage_mms_intl_count {
    type: string
    sql: ${TABLE}.USAGE_MMS_INTL_COUNT ;;
  }
  dimension: usage_optimum_app_page_count {
    type: string
    sql: ${TABLE}.USAGE_OPTIMUM_APP_PAGE_COUNT ;;
  }
  dimension: usage_optimum_app_visit_count {
    type: string
    sql: ${TABLE}.USAGE_OPTIMUM_APP_VISIT_COUNT ;;
  }
  dimension: usage_optimum_website_page_count {
    type: string
    sql: ${TABLE}.USAGE_OPTIMUM_WEBSITE_PAGE_COUNT ;;
  }
  dimension: usage_optimum_website_visit_count {
    type: string
    sql: ${TABLE}.USAGE_OPTIMUM_WEBSITE_VISIT_COUNT ;;
  }
  dimension: usage_sms_count {
    type: string
    sql: ${TABLE}.USAGE_SMS_COUNT ;;
  }
  dimension: usage_sms_domestic_count {
    type: string
    sql: ${TABLE}.USAGE_SMS_DOMESTIC_COUNT ;;
  }
  dimension: usage_sms_intl_count {
    type: string
    sql: ${TABLE}.USAGE_SMS_INTL_COUNT ;;
  }
  dimension: usage_tier_broadcast_basic_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_BROADCAST_BASIC_HOURS ;;
  }
  dimension: usage_tier_core_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_CORE_HOURS ;;
  }
  dimension: usage_tier_gold_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_GOLD_HOURS ;;
  }
  dimension: usage_tier_preferred_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_PREFERRED_HOURS ;;
  }
  dimension: usage_tier_premier_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_PREMIER_HOURS ;;
  }
  dimension: usage_tier_select_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_SELECT_HOURS ;;
  }
  dimension: usage_tier_silver_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_SILVER_HOURS ;;
  }
  dimension: usage_tier_value_hours {
    type: string
    sql: ${TABLE}.USAGE_TIER_VALUE_HOURS ;;
  }
  dimension: usage_total_down_bytes {
    type: string
    sql: ${TABLE}.USAGE_TOTAL_DOWN_BYTES ;;
  }
  dimension: usage_total_up_bytes {
    type: string
    sql: ${TABLE}.USAGE_TOTAL_UP_BYTES ;;
  }
  dimension: usage_video_stb_dvr_mins {
    type: string
    sql: ${TABLE}.USAGE_VIDEO_STB_DVR_MINS ;;
  }
  dimension: usage_video_stb_intl_mins {
    type: string
    sql: ${TABLE}.USAGE_VIDEO_STB_INTL_MINS ;;
  }
  dimension: usage_video_stb_no_vod_mins {
    type: string
    sql: ${TABLE}.USAGE_VIDEO_STB_NO_VOD_MINS ;;
  }
  dimension: usage_video_stb_vod_mins {
    type: string
    sql: ${TABLE}.USAGE_VIDEO_STB_VOD_MINS ;;
  }
  dimension: usage_voice_billed_duration {
    type: string
    sql: ${TABLE}.USAGE_VOICE_BILLED_DURATION ;;
  }
  dimension: usage_voice_dom_calls_count {
    type: string
    sql: ${TABLE}.USAGE_VOICE_DOM_CALLS_COUNT ;;
  }
  dimension: usage_voice_dom_seconds {
    type: string
    sql: ${TABLE}.USAGE_VOICE_DOM_SECONDS ;;
  }
  dimension: usage_voice_intl_edp_count {
    type: string
    sql: ${TABLE}.USAGE_VOICE_INTL_EDP_COUNT ;;
  }
  dimension: usage_voice_intl_edp_seconds {
    type: string
    sql: ${TABLE}.USAGE_VOICE_INTL_EDP_SECONDS ;;
  }
  dimension: usage_voice_intl_ppi_count {
    type: string
    sql: ${TABLE}.USAGE_VOICE_INTL_PPI_COUNT ;;
  }
  dimension: usage_voice_intl_ppi_seconds {
    type: string
    sql: ${TABLE}.USAGE_VOICE_INTL_PPI_SECONDS ;;
  }
  dimension: usage_wifi_devices_count {
    type: string
    sql: ${TABLE}.USAGE_WIFI_DEVICES_COUNT ;;
  }
  dimension: usage_wifi_input_bytes {
    type: string
    sql: ${TABLE}.USAGE_WIFI_INPUT_BYTES ;;
  }
  dimension: usage_wifi_output_bytes {
    type: string
    sql: ${TABLE}.USAGE_WIFI_OUTPUT_BYTES ;;
  }
  dimension: usage_wifi_sessions_count {
    type: string
    sql: ${TABLE}.USAGE_WIFI_SESSIONS_COUNT ;;
  }
  dimension: usage_wifi_sessions_seconds {
    type: string
    sql: ${TABLE}.USAGE_WIFI_SESSIONS_SECONDS ;;
  }
  dimension: video_add_acq_ind {
    type: number
    sql: ${TABLE}.VIDEO_ADD_ACQ_IND ;;
  }
  dimension: video_connect_ind {
    type: number
    sql: ${TABLE}.VIDEO_CONNECT_IND ;;
  }
  dimension: video_disconnect_ind {
    type: number
    sql: ${TABLE}.VIDEO_DISCONNECT_IND ;;
  }
  dimension: video_dvr_recurring_revenue {
    type: number
    sql: ${TABLE}.VIDEO_DVR_RECURRING_REVENUE ;;
  }
  dimension: video_equip_rental_revenue {
    type: number
    sql: ${TABLE}.VIDEO_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: video_ppof_recurring_revenue {
    type: number
    sql: ${TABLE}.VIDEO_PPOF_RECURRING_REVENUE ;;
  }
  dimension: video_psu_adds {
    type: number
    sql: ${TABLE}.VIDEO_PSU_ADDS ;;
  }
  dimension: video_psu_downgrades {
    type: number
    sql: ${TABLE}.VIDEO_PSU_DOWNGRADES ;;
  }
  dimension: video_psu_drops {
    type: number
    sql: ${TABLE}.VIDEO_PSU_DROPS ;;
  }
  dimension: video_psu_upgrades {
    type: number
    sql: ${TABLE}.VIDEO_PSU_UPGRADES ;;
  }
  dimension: video_recurring_revenue {
    type: number
    sql: ${TABLE}.VIDEO_RECURRING_REVENUE ;;
  }
  dimension: video_svod_recurring_revenue {
    type: number
    sql: ${TABLE}.VIDEO_SVOD_RECURRING_REVENUE ;;
  }
  dimension: video_tiers_added {
    type: number
    sql: ${TABLE}.VIDEO_TIERS_ADDED ;;
  }
  dimension: video_tiers_removed {
    type: number
    sql: ${TABLE}.VIDEO_TIERS_REMOVED ;;
  }
  dimension: video_tv_guide_recurring_revenue {
    type: number
    sql: ${TABLE}.VIDEO_TV_GUIDE_RECURRING_REVENUE ;;
  }
  dimension: voice_add_acq_ind {
    type: number
    sql: ${TABLE}.VOICE_ADD_ACQ_IND ;;
  }
  dimension: voice_bhv_ind {
    type: number
    sql: ${TABLE}.VOICE_BHV_IND ;;
  }
  dimension: voice_connect_ind {
    type: number
    sql: ${TABLE}.VOICE_CONNECT_IND ;;
  }
  dimension: voice_disconnect_ind {
    type: number
    sql: ${TABLE}.VOICE_DISCONNECT_IND ;;
  }
  dimension: voice_equip_rental_revenue {
    type: number
    sql: ${TABLE}.VOICE_EQUIP_RENTAL_REVENUE ;;
  }
  dimension: voice_intl_calling_recurring_revenue {
    type: number
    sql: ${TABLE}.VOICE_INTL_CALLING_RECURRING_REVENUE ;;
  }
  dimension: voice_misc_recurring_revenue {
    type: number
    sql: ${TABLE}.VOICE_MISC_RECURRING_REVENUE ;;
  }
  dimension: voice_psu_adds {
    type: number
    sql: ${TABLE}.VOICE_PSU_ADDS ;;
  }
  dimension: voice_psu_downgrades {
    type: number
    sql: ${TABLE}.VOICE_PSU_DOWNGRADES ;;
  }
  dimension: voice_psu_drops {
    type: number
    sql: ${TABLE}.VOICE_PSU_DROPS ;;
  }
  dimension: voice_psu_upgrades {
    type: number
    sql: ${TABLE}.VOICE_PSU_UPGRADES ;;
  }
  dimension: voice_recurring_revenue {
    type: number
    sql: ${TABLE}.VOICE_RECURRING_REVENUE ;;
  }
  dimension: voluntary_disconnect_ind {
    type: number
    sql: ${TABLE}.VOLUNTARY_DISCONNECT_IND ;;
  }
  dimension: voluntary_disconnects {
    type: number
    sql: ${TABLE}.VOLUNTARY_DISCONNECTS ;;
  }
  dimension: voluntary_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.VOLUNTARY_DISCONNECTS_ORDERED_CNT ;;
  }
  dimension_group: wo_last_promo_rolloff {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.WO_LAST_PROMO_ROLLOFF_DATE ;;
  }
  dimension_group: wo_last_rate_event {
    type: time
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.WO_LAST_RATE_EVENT_DATE ;;
  }
  dimension: wo_promo_rolloff_ind {
    type: number
    sql: ${TABLE}.WO_PROMO_ROLLOFF_IND ;;
  }
  dimension: wo_rate_event_ind {
    type: number
    sql: ${TABLE}.WO_RATE_EVENT_IND ;;
  }
  dimension: wo_transactions_bac_sale_acquistion_cnt {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_BAC_SALE_ACQUISTION_CNT ;;
  }
  dimension: wo_transactions_gross_fixed_bac_sales {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_GROSS_FIXED_BAC_SALES ;;
  }
  dimension: wo_transactions_gross_fixed_data_sales {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_GROSS_FIXED_DATA_SALES ;;
  }
  dimension: wo_transactions_gross_fixed_video_sales {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_GROSS_FIXED_VIDEO_SALES ;;
  }
  dimension: wo_transactions_gross_fixed_voice_sales {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_GROSS_FIXED_VOICE_SALES ;;
  }
  dimension: wo_transactions_pia_option_required {
    type: string
    sql: ${TABLE}.WO_TRANSACTIONS_PIA_OPTION_REQUIRED ;;
  }
  dimension: wo_transactions_pia_option_required_desc {
    type: string
    sql: ${TABLE}.WO_TRANSACTIONS_PIA_OPTION_REQUIRED_DESC ;;
  }
  dimension: wo_transactions_pia_option_selected {
    type: string
    sql: ${TABLE}.WO_TRANSACTIONS_PIA_OPTION_SELECTED ;;
  }
  dimension: wo_transactions_pia_option_selected_desc {
    type: string
    sql: ${TABLE}.WO_TRANSACTIONS_PIA_OPTION_SELECTED_DESC ;;
  }
  dimension: wo_transactions_pia_required_ind {
    type: number
    sql: ${TABLE}.WO_TRANSACTIONS_PIA_REQUIRED_IND ;;
  }
  dimension: xfer_disconnects {
    type: number
    sql: ${TABLE}.XFER_DISCONNECTS ;;
  }
  dimension: xfer_disconnects_ordered_cnt {
    type: number
    sql: ${TABLE}.XFER_DISCONNECTS_ORDERED_CNT ;;
  }
  measure: count {
    type: count
    drill_fields: [prism_id, fixed_sub_last_name, bac_complex_name, fixed_sub_first_name, house_cleansed_house_street_name]
  }
}
