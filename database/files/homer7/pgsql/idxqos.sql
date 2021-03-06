-- name: index-report-date
CREATE INDEX IF NOT EXISTS hep_proto_35_report_PartitionName_pnr0000_date ON hep_proto_35_report_PartitionName_pnr0000 ((data_header->'create_date'));
-- name: index-report-correlation
CREATE INDEX IF NOT EXISTS hep_proto_35_report_PartitionName_pnr0000_cid ON hep_proto_35_report_PartitionName_pnr0000 ((data_header->'cid'));

-- name: index-rtcp-date
CREATE INDEX IF NOT EXISTS hep_proto_5_rtcp_PartitionName_pnr0000_date ON hep_proto_5_rtcp_PartitionName_pnr0000 ((data_header->'create_date'));
-- name: index-rtcp-correlation
CREATE INDEX IF NOT EXISTS hep_proto_5_rtcp_PartitionName_pnr0000_cid ON hep_proto_5_rtcp_PartitionName_pnr0000 ((data_header->'cid'));
