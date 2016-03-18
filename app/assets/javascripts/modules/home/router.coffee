angular.module('home',[])
.config([ '$stateProvider', '$urlRouterProvider',
  ($stateProvider, $urlRouterProvider)->
    $stateProvider
    .state('common.home',
      url: ''
      templateUrl: "home/index.html"
      controller: 'Home.IndexCtrl'
    )
])