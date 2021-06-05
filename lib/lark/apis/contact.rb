# frozen_string_literal: true

module Lark
  module Apis
    module Contact
      def user_create(payload = {})
        post "contact/v3/users", payload
      end

      def user_get(user_id, params = {})
        get "contact/v3/users/#{user_id}", params: params
      end

      def user_list(params = {})
        get "contact/v3/users", params: params
      end

      def user_edit(user_id, payload = {})
        patch "contact/v3/users/#{user_id}", payload
      end

      def user_update(user_id, payload = {})
        put "contact/v3/users/#{user_id}", payload
      end

      def user_delete(user_id, payload = {})
        delete "contact/v3/users/#{user_id}", payload
      end

      def department_create(payload = {})
        post "contact/v3/departments", payload
      end

      def department_get(department_id, params = {})
        get "contact/v3/departments/#{department_id}", params: params
      end

      def department_list(params = {})
        get "contact/v3/departments", params: params
      end

      def department_parent(params = {})
        get "contact/v3/departments/parent", params: params
      end

      def department_search(params = {})
        post "contact/v3/departments/search", params: params
      end

      def department_edit(department_id, payload = {})
        patch "contact/v3/departments/#{department_id}", payload
      end

      def department_update(department_id, payload = {})
        put "contact/v3/departments/#{department_id}", payload
      end

      def department_delete(department_id, payload = {})
        delete "contact/v3/departments/#{department_id}", payload
      end
    end
  end
end
