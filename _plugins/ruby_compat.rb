# Liquid 4.0.3 (pinned by github-pages 223) still checks this legacy API.
# Ruby 3.2+ removed it; taint tracking had already been a no-op for years.
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
