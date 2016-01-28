class UserMailer < ApplicationMailer
	default from: "info@bikesberlin.com"

	def contact_form(email, name, message)
		@message = message
			mail(:from => email,
				:to => 'ameliajanemurph@gmail.com',
				:subject => "A new contact form message from #{name}")
	end
end

