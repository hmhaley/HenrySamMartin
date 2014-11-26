angular.module('app')

.config(function ($stateProvider, $urlRouterProvider) {

  $urlRouterProvider.otherwise('/');

    $stateProvider

      .state('index', {
          url: '/',
          templateUrl: 'index.html',
          controller: 'indexController'
      })
      .state('about', {
          url: '/about',
          templateUrl: 'about.html',
          controller: 'aboutController'
      })
      .state('organizations', {
          url: '/organizations',
          templateUrl: 'organizations.html',
          controller: 'organizationsController'
      });
      

});