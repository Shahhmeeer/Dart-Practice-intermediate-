void main() {
  List<Map> listOfMaps = [
    {
      'names': ['Shahmeer', 'Zain', 'Tayyab', 'Soban', 'Asad'],
      'address': [
        'Lahore',
        'Islamabad',
        'Rawalpindi',
        'Multan',
        'Dera Ghazi Khan'
      ]
    },
    {
      'countries': ['Pakistan', 'Canada', 'England', 'UAE'],
      'cities': ['Islamabad', 'Toronto', 'London', 'Dubai']
    },
    {
      'songs': ['That\'s what I like', 'Dusk till dawn', 'In my head'],
      'artists': ['Bruno Mars', 'Zayn ft Sia', 'Peter Manos']
    },
    {
      'year': ['1999', '2000', '2010', '2016', '2021', '2024', '2050'],
      'months': [
        'April',
        'June',
        'July',
        'August',
        'September',
        'December',
        'Day of Judement'
      ]
    }
  ];

  //  Going to the address inside the List, and then taking the 'address' value of the map!
  print(listOfMaps[0]['address']);
  print(listOfMaps[2]);
  print(listOfMaps.runtimeType);


  //  We can also perform functions on map's inner values by accessing the inner values. 
  var lengthOfArtist = listOfMaps[2]['artists'].map((artist) => artist.length);
  print(lengthOfArtist);
}
