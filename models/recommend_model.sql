SELECT
  projectID AS project_id,
  CURRENT_TIMESTAMP AS updated_on,
  recommendSlots AS recommended_slots,
FROM
  recommend
