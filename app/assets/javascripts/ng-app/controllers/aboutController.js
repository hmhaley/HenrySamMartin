angular.module('app')

  .controller('aboutController', function($scope, api) {

    $scope.submitRecord = function(){
      
      api.createOrganizationRecord($scope.org_name, $scope.address, $scope.city, $scope.phone, $scope.zip, $scope.sector, $scope.website );
      window.location = '#/main';

    };
  
});