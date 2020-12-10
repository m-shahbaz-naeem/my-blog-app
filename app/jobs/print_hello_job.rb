class PrintHelloJob < ApplicationJob
  queue_as :default

  def perform(*articles)
    puts 'Hello World'
  end
end
