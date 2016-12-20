module Doorkeeper
  class AccessGrant < External
    include AccessGrantMixin

    self.table_name = "#{table_name_prefix}oauth_access_grants#{table_name_suffix}".to_sym
  end
end
