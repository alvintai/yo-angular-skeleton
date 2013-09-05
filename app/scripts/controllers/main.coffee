'use strict'

angular.module('angTester')
  .controller 'MainCtrl', ($scope, $http) ->

    $scope.globalTabCounter = 2;

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
        tabId: "1"
        tabTitle: "Tab 1"
        tabContent: "Tab 1 Content. yea!"
      },
      {
        tabId: "2"
        tabTitle: "Tab 2"
        tabContent: "Tab 2 Content. yea!"
    }]

    $scope.noOfTabs = $scope.tabs.length
    
    $scope.addTab = ->
      $scope.globalTabCounter = $scope.globalTabCounter+1

      $scope.tabs.push {
        tabId: $scope.globalTabCounter
        tabTitle: "Tab "+$scope.globalTabCounter
        tabContent: "Tab "+$scope.globalTabCounter+" Content. YEA!!!"}

    $scope.closeTab = (indexOfTab)->
      $scope.tabs.splice(indexOfTab,1)
      $scope.globalTabCounter = $scope.globalTabCounter-1

    # $http.get('data/docData.json').success 
    #   (data)->
    #     $scope.docs = data
