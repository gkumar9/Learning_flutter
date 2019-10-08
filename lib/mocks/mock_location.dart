import '../models/location.dart';
import '../models/location_facts.dart';

class MockLocation extends Location {
  static Location fetchAny() {
    return Location(
        name: "Arashiyama Bamboo Grove, Kyoto, Japan",
        url: 'https://fluttercrashcourse.com/assets/images/arashiyama@3x.jpg',
        facts: <LocationFacts>[
          LocationFacts(
              title: 'Summary till now',
              text:
                  'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFacts(
              title: 'How to Get There from now',
              text:
                  'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]);
  }
}
