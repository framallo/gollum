module Precious
  module Views
    class All < Layout
      attr_reader :content, :page, :footer

      def pages
        @pages
      end

    end
  end
end

