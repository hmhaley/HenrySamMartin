angular.module('app')

  .controller('aboutController', function($scope, api) {

    $scope.submitRecord = function(){
      
      api.createOrganizationRecord($scope.org_name, $scope.address, $scope.city, $scope.state, $scope.zip, $scope.sector );
      window.location = '#/main';

    };
  
});