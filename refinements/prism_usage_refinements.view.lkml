include: "/views/prism.view.lkml"

## Usage
view: +prism {

  measure: usage_data_vol_billed {
    group_label: ""
    description: ""
    value_format_name:
    tags: ["Billing data"]
    view_label: "Usage"
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_BILLED ;;
  }
  measure: usage_data_vol_down {
    view_label: "Usage"
    type: string
    sql: ${TABLE}.USAGE_DATA_VOL_DOWN ;;
  }
  measure: usage_data_vol_total {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_DATA_VOL_TOTAL ;;
  }
  measure: usage_data_vol_up {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_DATA_VOL_UP ;;
  }
  measure: usage_dvr_recordings_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_DVR_RECORDINGS_COUNT ;;
  }
  measure: usage_fiber_down_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_FIBER_DOWN_BYTES ;;
  }
  measure: usage_fiber_up_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_FIBER_UP_BYTES ;;
  }
  measure: usage_genre_children_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_CHILDREN_HOURS ;;
  }
  measure: usage_genre_foreign_language_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_FOREIGN_LANGUAGE_HOURS ;;
  }
  measure: usage_genre_live_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_LIVE_HOURS ;;
  }
  measure: usage_genre_movie_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_MOVIE_HOURS ;;
  }
  measure: usage_genre_mrdvr_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_MRDVR_HOURS ;;
  }
  measure: usage_genre_n12_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_N12_HOURS ;;
  }
  measure: usage_genre_opt_app_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_OPT_APP_HOURS ;;
  }
  measure: usage_genre_ppv_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_PPV_HOURS ;;
  }
  measure: usage_genre_sports_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_SPORTS_HOURS ;;
  }
  measure: usage_genre_vod_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_GENRE_VOD_HOURS ;;
  }
  measure: usage_hfc_down_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_HFC_DOWN_BYTES ;;
  }
  measure: usage_hfc_up_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_HFC_UP_BYTES ;;
  }
  measure: usage_landline_vma_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_LANDLINE_VMA_COUNT ;;
  }
  measure: usage_mms_cnt {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_MMS_CNT ;;
  }
  measure: usage_mms_domestic_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_MMS_DOMESTIC_COUNT ;;
  }
  measure: usage_mms_intl_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_MMS_INTL_COUNT ;;
  }
  measure: usage_optimum_app_page_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_OPTIMUM_APP_PAGE_COUNT ;;
  }
  measure: usage_optimum_app_visit_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_OPTIMUM_APP_VISIT_COUNT ;;
  }
  measure: usage_optimum_website_page_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_OPTIMUM_WEBSITE_PAGE_COUNT ;;
  }
  measure: usage_optimum_website_visit_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_OPTIMUM_WEBSITE_VISIT_COUNT ;;
  }
  measure: usage_sms_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_SMS_COUNT ;;
  }
  measure: usage_sms_domestic_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_SMS_DOMESTIC_COUNT ;;
  }
  measure: usage_sms_intl_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_SMS_INTL_COUNT ;;
  }
  measure: usage_tier_broadcast_basic_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_BROADCAST_BASIC_HOURS ;;
  }
  measure: usage_tier_core_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_CORE_HOURS ;;
  }
  measure: usage_tier_gold_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_GOLD_HOURS ;;
  }
  measure: usage_tier_preferred_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_PREFERRED_HOURS ;;
  }
  measure: usage_tier_premier_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_PREMIER_HOURS ;;
  }
  measure: usage_tier_select_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_SELECT_HOURS ;;
  }
  measure: usage_tier_silver_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_SILVER_HOURS ;;
  }
  measure: usage_tier_value_hours {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TIER_VALUE_HOURS ;;
  }
  measure: usage_total_down_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TOTAL_DOWN_BYTES ;;
  }
  measure: usage_total_up_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_TOTAL_UP_BYTES ;;
  }
  measure: usage_video_stb_dvr_mins {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VIDEO_STB_DVR_MINS ;;
  }
  measure: usage_video_stb_intl_mins {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VIDEO_STB_INTL_MINS ;;
  }
  measure: usage_video_stb_no_vod_mins {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VIDEO_STB_NO_VOD_MINS ;;
  }
  measure: usage_video_stb_vod_mins {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VIDEO_STB_VOD_MINS ;;
  }
  measure: usage_voice_billed_duration {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_BILLED_DURATION ;;
  }
  measure: usage_voice_dom_calls_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_DOM_CALLS_COUNT ;;
  }
  measure: usage_voice_dom_seconds {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_DOM_SECONDS ;;
  }
  measure: usage_voice_intl_edp_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_INTL_EDP_COUNT ;;
  }
  measure: usage_voice_intl_edp_seconds {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_INTL_EDP_SECONDS ;;
  }
  measure: usage_voice_intl_ppi_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_INTL_PPI_COUNT ;;
  }
  measure: usage_voice_intl_ppi_seconds {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_VOICE_INTL_PPI_SECONDS ;;
  }
  measure: usage_wifi_devices_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_WIFI_DEVICES_COUNT ;;
  }
  measure: usage_wifi_input_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_WIFI_INPUT_BYTES ;;
  }
  measure: usage_wifi_output_bytes {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_WIFI_OUTPUT_BYTES ;;
  }
  measure: usage_wifi_sessions_count {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_WIFI_SESSIONS_COUNT ;;
  }
  measure: usage_wifi_sessions_seconds {
    type: string
    view_label: "Usage"
    sql: ${TABLE}.USAGE_WIFI_SESSIONS_SECONDS ;;
  }



}
