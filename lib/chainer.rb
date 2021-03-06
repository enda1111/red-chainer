require "weakref"

require "chainer/version"

require 'chainer/cuda'
require 'chainer/configuration'
require 'chainer/function'
require 'chainer/optimizer'
require 'chainer/gradient_method'
require 'chainer/gradient_check'
require 'chainer/hyperparameter'
require 'chainer/dataset/iterator'
require 'chainer/dataset/convert'
require 'chainer/initializer'
require 'chainer/initializers/init'
require 'chainer/initializers/constant'
require 'chainer/initializers/normal'
require 'chainer/iterators/serial_iterator'
require 'chainer/link'
require 'chainer/links/connection/convolution_2d'
require 'chainer/links/connection/linear'
require 'chainer/links/normalization/batch_normalization'
require 'chainer/links/model/classifier'
require 'chainer/variable'
require 'chainer/variable_node'
require 'chainer/utils/conv'
require 'chainer/utils/initializer'
require 'chainer/utils/math'
require 'chainer/utils/variable'
require 'chainer/utils/array'
require 'chainer/functions/activation/leaky_relu'
require 'chainer/functions/activation/relu'
require 'chainer/functions/activation/sigmoid'
require 'chainer/functions/activation/tanh'
require 'chainer/functions/activation/log_softmax'
require 'chainer/functions/evaluation/accuracy'
require 'chainer/functions/math/basic_math'
require 'chainer/functions/math/identity'
require 'chainer/functions/loss/mean_squared_error'
require 'chainer/functions/loss/softmax_cross_entropy'
require 'chainer/functions/connection/convolution_2d'
require 'chainer/functions/connection/linear'
require 'chainer/functions/noise/dropout'
require 'chainer/functions/normalization/batch_normalization'
require 'chainer/functions/pooling/pooling_2d'
require 'chainer/functions/pooling/average_pooling_2d'
require 'chainer/functions/pooling/max_pooling_2d'
require 'chainer/testing/array'
require 'chainer/training/extension'
require 'chainer/training/extensions/evaluator'
require 'chainer/training/extensions/exponential_shift'
require 'chainer/training/extensions/log_report'
require 'chainer/training/extensions/print_report'
require 'chainer/training/extensions/progress_bar'
require 'chainer/training/extensions/snapshot'
require 'chainer/training/trainer'
require 'chainer/training/updater'
require 'chainer/training/util'
require 'chainer/training/standard_updater'
require 'chainer/training/triggers/interval'
require 'chainer/parameter'
require 'chainer/optimizers/adam'
require 'chainer/optimizers/momentum_sgd'
require 'chainer/dataset/download'
require 'chainer/datasets/mnist'
require 'chainer/datasets/cifar'
require 'chainer/datasets/tuple_dataset'
require 'chainer/reporter'
require 'chainer/serializer'
require 'chainer/serializers/marshal'

require 'numo/narray'

module Chainer
  def self.configure
    yield(configuration)
  end

  def self.configuration
    @configuration ||= Configuration.new
  end
end

