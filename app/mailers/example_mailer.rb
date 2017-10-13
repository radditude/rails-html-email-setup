class ExampleMailer < ApplicationMailer
  def example_email
    mail(
      to: 'example@test.test',
      from: 'test@example.test',
      subject: 'An example of Rails HTML email development setup!',
    )
  end
end
