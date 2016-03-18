angular.module('app',[
  # Vendor Directives
  'templates'
  'ngRoute'
  'ngResource'
  'ngAnimate'

  'Devise'


  # Filters
  # Services

  # Configs

  # Directives

  # Modules

])
  .config(["$locationProvider", ($locationProvider) ->
    $locationProvider.html5Mode(true)
  ])
.config(["$routeProvider", ($routeProvider) ->
  $routeProvider
    .otherwise redirectTo : "/"
])
.run [
  "$state"
  "$timeout"
  "$rootScope"
  ($state, $timeout, $rootScope) ->

]
