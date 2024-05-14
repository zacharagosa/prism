include: "/views/prism.view.lkml"

view: +prism {
  dimension: mobile_account_status {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ACCOUNT_STATUS ;;
  }
  dimension: mobile_acq_sales_channel_str {
    view_label: "Mobile"     type: string

    sql: ${TABLE}.MOBILE_ACQ_SALES_CHANNEL_STR ;;
  }
  dimension: mobile_active_accounts {
    view_label: "Mobile"     type: string

    sql: ${TABLE}.MOBILE_ACTIVE_ACCOUNTS ;;
  }
  dimension: mobile_addon_financed_device_cnt {

    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ADDON_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_addon_financed_device_revenue {

    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ADDON_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_auto_pay_flag {
    view_label: "Mobile"
    type: number
    sql: ${TABLE}.MOBILE_AUTO_PAY_FLAG ;;
  }
  dimension: mobile_autopay_discount {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_AUTOPAY_DISCOUNT ;;
  }
  dimension: mobile_byod_device_cnt {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_BYOD_DEVICE_CNT ;;
  }
  dimension: mobile_connect_ind {
    type: number
    sql: ${TABLE}.MOBILE_CONNECT_IND ;;
  }
  dimension: mobile_customer_type {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_CUSTOMER_TYPE ;;
  }
  dimension: mobile_device_contract_str {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_DEVICE_CONTRACT_STR ;;
  }
  dimension: mobile_device_type_str {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_DEVICE_TYPE_STR ;;
  }
  dimension: mobile_disconnect_ind {
    type: number
    sql: ${TABLE}.MOBILE_DISCONNECT_IND ;;
  }
  dimension: mobile_discount_total_amount {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_DISCOUNT_TOTAL_AMOUNT ;;
  }
  dimension: mobile_ecomm_financed_device_cnt {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ECOMM_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_ecomm_financed_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ECOMM_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_ecomm_paid_in_full_device_cnt {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ECOMM_PAID_IN_FULL_DEVICE_CNT ;;
  }
  dimension: mobile_ecomm_paid_in_full_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ECOMM_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_id {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_ID ;;
  }
  dimension: mobile_ims_discount {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_IMS_DISCOUNT ;;
  }
  dimension: mobile_latest_tenure_start_date {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_LATEST_TENURE_START_DATE ;;
  }
  dimension: mobile_loyalty_discount {
    view_label: "Mobile"     type: string
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
    view_label: "Mobile"     type: string
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
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_RATE_CODE_STR ;;
  }
  dimension: mobile_retail_financed_device_cnt {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_RETAIL_FINANCED_DEVICE_CNT ;;
  }
  dimension: mobile_retail_financed_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_RETAIL_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_retail_paid_in_full_device_cnt {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_RETAIL_PAID_IN_FULL_DEVICE_CNT ;;
  }
  dimension: mobile_retail_paid_in_full_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_RETAIL_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_sub_plan_string {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_SUB_PLAN_STRING ;;
  }
  dimension: mobile_tenure_days {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TENURE_DAYS ;;
  }
  dimension: mobile_total_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_financed_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_FINANCED_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_financed_devices {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_FINANCED_DEVICES ;;
  }
  dimension: mobile_total_mobile_lines {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_MOBILE_LINES ;;
  }
  dimension: mobile_total_paid_in_full_device_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_PAID_IN_FULL_DEVICE_REVENUE ;;
  }
  dimension: mobile_total_paid_in_full_devices {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_PAID_IN_FULL_DEVICES ;;
  }
  dimension: mobile_total_recurring_revenue {
    type: number
    sql: ${TABLE}.MOBILE_TOTAL_RECURRING_REVENUE ;;
  }
  dimension: mobile_total_service_revenue {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_TOTAL_SERVICE_REVENUE ;;
  }
  dimension: mobile_usage_voice_count {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_COUNT ;;
  }
  dimension: mobile_usage_voice_domestic_count {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_DOMESTIC_COUNT ;;
  }
  dimension: mobile_usage_voice_intl_count {
    view_label: "Mobile"     type: string
    sql: ${TABLE}.MOBILE_USAGE_VOICE_INTL_COUNT ;;
  }


  }
