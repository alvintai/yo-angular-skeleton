'use strict'

app = angular.module('angTester', [])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/login',
        templateUrl: 'views/login.html'
        controller: 'LoginCtrl'
      .when '/tutorial',
        templateUrl: 'views/tutorial.html'
        controller: 'tutCtrl'
      .otherwise
        redirectTo: '/'