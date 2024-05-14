include: "/views/prism.view.lkml"
## Agent Calls
view: +prism {
  dimension: calls_agent_handled_csr_fixed_cnt {
    hidden: yes
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_csr_mobile_cnt {
    hidden: yes
    type: number
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_retention_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_retention_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_sales_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_sales_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_total_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TOTAL_CNT ;;
  }
  dimension: calls_agent_handled_tsr_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_FIXED_CNT ;;
  }
  dimension: calls_agent_handled_tsr_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_handled_unique_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_HANDLED_UNIQUE_CNT ;;
  }
  dimension: calls_agent_offered_csr_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_csr_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_retention_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_retention_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_sales_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_sales_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_total_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TOTAL_CNT ;;
  }
  dimension: calls_agent_offered_tsr_fixed_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_FIXED_CNT ;;
  }
  dimension: calls_agent_offered_tsr_mobile_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_MOBILE_CNT ;;
  }
  dimension: calls_agent_offered_unique_cnt {
    type: number
    hidden: yes
    sql: ${TABLE}.CALLS_AGENT_OFFERED_UNIQUE_CNT ;;
  }

  measure: handled_csr_fixed {
    view_label: "Agent Calls"
    description: "Number of CSR Calls Fixed"
    group_label: "CSR"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_FIXED_CNT ;;
  }
  measure: handled_csr_mobile {
    view_label: "Agent Calls"

    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_CSR_MOBILE_CNT ;;
  }
  measure: handled_retention_fixed {
    view_label: "Agent Calls"

    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_FIXED_CNT ;;
  }
  measure: handled_retention_mobile {
    view_label: "Agent Calls"

    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_RETENTION_MOBILE_CNT ;;
  }
  measure: handled_sales_fixed {

    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_FIXED_CNT ;;
  }
  measure: handled_sales_mobile {

    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_SALES_MOBILE_CNT ;;
  }
  measure: handled_total {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TOTAL_CNT ;;
  }
  measure: handled_tsr_fixed {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_FIXED_CNT ;;
  }
  measure: handled_tsr_mobile {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_HANDLED_TSR_MOBILE_CNT ;;
  }
  measure: handled_unique {
    type: sum
    view_label: "Agent Calls"
    sql: ${TABLE}.CALLS_AGENT_HANDLED_UNIQUE_CNT ;;
  }
  measure: offered_csr_fixed {
    type: sum
    view_label: "Agent Calls"
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_FIXED_CNT ;;
  }
  measure: offered_csr_mobile {
    type: sum
    view_label: "Agent Calls"
    sql: ${TABLE}.CALLS_AGENT_OFFERED_CSR_MOBILE_CNT ;;
  }
  measure: offered_retention_fixed {
    type: sum
    view_label: "Agent Calls"
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_FIXED_CNT ;;
  }
  measure: offered_retention_mobile {
    type: sum
    view_label: "Agent Calls"
    sql: ${TABLE}.CALLS_AGENT_OFFERED_RETENTION_MOBILE_CNT ;;
  }
  measure: offered_sales_fixed {

    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_FIXED_CNT ;;
  }
  measure: offered_sales_mobile {
    view_label: "Agent Calls"

    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_SALES_MOBILE_CNT ;;
  }
  measure: offered_total {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TOTAL_CNT ;;
  }
  measure: offered_tsr_fixed {
    view_label: "Agent Calls"

    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_FIXED_CNT ;;
  }
  measure: offered_tsr_mobile {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_TSR_MOBILE_CNT ;;
  }
  measure: offered_unique {
    view_label: "Agent Calls"
    type: sum
    sql: ${TABLE}.CALLS_AGENT_OFFERED_UNIQUE_CNT ;;
  }
}


## Collections
view: +prism {
  dimension: collection_status_deauthorized_ind {
    type: yesno
    label: "Status Deauthorized"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTION_STATUS_DEAUTHORIZED_IND = 1 ;;
  }
  measure: collections_avg_inbound_calls_accept_time {
    label: "Average Inbound Calls Accept Time"
    view_label: "Collections"
    type: average
    sql: ${TABLE}.COLLECTIONS_AVG_INBOUND_CALLS_ACCEPT_TIME ;;
  }
  measure: collections_avg_inbound_calls_handle_time {
    type: average
    label: "Average Inbound Calls Handle time"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_AVG_INBOUND_CALLS_HANDLE_TIME ;;
  }
  dimension: collections_hard_disconnect_ind {
    type: yesno
    view_label: "Collections"
    label: "Hard Disconnect"
    sql: ${TABLE}.COLLECTIONS_HARD_DISCONNECT_IND = 1 ;;
  }
  measure: collections_inbound_calls_handled {
    type: sum
    view_label: "Collections"
    label: "Inbound Calls Handled"
    sql: ${TABLE}.COLLECTIONS_INBOUND_CALLS_HANDLED ;;
  }
  measure: collections_inbound_calls_offered {
    label: "Inbound Calls Offered"
    type: sum
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_INBOUND_CALLS_OFFERED ;;
  }
  dimension: collections_last_deauthorized_date {
    label: "Last Deauthorized Date"
    type: string
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_LAST_DEAUTHORIZED_DATE ;;
  }
  dimension_group: collections_last_entry {
    label: "Last Entry"
    type: time
    view_label: "Collections"
    description: "%Y-%m-%d %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.COLLECTIONS_LAST_ENTRY_DATE ;;
  }
  dimension: collections_last_hard_disconnect_date {
    label: "Last Hard Disconnect Date"
    type: string
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_LAST_HARD_DISCONNECT_DATE ;;
  }
  dimension: collections_newpath {
    label: "New Path"
    type: number
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NEWPATH ;;
  }
  dimension: collections_newstep {
    label: "New Step"
    type: number
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NEWSTEP ;;
  }
  measure: collections_np_collected_amount {
    type: sum
    label: "NP Collected Amount"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NP_COLLECTED_AMOUNT ;;
  }
  measure: collections_np_collected_count {
    label: "NP Collected Count"
    type: sum
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NP_COLLECTED_COUNT ;;
  }
  measure: collections_np_late_fee_credit_amt {
    label: "NP Late Fee Credit Amount"
    type: sum
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NP_LATE_FEE_CREDIT_AMT ;;
  }
  measure: collections_np_restore_credit_amt {
    type: sum
    label: "NP Restore Credit Amount"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_NP_RESTORE_CREDIT_AMT ;;
  }
  dimension: collections_path {
    type: string
    label: "Path"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_PATH ;;
  }
  dimension: collections_payment_plan_enrollment_date {
    type: string
    label: "Payment Plan Enrollment Date"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_ENROLLMENT_DATE ;;
  }
  dimension: collections_payment_plan_ind {
    type: yesno
    view_label: "Collections"
    label: "Payment Plan"
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_IND =1 ;;
  }
  measure: collections_payment_plan_remaining {
    type: sum
    label: "Payment Plan Remaining"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_REMAINING ;;
  }
  dimension: collections_payment_plan_term {
    type: string
    label: "Payment Plan Term"
    view_label: "Collections"
    sql: ${TABLE}.COLLECTIONS_PAYMENT_PLAN_TERM ;;
  }
}
