# frozen_string_literal: true

module Lark
  module Apis
    module Im
      def message_create(payload = {})
        post "im/v1/messages?receive_id_type=open_id", payload
      end

      def message_reply(message_id, payload = {})
        post "im/v1/messages/#{message_id}/reply", payload
      end

      def message_delete(message_id, payload = {})
        delete "im/v1/messages/#{message_id}", payload
      end
    end
  end
end
