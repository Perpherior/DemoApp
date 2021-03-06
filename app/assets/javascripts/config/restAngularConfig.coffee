angular.module("RestAngularConfig", [])
  .config ["RestangularProvider", (RestangularProvider) ->
    RestangularProvider.setBaseUrl('/api/v1')

    RestangularProvider.addResponseInterceptor (data, operation) ->
      extractedData
      if operation == "getList"
        extractedData = data.data
        extractedData.count = data.count
      else
        extractedData = data
      return extractedData
  ]