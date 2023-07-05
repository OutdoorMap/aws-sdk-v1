# -*- encoding: utf-8 -*-
# stub: aws-sdk 1.67.2 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-sdk".freeze
  s.version = "1.67.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Amazon Web Services".freeze]
  s.date = "2023-05-30"
  s.description = "Version 1 of the AWS SDK for Ruby. Available as both `aws-sdk` and `aws-sdk-v1`.\nUse `aws-sdk-v1` if you want to load v1 and v2 of the Ruby SDK in the same\napplication.".freeze
  s.executables = ["aws-rb".freeze]
  s.files = [".yardopts".freeze, "LICENSE.txt".freeze, "README.md".freeze, "bin/aws-rb".freeze, "ca-bundle.crt".freeze, "endpoints.json".freeze, "lib/aws-sdk-v1.rb".freeze, "lib/aws.rb".freeze, "lib/aws/api_config/AutoScaling-2011-01-01.yml".freeze, "lib/aws/api_config/CloudFormation-2010-05-15.yml".freeze, "lib/aws/api_config/CloudFront-2013-05-12.yml".freeze, "lib/aws/api_config/CloudFront-2013-08-26.yml".freeze, "lib/aws/api_config/CloudFront-2013-09-27.yml".freeze, "lib/aws/api_config/CloudFront-2013-11-11.yml".freeze, "lib/aws/api_config/CloudFront-2013-11-22.yml".freeze, "lib/aws/api_config/CloudFront-2014-01-31.yml".freeze, "lib/aws/api_config/CloudFront-2014-05-31.yml".freeze, "lib/aws/api_config/CloudFront-2014-10-21.yml".freeze, "lib/aws/api_config/CloudFront-2014-11-06.yml".freeze, "lib/aws/api_config/CloudSearch-2011-02-01.yml".freeze, "lib/aws/api_config/CloudSearch-2013-01-01.yml".freeze, "lib/aws/api_config/CloudTrail-2013-11-01.yml".freeze, "lib/aws/api_config/CloudWatch-2010-08-01.yml".freeze, "lib/aws/api_config/DataPipeline-2012-10-29.yml".freeze, "lib/aws/api_config/DirectConnect-2012-10-25.yml".freeze, "lib/aws/api_config/DynamoDB-2011-12-05.yml".freeze, "lib/aws/api_config/DynamoDB-2012-08-10.yml".freeze, "lib/aws/api_config/EC2-2013-08-15.yml".freeze, "lib/aws/api_config/EC2-2013-10-01.yml".freeze, "lib/aws/api_config/EC2-2013-10-15.yml".freeze, "lib/aws/api_config/EC2-2014-02-01.yml".freeze, "lib/aws/api_config/EC2-2014-05-01.yml".freeze, "lib/aws/api_config/EC2-2014-09-01.yml".freeze, "lib/aws/api_config/EC2-2014-10-01.yml".freeze, "lib/aws/api_config/ELB-2012-06-01.yml".freeze, "lib/aws/api_config/EMR-2009-03-31.yml".freeze, "lib/aws/api_config/ElastiCache-2013-06-15.yml".freeze, "lib/aws/api_config/ElastiCache-2014-03-24.yml".freeze, "lib/aws/api_config/ElastiCache-2014-07-15.yml".freeze, "lib/aws/api_config/ElastiCache-2014-09-30.yml".freeze, "lib/aws/api_config/ElasticBeanstalk-2010-12-01.yml".freeze, "lib/aws/api_config/ElasticTranscoder-2012-09-25.yml".freeze, "lib/aws/api_config/Glacier-2012-06-01.yml".freeze, "lib/aws/api_config/IAM-2010-05-08.yml".freeze, "lib/aws/api_config/ImportExport-2010-06-01.yml".freeze, "lib/aws/api_config/Kinesis-2013-12-02.yml".freeze, "lib/aws/api_config/OpsWorks-2013-02-18.yml".freeze, "lib/aws/api_config/RDS-2013-05-15.yml".freeze, "lib/aws/api_config/RDS-2013-09-09.yml".freeze, "lib/aws/api_config/RDS-2014-09-01.yml".freeze, "lib/aws/api_config/Redshift-2012-12-01.yml".freeze, "lib/aws/api_config/Route53-2012-12-12.yml".freeze, "lib/aws/api_config/Route53-2013-04-01.yml".freeze, "lib/aws/api_config/SNS-2010-03-31.yml".freeze, "lib/aws/api_config/SQS-2012-11-05.yml".freeze, "lib/aws/api_config/STS-2011-06-15.yml".freeze, "lib/aws/api_config/SimpleDB-2009-04-15.yml".freeze, "lib/aws/api_config/SimpleEmailService-2010-12-01.yml".freeze, "lib/aws/api_config/SimpleWorkflow-2012-01-25.yml".freeze, "lib/aws/api_config/StorageGateway-2012-06-30.yml".freeze, "lib/aws/api_config/StorageGateway-2013-06-30.yml".freeze, "lib/aws/api_config/Support-2013-04-15.yml".freeze, "lib/aws/auto_scaling.rb".freeze, "lib/aws/auto_scaling/activity.rb".freeze, "lib/aws/auto_scaling/activity_collection.rb".freeze, "lib/aws/auto_scaling/client.rb".freeze, "lib/aws/auto_scaling/config.rb".freeze, "lib/aws/auto_scaling/errors.rb".freeze, "lib/aws/auto_scaling/group.rb".freeze, "lib/aws/auto_scaling/group_collection.rb".freeze, "lib/aws/auto_scaling/group_options.rb".freeze, "lib/aws/auto_scaling/instance.rb".freeze, "lib/aws/auto_scaling/instance_collection.rb".freeze, "lib/aws/auto_scaling/launch_configuration.rb".freeze, "lib/aws/auto_scaling/launch_configuration_collection.rb".freeze, "lib/aws/auto_scaling/notification_configuration.rb".freeze, "lib/aws/auto_scaling/notification_configuration_collection.rb".freeze, "lib/aws/auto_scaling/scaling_policy.rb".freeze, "lib/aws/auto_scaling/scaling_policy_collection.rb".freeze, "lib/aws/auto_scaling/scaling_policy_options.rb".freeze, "lib/aws/auto_scaling/scheduled_action.rb".freeze, "lib/aws/auto_scaling/scheduled_action_collection.rb".freeze, "lib/aws/auto_scaling/tag.rb".freeze, "lib/aws/auto_scaling/tag_collection.rb".freeze, "lib/aws/cloud_formation.rb".freeze, "lib/aws/cloud_formation/client.rb".freeze, "lib/aws/cloud_formation/config.rb".freeze, "lib/aws/cloud_formation/errors.rb".freeze, "lib/aws/cloud_formation/stack.rb".freeze, "lib/aws/cloud_formation/stack_collection.rb".freeze, "lib/aws/cloud_formation/stack_event.rb".freeze, "lib/aws/cloud_formation/stack_event_collection.rb".freeze, "lib/aws/cloud_formation/stack_options.rb".freeze, "lib/aws/cloud_formation/stack_output.rb".freeze, "lib/aws/cloud_formation/stack_resource.rb".freeze, "lib/aws/cloud_formation/stack_resource_collection.rb".freeze, "lib/aws/cloud_formation/stack_resource_summary_collection.rb".freeze, "lib/aws/cloud_formation/stack_summary_collection.rb".freeze, "lib/aws/cloud_front.rb".freeze, "lib/aws/cloud_front/client.rb".freeze, "lib/aws/cloud_front/config.rb".freeze, "lib/aws/cloud_front/errors.rb".freeze, "lib/aws/cloud_search.rb".freeze, "lib/aws/cloud_search/client.rb".freeze, "lib/aws/cloud_search/config.rb".freeze, "lib/aws/cloud_search/errors.rb".freeze, "lib/aws/cloud_trail.rb".freeze, "lib/aws/cloud_trail/client.rb".freeze, "lib/aws/cloud_trail/config.rb".freeze, "lib/aws/cloud_trail/errors.rb".freeze, "lib/aws/cloud_watch.rb".freeze, "lib/aws/cloud_watch/alarm.rb".freeze, "lib/aws/cloud_watch/alarm_collection.rb".freeze, "lib/aws/cloud_watch/alarm_history_item.rb".freeze, "lib/aws/cloud_watch/alarm_history_item_collection.rb".freeze, "lib/aws/cloud_watch/client.rb".freeze, "lib/aws/cloud_watch/config.rb".freeze, "lib/aws/cloud_watch/errors.rb".freeze, "lib/aws/cloud_watch/metric.rb".freeze, "lib/aws/cloud_watch/metric_alarm_collection.rb".freeze, "lib/aws/cloud_watch/metric_collection.rb".freeze, "lib/aws/cloud_watch/metric_statistics.rb".freeze, "lib/aws/core.rb".freeze, "lib/aws/core/async_handle.rb".freeze, "lib/aws/core/cacheable.rb".freeze, "lib/aws/core/client.rb".freeze, "lib/aws/core/collection.rb".freeze, "lib/aws/core/collection/simple.rb".freeze, "lib/aws/core/collection/with_limit_and_next_token.rb".freeze, "lib/aws/core/collection/with_next_token.rb".freeze, "lib/aws/core/configuration.rb".freeze, "lib/aws/core/credential_providers.rb".freeze, "lib/aws/core/data.rb".freeze, "lib/aws/core/deprecations.rb".freeze, "lib/aws/core/endpoints.rb".freeze, "lib/aws/core/http/connection_pool.rb".freeze, "lib/aws/core/http/curb_handler.rb".freeze, "lib/aws/core/http/handler.rb".freeze, "lib/aws/core/http/net_http_handler.rb".freeze, "lib/aws/core/http/patch.rb".freeze, "lib/aws/core/http/request.rb".freeze, "lib/aws/core/http/response.rb".freeze, "lib/aws/core/indifferent_hash.rb".freeze, "lib/aws/core/inflection.rb".freeze, "lib/aws/core/ini_parser.rb".freeze, "lib/aws/core/json_client.rb".freeze, "lib/aws/core/json_parser.rb".freeze, "lib/aws/core/json_request_builder.rb".freeze, "lib/aws/core/json_response_parser.rb".freeze, "lib/aws/core/lazy_error_classes.rb".freeze, "lib/aws/core/log_formatter.rb".freeze, "lib/aws/core/managed_file.rb".freeze, "lib/aws/core/meta_utils.rb".freeze, "lib/aws/core/model.rb".freeze, "lib/aws/core/naming.rb".freeze, "lib/aws/core/option_grammar.rb".freeze, "lib/aws/core/options/json_serializer.rb".freeze, "lib/aws/core/options/validator.rb".freeze, "lib/aws/core/options/xml_serializer.rb".freeze, "lib/aws/core/page_result.rb".freeze, "lib/aws/core/policy.rb".freeze, "lib/aws/core/query_client.rb".freeze, "lib/aws/core/query_error_parser.rb".freeze, "lib/aws/core/query_request_builder.rb".freeze, "lib/aws/core/query_response_parser.rb".freeze, "lib/aws/core/region.rb".freeze, "lib/aws/core/region_collection.rb".freeze, "lib/aws/core/resource.rb".freeze, "lib/aws/core/resource_cache.rb".freeze, "lib/aws/core/response.rb".freeze, "lib/aws/core/response_cache.rb".freeze, "lib/aws/core/rest_error_parser.rb".freeze, "lib/aws/core/rest_json_client.rb".freeze, "lib/aws/core/rest_request_builder.rb".freeze, "lib/aws/core/rest_response_parser.rb".freeze, "lib/aws/core/rest_xml_client.rb".freeze, "lib/aws/core/service_interface.rb".freeze, "lib/aws/core/signers/base.rb".freeze, "lib/aws/core/signers/cloud_front.rb".freeze, "lib/aws/core/signers/s3.rb".freeze, "lib/aws/core/signers/version_2.rb".freeze, "lib/aws/core/signers/version_3.rb".freeze, "lib/aws/core/signers/version_3_https.rb".freeze, "lib/aws/core/signers/version_4.rb".freeze, "lib/aws/core/signers/version_4/chunk_signed_stream.rb".freeze, "lib/aws/core/uri_escape.rb".freeze, "lib/aws/core/xml/frame.rb".freeze, "lib/aws/core/xml/frame_stack.rb".freeze, "lib/aws/core/xml/grammar.rb".freeze, "lib/aws/core/xml/parser.rb".freeze, "lib/aws/core/xml/root_frame.rb".freeze, "lib/aws/core/xml/sax_handlers/libxml.rb".freeze, "lib/aws/core/xml/sax_handlers/nokogiri.rb".freeze, "lib/aws/core/xml/sax_handlers/ox.rb".freeze, "lib/aws/core/xml/sax_handlers/rexml.rb".freeze, "lib/aws/core/xml/stub.rb".freeze, "lib/aws/data_pipeline.rb".freeze, "lib/aws/data_pipeline/client.rb".freeze, "lib/aws/data_pipeline/config.rb".freeze, "lib/aws/data_pipeline/errors.rb".freeze, "lib/aws/direct_connect.rb".freeze, "lib/aws/direct_connect/client.rb".freeze, "lib/aws/direct_connect/config.rb".freeze, "lib/aws/direct_connect/errors.rb".freeze, "lib/aws/dynamo_db.rb".freeze, "lib/aws/dynamo_db/attribute_collection.rb".freeze, "lib/aws/dynamo_db/batch_get.rb".freeze, "lib/aws/dynamo_db/batch_write.rb".freeze, "lib/aws/dynamo_db/binary.rb".freeze, "lib/aws/dynamo_db/client.rb".freeze, "lib/aws/dynamo_db/client/v20111205.rb".freeze, "lib/aws/dynamo_db/client/v20120810.rb".freeze, "lib/aws/dynamo_db/client_v2.rb".freeze, "lib/aws/dynamo_db/config.rb".freeze, "lib/aws/dynamo_db/errors.rb".freeze, "lib/aws/dynamo_db/expectations.rb".freeze, "lib/aws/dynamo_db/item.rb".freeze, "lib/aws/dynamo_db/item_collection.rb".freeze, "lib/aws/dynamo_db/item_data.rb".freeze, "lib/aws/dynamo_db/keys.rb".freeze, "lib/aws/dynamo_db/primary_key_element.rb".freeze, "lib/aws/dynamo_db/resource.rb".freeze, "lib/aws/dynamo_db/table.rb".freeze, "lib/aws/dynamo_db/table_collection.rb".freeze, "lib/aws/dynamo_db/types.rb".freeze, "lib/aws/ec2.rb".freeze, "lib/aws/ec2/attachment.rb".freeze, "lib/aws/ec2/attachment_collection.rb".freeze, "lib/aws/ec2/availability_zone.rb".freeze, "lib/aws/ec2/availability_zone_collection.rb".freeze, "lib/aws/ec2/block_device_mappings.rb".freeze, "lib/aws/ec2/client.rb".freeze, "lib/aws/ec2/collection.rb".freeze, "lib/aws/ec2/config.rb".freeze, "lib/aws/ec2/customer_gateway.rb".freeze, "lib/aws/ec2/customer_gateway_collection.rb".freeze, "lib/aws/ec2/dhcp_options.rb".freeze, "lib/aws/ec2/dhcp_options_collection.rb".freeze, "lib/aws/ec2/elastic_ip.rb".freeze, "lib/aws/ec2/elastic_ip_collection.rb".freeze, "lib/aws/ec2/errors.rb".freeze, "lib/aws/ec2/export_task.rb".freeze, "lib/aws/ec2/export_task_collection.rb".freeze, "lib/aws/ec2/filtered_collection.rb".freeze, "lib/aws/ec2/has_permissions.rb".freeze, "lib/aws/ec2/image.rb".freeze, "lib/aws/ec2/image_collection.rb".freeze, "lib/aws/ec2/instance.rb".freeze, "lib/aws/ec2/instance_collection.rb".freeze, "lib/aws/ec2/internet_gateway.rb".freeze, "lib/aws/ec2/internet_gateway/attachment.rb".freeze, "lib/aws/ec2/internet_gateway_collection.rb".freeze, "lib/aws/ec2/key_pair.rb".freeze, "lib/aws/ec2/key_pair_collection.rb".freeze, "lib/aws/ec2/network_acl.rb".freeze, "lib/aws/ec2/network_acl/association.rb".freeze, "lib/aws/ec2/network_acl/entry.rb".freeze, "lib/aws/ec2/network_acl_collection.rb".freeze, "lib/aws/ec2/network_interface.rb".freeze, "lib/aws/ec2/network_interface/attachment.rb".freeze, "lib/aws/ec2/network_interface_collection.rb".freeze, "lib/aws/ec2/permission_collection.rb".freeze, "lib/aws/ec2/region.rb".freeze, "lib/aws/ec2/region_collection.rb".freeze, "lib/aws/ec2/reserved_instances.rb".freeze, "lib/aws/ec2/reserved_instances_collection.rb".freeze, "lib/aws/ec2/reserved_instances_offering.rb".freeze, "lib/aws/ec2/reserved_instances_offering_collection.rb".freeze, "lib/aws/ec2/resource.rb".freeze, "lib/aws/ec2/resource_tag_collection.rb".freeze, "lib/aws/ec2/route_table.rb".freeze, "lib/aws/ec2/route_table/association.rb".freeze, "lib/aws/ec2/route_table/route.rb".freeze, "lib/aws/ec2/route_table_collection.rb".freeze, "lib/aws/ec2/security_group.rb".freeze, "lib/aws/ec2/security_group/ip_permission.rb".freeze, "lib/aws/ec2/security_group/ip_permission_collection.rb".freeze, "lib/aws/ec2/security_group_collection.rb".freeze, "lib/aws/ec2/snapshot.rb".freeze, "lib/aws/ec2/snapshot_collection.rb".freeze, "lib/aws/ec2/subnet.rb".freeze, "lib/aws/ec2/subnet_collection.rb".freeze, "lib/aws/ec2/tag.rb".freeze, "lib/aws/ec2/tag_collection.rb".freeze, "lib/aws/ec2/tagged_collection.rb".freeze, "lib/aws/ec2/tagged_item.rb".freeze, "lib/aws/ec2/volume.rb".freeze, "lib/aws/ec2/volume_collection.rb".freeze, "lib/aws/ec2/vpc.rb".freeze, "lib/aws/ec2/vpc_collection.rb".freeze, "lib/aws/ec2/vpc_peering_connection.rb".freeze, "lib/aws/ec2/vpc_peering_connection_collection.rb".freeze, "lib/aws/ec2/vpn_connection.rb".freeze, "lib/aws/ec2/vpn_connection/telemetry.rb".freeze, "lib/aws/ec2/vpn_connection_collection.rb".freeze, "lib/aws/ec2/vpn_gateway.rb".freeze, "lib/aws/ec2/vpn_gateway/attachment.rb".freeze, "lib/aws/ec2/vpn_gateway_collection.rb".freeze, "lib/aws/elastic_beanstalk.rb".freeze, "lib/aws/elastic_beanstalk/client.rb".freeze, "lib/aws/elastic_beanstalk/config.rb".freeze, "lib/aws/elastic_beanstalk/errors.rb".freeze, "lib/aws/elastic_transcoder.rb".freeze, "lib/aws/elastic_transcoder/client.rb".freeze, "lib/aws/elastic_transcoder/config.rb".freeze, "lib/aws/elastic_transcoder/errors.rb".freeze, "lib/aws/elasticache.rb".freeze, "lib/aws/elasticache/client.rb".freeze, "lib/aws/elasticache/config.rb".freeze, "lib/aws/elasticache/errors.rb".freeze, "lib/aws/elb.rb".freeze, "lib/aws/elb/availability_zone_collection.rb".freeze, "lib/aws/elb/backend_server_policy_collection.rb".freeze, "lib/aws/elb/client.rb".freeze, "lib/aws/elb/config.rb".freeze, "lib/aws/elb/errors.rb".freeze, "lib/aws/elb/instance_collection.rb".freeze, "lib/aws/elb/listener.rb".freeze, "lib/aws/elb/listener_collection.rb".freeze, "lib/aws/elb/listener_opts.rb".freeze, "lib/aws/elb/load_balancer.rb".freeze, "lib/aws/elb/load_balancer_collection.rb".freeze, "lib/aws/elb/load_balancer_policy.rb".freeze, "lib/aws/elb/load_balancer_policy_collection.rb".freeze, "lib/aws/emr.rb".freeze, "lib/aws/emr/client.rb".freeze, "lib/aws/emr/config.rb".freeze, "lib/aws/emr/errors.rb".freeze, "lib/aws/emr/instance_group.rb".freeze, "lib/aws/emr/instance_group_collection.rb".freeze, "lib/aws/emr/job_flow.rb".freeze, "lib/aws/emr/job_flow_collection.rb".freeze, "lib/aws/errors.rb".freeze, "lib/aws/glacier.rb".freeze, "lib/aws/glacier/archive.rb".freeze, "lib/aws/glacier/archive_collection.rb".freeze, "lib/aws/glacier/client.rb".freeze, "lib/aws/glacier/config.rb".freeze, "lib/aws/glacier/errors.rb".freeze, "lib/aws/glacier/resource.rb".freeze, "lib/aws/glacier/vault.rb".freeze, "lib/aws/glacier/vault_collection.rb".freeze, "lib/aws/glacier/vault_notification_configuration.rb".freeze, "lib/aws/iam.rb".freeze, "lib/aws/iam/access_key.rb".freeze, "lib/aws/iam/access_key_collection.rb".freeze, "lib/aws/iam/account_alias_collection.rb".freeze, "lib/aws/iam/client.rb".freeze, "lib/aws/iam/collection.rb".freeze, "lib/aws/iam/config.rb".freeze, "lib/aws/iam/errors.rb".freeze, "lib/aws/iam/group.rb".freeze, "lib/aws/iam/group_collection.rb".freeze, "lib/aws/iam/group_policy_collection.rb".freeze, "lib/aws/iam/group_user_collection.rb".freeze, "lib/aws/iam/login_profile.rb".freeze, "lib/aws/iam/mfa_device.rb".freeze, "lib/aws/iam/mfa_device_collection.rb".freeze, "lib/aws/iam/policy.rb".freeze, "lib/aws/iam/policy_collection.rb".freeze, "lib/aws/iam/resource.rb".freeze, "lib/aws/iam/server_certificate.rb".freeze, "lib/aws/iam/server_certificate_collection.rb".freeze, "lib/aws/iam/signing_certificate.rb".freeze, "lib/aws/iam/signing_certificate_collection.rb".freeze, "lib/aws/iam/user.rb".freeze, "lib/aws/iam/user_collection.rb".freeze, "lib/aws/iam/user_group_collection.rb".freeze, "lib/aws/iam/user_policy.rb".freeze, "lib/aws/iam/user_policy_collection.rb".freeze, "lib/aws/iam/virtual_mfa_device.rb".freeze, "lib/aws/iam/virtual_mfa_device_collection.rb".freeze, "lib/aws/import_export.rb".freeze, "lib/aws/import_export/client.rb".freeze, "lib/aws/import_export/config.rb".freeze, "lib/aws/import_export/errors.rb".freeze, "lib/aws/kinesis.rb".freeze, "lib/aws/kinesis/client.rb".freeze, "lib/aws/kinesis/config.rb".freeze, "lib/aws/kinesis/errors.rb".freeze, "lib/aws/ops_works.rb".freeze, "lib/aws/ops_works/client.rb".freeze, "lib/aws/ops_works/config.rb".freeze, "lib/aws/ops_works/errors.rb".freeze, "lib/aws/rails.rb".freeze, "lib/aws/rds.rb".freeze, "lib/aws/rds/client.rb".freeze, "lib/aws/rds/config.rb".freeze, "lib/aws/rds/db_instance.rb".freeze, "lib/aws/rds/db_instance_collection.rb".freeze, "lib/aws/rds/db_snapshot.rb".freeze, "lib/aws/rds/db_snapshot_collection.rb".freeze, "lib/aws/rds/errors.rb".freeze, "lib/aws/record.rb".freeze, "lib/aws/record/abstract_base.rb".freeze, "lib/aws/record/attributes.rb".freeze, "lib/aws/record/conversion.rb".freeze, "lib/aws/record/dirty_tracking.rb".freeze, "lib/aws/record/errors.rb".freeze, "lib/aws/record/exceptions.rb".freeze, "lib/aws/record/hash_model.rb".freeze, "lib/aws/record/hash_model/attributes.rb".freeze, "lib/aws/record/hash_model/finder_methods.rb".freeze, "lib/aws/record/hash_model/scope.rb".freeze, "lib/aws/record/model.rb".freeze, "lib/aws/record/model/attributes.rb".freeze, "lib/aws/record/model/finder_methods.rb".freeze, "lib/aws/record/model/scope.rb".freeze, "lib/aws/record/naming.rb".freeze, "lib/aws/record/scope.rb".freeze, "lib/aws/record/validations.rb".freeze, "lib/aws/record/validator.rb".freeze, "lib/aws/record/validators/acceptance.rb".freeze, "lib/aws/record/validators/block.rb".freeze, "lib/aws/record/validators/confirmation.rb".freeze, "lib/aws/record/validators/count.rb".freeze, "lib/aws/record/validators/exclusion.rb".freeze, "lib/aws/record/validators/format.rb".freeze, "lib/aws/record/validators/inclusion.rb".freeze, "lib/aws/record/validators/length.rb".freeze, "lib/aws/record/validators/method.rb".freeze, "lib/aws/record/validators/numericality.rb".freeze, "lib/aws/record/validators/presence.rb".freeze, "lib/aws/redshift.rb".freeze, "lib/aws/redshift/client.rb".freeze, "lib/aws/redshift/config.rb".freeze, "lib/aws/redshift/errors.rb".freeze, "lib/aws/route_53.rb".freeze, "lib/aws/route_53/change_batch.rb".freeze, "lib/aws/route_53/change_info.rb".freeze, "lib/aws/route_53/client.rb".freeze, "lib/aws/route_53/config.rb".freeze, "lib/aws/route_53/errors.rb".freeze, "lib/aws/route_53/hosted_zone.rb".freeze, "lib/aws/route_53/hosted_zone_collection.rb".freeze, "lib/aws/route_53/resource_record_set.rb".freeze, "lib/aws/route_53/resource_record_set_collection.rb".freeze, "lib/aws/s3.rb".freeze, "lib/aws/s3/access_control_list.rb".freeze, "lib/aws/s3/acl_object.rb".freeze, "lib/aws/s3/acl_options.rb".freeze, "lib/aws/s3/bucket.rb".freeze, "lib/aws/s3/bucket_collection.rb".freeze, "lib/aws/s3/bucket_lifecycle_configuration.rb".freeze, "lib/aws/s3/bucket_region_cache.rb".freeze, "lib/aws/s3/bucket_tag_collection.rb".freeze, "lib/aws/s3/bucket_version_collection.rb".freeze, "lib/aws/s3/cipher_io.rb".freeze, "lib/aws/s3/client.rb".freeze, "lib/aws/s3/client/xml.rb".freeze, "lib/aws/s3/config.rb".freeze, "lib/aws/s3/cors_rule.rb".freeze, "lib/aws/s3/cors_rule_collection.rb".freeze, "lib/aws/s3/data_options.rb".freeze, "lib/aws/s3/encryption_utils.rb".freeze, "lib/aws/s3/errors.rb".freeze, "lib/aws/s3/multipart_upload.rb".freeze, "lib/aws/s3/multipart_upload_collection.rb".freeze, "lib/aws/s3/object_collection.rb".freeze, "lib/aws/s3/object_metadata.rb".freeze, "lib/aws/s3/object_upload_collection.rb".freeze, "lib/aws/s3/object_version.rb".freeze, "lib/aws/s3/object_version_collection.rb".freeze, "lib/aws/s3/paginated_collection.rb".freeze, "lib/aws/s3/policy.rb".freeze, "lib/aws/s3/prefix_and_delimiter_collection.rb".freeze, "lib/aws/s3/prefixed_collection.rb".freeze, "lib/aws/s3/presign_v4.rb".freeze, "lib/aws/s3/presigned_post.rb".freeze, "lib/aws/s3/region_detection.rb".freeze, "lib/aws/s3/request.rb".freeze, "lib/aws/s3/s3_object.rb".freeze, "lib/aws/s3/tree.rb".freeze, "lib/aws/s3/tree/branch_node.rb".freeze, "lib/aws/s3/tree/child_collection.rb".freeze, "lib/aws/s3/tree/leaf_node.rb".freeze, "lib/aws/s3/tree/node.rb".freeze, "lib/aws/s3/tree/parent.rb".freeze, "lib/aws/s3/uploaded_part.rb".freeze, "lib/aws/s3/uploaded_part_collection.rb".freeze, "lib/aws/s3/website_configuration.rb".freeze, "lib/aws/simple_db.rb".freeze, "lib/aws/simple_db/attribute.rb".freeze, "lib/aws/simple_db/attribute_collection.rb".freeze, "lib/aws/simple_db/client.rb".freeze, "lib/aws/simple_db/config.rb".freeze, "lib/aws/simple_db/consistent_read_option.rb".freeze, "lib/aws/simple_db/delete_attributes.rb".freeze, "lib/aws/simple_db/domain.rb".freeze, "lib/aws/simple_db/domain_collection.rb".freeze, "lib/aws/simple_db/domain_metadata.rb".freeze, "lib/aws/simple_db/errors.rb".freeze, "lib/aws/simple_db/expect_condition_option.rb".freeze, "lib/aws/simple_db/item.rb".freeze, "lib/aws/simple_db/item_collection.rb".freeze, "lib/aws/simple_db/item_data.rb".freeze, "lib/aws/simple_db/put_attributes.rb".freeze, "lib/aws/simple_email_service.rb".freeze, "lib/aws/simple_email_service/client.rb".freeze, "lib/aws/simple_email_service/config.rb".freeze, "lib/aws/simple_email_service/email_address_collection.rb".freeze, "lib/aws/simple_email_service/errors.rb".freeze, "lib/aws/simple_email_service/identity.rb".freeze, "lib/aws/simple_email_service/identity_collection.rb".freeze, "lib/aws/simple_email_service/quotas.rb".freeze, "lib/aws/simple_workflow.rb".freeze, "lib/aws/simple_workflow/activity_task.rb".freeze, "lib/aws/simple_workflow/activity_task_collection.rb".freeze, "lib/aws/simple_workflow/activity_type.rb".freeze, "lib/aws/simple_workflow/activity_type_collection.rb".freeze, "lib/aws/simple_workflow/client.rb".freeze, "lib/aws/simple_workflow/config.rb".freeze, "lib/aws/simple_workflow/count.rb".freeze, "lib/aws/simple_workflow/decision_task.rb".freeze, "lib/aws/simple_workflow/decision_task_collection.rb".freeze, "lib/aws/simple_workflow/domain.rb".freeze, "lib/aws/simple_workflow/domain_collection.rb".freeze, "lib/aws/simple_workflow/errors.rb".freeze, "lib/aws/simple_workflow/history_event.rb".freeze, "lib/aws/simple_workflow/history_event_collection.rb".freeze, "lib/aws/simple_workflow/option_formatters.rb".freeze, "lib/aws/simple_workflow/resource.rb".freeze, "lib/aws/simple_workflow/type.rb".freeze, "lib/aws/simple_workflow/type_collection.rb".freeze, "lib/aws/simple_workflow/workflow_execution.rb".freeze, "lib/aws/simple_workflow/workflow_execution_collection.rb".freeze, "lib/aws/simple_workflow/workflow_type.rb".freeze, "lib/aws/simple_workflow/workflow_type_collection.rb".freeze, "lib/aws/sns.rb".freeze, "lib/aws/sns/client.rb".freeze, "lib/aws/sns/config.rb".freeze, "lib/aws/sns/errors.rb".freeze, "lib/aws/sns/has_delivery_policy.rb".freeze, "lib/aws/sns/message.rb".freeze, "lib/aws/sns/originators/from_auto_scaling.rb".freeze, "lib/aws/sns/policy.rb".freeze, "lib/aws/sns/subscription.rb".freeze, "lib/aws/sns/subscription_collection.rb".freeze, "lib/aws/sns/topic.rb".freeze, "lib/aws/sns/topic_collection.rb".freeze, "lib/aws/sns/topic_subscription_collection.rb".freeze, "lib/aws/sqs.rb".freeze, "lib/aws/sqs/client.rb".freeze, "lib/aws/sqs/config.rb".freeze, "lib/aws/sqs/errors.rb".freeze, "lib/aws/sqs/policy.rb".freeze, "lib/aws/sqs/queue.rb".freeze, "lib/aws/sqs/queue_collection.rb".freeze, "lib/aws/sqs/received_message.rb".freeze, "lib/aws/sqs/received_sns_message.rb".freeze, "lib/aws/storage_gateway.rb".freeze, "lib/aws/storage_gateway/client.rb".freeze, "lib/aws/storage_gateway/config.rb".freeze, "lib/aws/storage_gateway/errors.rb".freeze, "lib/aws/sts.rb".freeze, "lib/aws/sts/client.rb".freeze, "lib/aws/sts/config.rb".freeze, "lib/aws/sts/errors.rb".freeze, "lib/aws/sts/federated_session.rb".freeze, "lib/aws/sts/policy.rb".freeze, "lib/aws/sts/session.rb".freeze, "lib/aws/support.rb".freeze, "lib/aws/support/client.rb".freeze, "lib/aws/support/config.rb".freeze, "lib/aws/support/errors.rb".freeze, "lib/aws/version.rb".freeze, "rails/init.rb".freeze]
  s.homepage = "http://aws.amazon.com/sdkforruby".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "AWS SDK for Ruby V1".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1"])
    s.add_runtime_dependency(%q<json>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
    s.add_dependency(%q<json>.freeze, ["~> 2.0"])
  end
end
