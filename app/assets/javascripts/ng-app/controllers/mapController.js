angular.module('app')

  .controller('mapController', function ($scope, api) {

 var org_endpoint = 'api/organizations';

  

  api.fetchAll('api/organizations')
  .then(function(data){
    // console.log(data.data[0].image);
    $scope.address_array = [];
    for (var i = 0; i < data.data.length; i++){
      $scope.address_array.push([data.data[i].address_street + ", " + data.data[i].hq_address_city + ", " + "CA" + ", " + data.data[i].hq_address_zip ]);
    }

     console.log($scope.address_array);
  
  });

  
});