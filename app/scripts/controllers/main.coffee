'use strict'

angular.module('sfdcSplashboardApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ]
    console.log 'awesomeness'