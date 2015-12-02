module TenThousandFeet
  module API
    module TagsPerUser
      def attach_tags_to_user(user_id, options = {})
        post("/users/#{user_id}/tags", options)
      end

      def detach_tags_to_user(user_id, options = {})
        delete("/users/#{user_id}/tags", options)
      end
    end
  end
end