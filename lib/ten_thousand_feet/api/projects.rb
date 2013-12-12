module TenThousandFeet
  module API
    module Projects

      def get_projects(options={})
        get("/projects", options)
      end

      def show_project(id, options={})
        get("/projects/#{id}", options)
      end

      def create_project(options={})
        post("/projects", options)
      end

      def update_project(id, options={})
        put("/projects/#{id}", options)
      end

      def delete_project(id, options={})
        delete("/projects/#{id}", options)
      end
    
    end
  end
end