ActionMailer::Base.smtp_settings = {
      :address              => "smtp.gmail.com",
      :port                 => 587,
      :domain               => "gmail.com",
     :user_name            => "eabyas.notifier@gmail.com", #Your user name
      :password             => "research123", # Your password
      :authentication       => "plain",
      :enable_starttls_auto => true
   }

