'use strict '

angular.module('angTester')
  .controller 'LoginCtrl', ($scope,$location)->
    window.scope = $scope
    $scope.credentials =
      email: ""
      password: ""

    $scope.login = ()->
      if $scope.credentials.email isnt "ralph"
        alert "Has to be ralph"
      else
        $location.path('/')
      #alert "Username cannot be" if $scope.credentials.email is not "ralph"

# 'use strict';

# app.controller('LoginCtrl', function ($scope, $location) {
#     window.scope = $scope;
#  $scope.credentials={email:"", password:""};

#  $scope.login = function(){
#   if ($scope.credentials.email !== "ralph"){
#     alert('Username cannot be ' + $scope.credentials.email + '. it must be ralph');
#   } else if ($scope.credentials.email === "ralph") {
#     $location.path('/');

#   };

#  };


 
# });
