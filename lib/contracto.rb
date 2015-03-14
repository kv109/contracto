require_relative 'contracto/version' # TODO: replace all #require with #require_relative

module Contracto
  GEM_DIR               = Gem::Specification.find_by_name('contracto').gem_dir
  CONTRACTO_DIR         = 'contracto'
  CONTRACTO_TMP_DIR     = '.tmp.contracto'
  RUBY_SERVER_DIR       = "#{GEM_DIR}/lib/contracto/server/ruby"
  CONTRACT_FILENAME     = 'contract.cdc.rb'
  CONTRACT_PID_FILEPATH = "#{CONTRACTO_DIR}/server.pid"

  require_relative 'contracto/errors'
  require_relative 'contracto/installer'
  require_relative 'contracto/runner'
  require_relative 'contracto/terminator'
end
