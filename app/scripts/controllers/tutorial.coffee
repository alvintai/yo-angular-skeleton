
'use strict'

angular.module('angTester')
  .controller 'tutCtrl', ($scope)->
    $scope.phones = [{
      name: "Nexus"
      snippet: "This Nexus snippet is fast and furious"
      age: 21
      },
      {
        name: "Motorola"
        snippet: "This Motorola snippet is gone in 60 seconds"
        age:44
      },
      {
        name: "Nokia"
        snippet: "This Nokia snippet is the pacific rim"
        age:44
      }]

    $scope.orderProp = "age"

# function tutCtrl ($scope) {
#   $scope.phones = [
#   {"name": "Nexus",
#     "snippet": "This Nexus snippet is fast and furious",
#       "age":21},
#       {"name": "Motorola",
#     "snippet": "This Motorola snippet is gone in 60 seconds",
#       "age":44},
#       {"name": "Nokia",
#     "snippet": "This Nokia snippet is the pacific rim",
#       "age":55},
#       {"name": "Samsung",
#     "snippet": "This Samsung snippet is stupid crazy love",
#       "age":88}];

#       $scope.orderProp='age';
# }