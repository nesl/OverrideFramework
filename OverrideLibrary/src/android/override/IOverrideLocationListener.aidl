package android.override;

import android.location.Location;
import android.os.Bundle;

oneway interface IOverrideLocationListener {
    void onLocationChanged(in Location location);
    void onStatusChanged(String provider, int status, in Bundle extras);
    void onProviderEnabled(String provider);
    void onProviderDisabled(String provider);
}
