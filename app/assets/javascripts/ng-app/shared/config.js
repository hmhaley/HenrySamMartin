angular.module('app')

.config(function ($stateProvider, $urlRouterProvider) {

  $urlRouterProvider.otherwise('/');

    $stateProvider

      .state('map', {
          url: '/map',
          templateUrl: 'map.html',
          controller: 'mapController'
      })
      .state('signup', {
          url: '/signup',
          templateUrl: 'signup.html',
          controller: 'signupController'
      })
      .state('organizations', {
          url: '/organizations',
          templateUrl: 'organizations.html',
          controller: 'organizationsController'
      });
      

});