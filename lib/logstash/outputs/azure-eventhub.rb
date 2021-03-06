# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An azure-eventhub output that does nothing.
class LogStash::Outputs::AzureEventhub < LogStash::Outputs::Base
  config_name "azure-eventhub"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::AzureEventhub
