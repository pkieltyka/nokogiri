module Nokogiri
  module LibXML
    class XmlRelaxNG < FFI::ManagedStruct
      
      layout :dummy, :int, 0 # to avoid @layout warnings

      def self.release ptr
        LibXML.xmlRelaxNGFree(ptr)
      end

    end
  end
end
