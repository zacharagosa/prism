include: "/views/prism.view.lkml"
view: +prism {
  dimension_group: snapshot_day_desc {
    type: time
    view_label: "Snapshot Date"
    label: "Snapshot"
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SNAPSHOT_DAY_DESC ;;
  }
  dimension: snapshot_day_id {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_DAY_ID ;;
  }
  dimension: snapshot_day_of_month_id {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_DAY_OF_MONTH_ID ;;
  }
  dimension: snapshot_day_of_week_id {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_DAY_OF_WEEK_ID ;;
  }
  dimension: snapshot_end_of_month_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_END_OF_MONTH_IND ;;
  }
  dimension: snapshot_end_of_quarter_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_END_OF_QUARTER_IND ;;
  }
  dimension: snapshot_end_of_week_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_END_OF_WEEK_IND ;;
  }
  dimension: snapshot_end_of_year_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_END_OF_YEAR_IND ;;
  }
  dimension: snapshot_month_of_year_id {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_MONTH_OF_YEAR_ID ;;
  }
  dimension: snapshot_start_of_month_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_START_OF_MONTH_IND ;;
  }
  dimension: snapshot_start_of_quarter_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_START_OF_QUARTER_IND ;;
  }
  dimension: snapshot_start_of_week_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_START_OF_WEEK_IND ;;
  }
  dimension: snapshot_start_of_year_ind {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_START_OF_YEAR_IND ;;
  }
  dimension: snapshot_year_id {
    type: number     hidden: yes
    sql: ${TABLE}.SNAPSHOT_YEAR_ID ;;
  }

}
