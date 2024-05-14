include: "/views/prism.view.lkml"

view: +prism {

  dimension: video_add_acq_ind {
    type: yesno
     view_label: "Video"     sql: ${TABLE}.VIDEO_ADD_ACQ_IND=1 ;;
  }
  dimension: video_connect_ind {
    type: yesno
     view_label: "Video"     sql: ${TABLE}.VIDEO_CONNECT_IND=1 ;;
  }
  dimension: video_disconnect_ind {
    type: yesno
     view_label: "Video"     sql: ${TABLE}.VIDEO_DISCONNECT_IND=1 ;;
  }
  measure: video_dvr_recurring_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_DVR_RECURRING_REVENUE ;;
  }
  measure: video_equip_rental_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_EQUIP_RENTAL_REVENUE ;;
  }
  measure: video_ppof_recurring_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_PPOF_RECURRING_REVENUE ;;
  }
  measure: video_psu_adds {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_PSU_ADDS ;;
  }
  measure: video_psu_downgrades {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_PSU_DOWNGRADES ;;
  }
  measure: video_psu_drops {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_PSU_DROPS ;;
  }
  measure: video_psu_upgrades {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_PSU_UPGRADES ;;
  }
  measure: video_recurring_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_RECURRING_REVENUE ;;
  }
  measure: video_svod_recurring_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_SVOD_RECURRING_REVENUE ;;
  }
  measure: video_tiers_added {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_TIERS_ADDED ;;
  }
  measure: video_tiers_removed {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_TIERS_REMOVED ;;
  }
  measure: video_tv_guide_recurring_revenue {
    type: sum
     view_label: "Video"     sql: ${TABLE}.VIDEO_TV_GUIDE_RECURRING_REVENUE ;;
  }

}
