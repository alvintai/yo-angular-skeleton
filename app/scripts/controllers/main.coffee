'use strict'

angular.module('angTester')
  .controller 'MainCtrl', ($scope) ->

    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ]

    $scope.sideTabs = [
      "Dashboard", 
      "Documents", 
      "Complaints",
      "CAPA",
      "Service",
      "NCR"
    ]

    $scope.tabs = [{
        tabTitle: "Tab 1"
        tabContent: "Tab 1 Content. yea!"
      },
      {
        tabTitle: "Tab 2"
        tabContent: "Tab 2 Content. yea!"
    }]

    $scope.addTab = ->
      noOfTabs = $scope.tabs.length+1
      $scope.tabs.push {tabTitle: "Tab "+noOfTabs}

    $scope.closeTab = (indexOfTab)->
      $scope.tabs.splice(indexOfTab,1)

