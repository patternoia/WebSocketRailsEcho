class WebsocketController < WebsocketRails::BaseController
  
	def global_event
		broadcast_message :global_event, message
	end

	def namespace_event
		broadcast_message :namespace_event, message, :namespace => :namespace
	end

	def channel_event
		WebsocketRails[:channel_event].trigger(:channel_event, message)
	end

	def success_event
		trigger_success message
	end

	def failure_event
		trigger_failure message
	end

end