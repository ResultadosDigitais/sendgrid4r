# -*- encoding: utf-8 -*-
require 'thor'

require 'sendgrid4r/version'

require 'sendgrid4r/rest/request'
require 'sendgrid4r/rest/subusers'
require 'sendgrid4r/rest/users'

require 'sendgrid4r/rest/transactional_templates/templates'
require 'sendgrid4r/rest/transactional_templates/versions'

require 'sendgrid4r/rest/api_keys_management/api_keys'
require 'sendgrid4r/rest/api_keys_management/permissions'

require 'sendgrid4r/rest/sm/sm'
require 'sendgrid4r/rest/sm/global_unsubscribes'
require 'sendgrid4r/rest/sm/groups'
require 'sendgrid4r/rest/sm/suppressions'

require 'sendgrid4r/rest/bounces'
require 'sendgrid4r/rest/blocks'
require 'sendgrid4r/rest/invalid_emails'
require 'sendgrid4r/rest/spam_reports'
require 'sendgrid4r/rest/cancel_scheduled_sends'

require 'sendgrid4r/rest/marketing_campaigns/marketing_campaigns'
require 'sendgrid4r/rest/marketing_campaigns/senders'
require 'sendgrid4r/rest/marketing_campaigns/contacts/custom_fields'
require 'sendgrid4r/rest/marketing_campaigns/contacts/lists'
require 'sendgrid4r/rest/marketing_campaigns/contacts/recipients'
require 'sendgrid4r/rest/marketing_campaigns/contacts/reserved_fields'
require 'sendgrid4r/rest/marketing_campaigns/contacts/segments'

require 'sendgrid4r/rest/categories'

require 'sendgrid4r/rest/email_activity'

require 'sendgrid4r/rest/ip_access_management'

require 'sendgrid4r/rest/ips/addresses'
require 'sendgrid4r/rest/ips/pools'
require 'sendgrid4r/rest/ips/warmup'

require 'sendgrid4r/rest/settings/enforced_tls'
require 'sendgrid4r/rest/settings/mail'
require 'sendgrid4r/rest/settings/partner'
require 'sendgrid4r/rest/settings/settings'
require 'sendgrid4r/rest/settings/tracking'

require 'sendgrid4r/rest/stats/advanced'
require 'sendgrid4r/rest/stats/category'
require 'sendgrid4r/rest/stats/global'
require 'sendgrid4r/rest/stats/parse'
require 'sendgrid4r/rest/stats/stats'
require 'sendgrid4r/rest/stats/subuser'

require 'sendgrid4r/rest/webhooks/event'
require 'sendgrid4r/rest/webhooks/parse'

require 'sendgrid4r/rest/whitelabel/domains'
require 'sendgrid4r/rest/whitelabel/ips'
require 'sendgrid4r/rest/whitelabel/links'

require 'sendgrid4r/rest/mail/attachment'
require 'sendgrid4r/rest/mail/content'
require 'sendgrid4r/rest/mail/address'
require 'sendgrid4r/rest/mail/mail_settings'
require 'sendgrid4r/rest/mail/mail'
require 'sendgrid4r/rest/mail/params'
require 'sendgrid4r/rest/mail/personalization'
require 'sendgrid4r/rest/mail/tracking_settings'

require 'sendgrid4r/factory/campaign_factory'
require 'sendgrid4r/factory/condition_factory'
require 'sendgrid4r/factory/segment_factory'
require 'sendgrid4r/factory/version_factory'
require 'sendgrid4r/factory/mail_factory'
require 'sendgrid4r/factory/event_factory'

require 'sendgrid4r/rest/api'

require 'sendgrid4r/auth'
require 'sendgrid4r/client'

require 'sendgrid4r/cli/sg_thor'
require 'sendgrid4r/cli/api_keys/permission'
require 'sendgrid4r/cli/api_keys/api_key'
require 'sendgrid4r/cli/cancel_schedules/batch_id'
require 'sendgrid4r/cli/cancel_schedules/cancel_schedule'
require 'sendgrid4r/cli/ips/address'
require 'sendgrid4r/cli/ips/pool'
require 'sendgrid4r/cli/ips/warmup'
require 'sendgrid4r/cli/ips/ip'
require 'sendgrid4r/cli/ipam/activity'
require 'sendgrid4r/cli/ipam/whitelist'
require 'sendgrid4r/cli/ipam/ipam'
require 'sendgrid4r/cli/settings/enforced_tls'
require 'sendgrid4r/cli/settings/mail'
require 'sendgrid4r/cli/settings/partner'
require 'sendgrid4r/cli/settings/tracking'
require 'sendgrid4r/cli/settings/settings'
require 'sendgrid4r/cli/stats/advanced'
require 'sendgrid4r/cli/stats/category'
require 'sendgrid4r/cli/stats/global'
require 'sendgrid4r/cli/stats/parse'
require 'sendgrid4r/cli/stats/subuser'
require 'sendgrid4r/cli/stats/stats'
require 'sendgrid4r/cli/subusers/monitor'
require 'sendgrid4r/cli/subusers/subuser'
require 'sendgrid4r/cli/suppressions/block'
require 'sendgrid4r/cli/suppressions/bounce'
require 'sendgrid4r/cli/suppressions/global_unsubscribe'
require 'sendgrid4r/cli/suppressions/group_unsubscribe'
require 'sendgrid4r/cli/suppressions/group'
require 'sendgrid4r/cli/suppressions/invalid_email'
require 'sendgrid4r/cli/suppressions/spam_report'
require 'sendgrid4r/cli/suppressions/suppression'
require 'sendgrid4r/cli/templates/version'
require 'sendgrid4r/cli/templates/template'
require 'sendgrid4r/cli/webhooks/event'
require 'sendgrid4r/cli/webhooks/parse'
require 'sendgrid4r/cli/webhooks/webhook'
require 'sendgrid4r/cli/whitelabel/domain'
require 'sendgrid4r/cli/whitelabel/ip'
require 'sendgrid4r/cli/whitelabel/link'
require 'sendgrid4r/cli/whitelabel/whitelabel'
require 'sendgrid4r/cli/category'
require 'sendgrid4r/cli/user'
require 'sendgrid4r/cli/campaign/campaign'
require 'sendgrid4r/cli/sg'
