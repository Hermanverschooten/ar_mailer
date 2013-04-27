if Rails.version < "3.0"
	require 'action_mailer/ar_mailer'
else
	require 'ar_mailer_rails3'
end
