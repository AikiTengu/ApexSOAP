public class ParkLocator {
    public static string[] country(String country) {
        ParkService.parksImplPort park = new ParkService.parksImplPort();
        return park.byCountry(country);
    }
}
