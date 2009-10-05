require 'ssl_requirement'

ApplicationController.send :include, SslRequirement
