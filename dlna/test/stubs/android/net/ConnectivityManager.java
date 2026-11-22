package android.net; public class ConnectivityManager { public Network[] getAllNetworks(){return new Network[0];} public NetworkCapabilities getNetworkCapabilities(Network n){return null;}
  public static class NetworkCallback { public void onAvailable(Network n){} public void onLost(Network n){} }
  public void registerNetworkCallback(NetworkRequest r, NetworkCallback c){} }
