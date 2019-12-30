# encoding: utf-8
require "logstash/outputs/base"

# An antido output that does nothing.
class LogStash::Outputs::Antido < LogStash::Outputs::Base
  config_name "antido"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::Antido
