.class final Lcom/baidu/zeus/GeolocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "geolocationService"


# instance fields
.field private mIsGpsEnabled:Z

.field private mIsGpsProviderAvailable:Z

.field private mIsNetworkProviderAvailable:Z

.field private mIsRunning:Z

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/baidu/zeus/GeolocationService;->mNativeObject:J

    .line 54
    invoke-static {}, Landroid/app/ActivityThread;->systemMain()Landroid/app/ActivityThread;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 56
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/zeus/GeolocationService;->mLocationManager:Landroid/location/LocationManager;

    .line 57
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationService;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "geolocationService"

    const-string v1, "Could not get location manager."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    return-void
.end method

.method private maybeReportError(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsNetworkProviderAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsProviderAvailable:Z

    if-nez v0, :cond_0

    .line 191
    iget-wide v0, p0, Lcom/baidu/zeus/GeolocationService;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/baidu/zeus/GeolocationService;->nativeNewErrorAvailable(JLjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method private static native nativeNewErrorAvailable(JLjava/lang/String;)V
.end method

.method private static native nativeNewLocationAvailable(JLandroid/location/Location;)V
.end method

.method private registerForLocationUpdates()V
    .locals 6

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsNetworkProviderAvailable:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsEnabled:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 166
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsProviderAvailable:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :cond_0
    :goto_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v0, "geolocationService"

    const-string v1, "Caught security exception registering for location updates from system. This should only happen in DumpRenderTree."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private unregisterFromLocationUpdates()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationService;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lcom/baidu/zeus/GeolocationService;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/baidu/zeus/GeolocationService;->nativeNewLocationAvailable(JLandroid/location/Location;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-boolean v1, p0, Lcom/baidu/zeus/GeolocationService;->mIsNetworkProviderAvailable:Z

    .line 151
    :cond_0
    :goto_0
    const-string v0, "The last location provider was disabled"

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationService;->maybeReportError(Ljava/lang/String;)V

    .line 152
    return-void

    .line 148
    :cond_1
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsProviderAvailable:Z

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 133
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iput-boolean v1, p0, Lcom/baidu/zeus/GeolocationService;->mIsNetworkProviderAvailable:Z

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsProviderAvailable:Z

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_0
    const-string v1, "network"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsNetworkProviderAvailable:Z

    .line 122
    :cond_0
    :goto_1
    const-string v0, "The last location provider is no longer available"

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationService;->maybeReportError(Ljava/lang/String;)V

    .line 123
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsProviderAvailable:Z

    goto :goto_1
.end method

.method public setEnableGps(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsEnabled:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Lcom/baidu/zeus/GeolocationService;->mIsGpsEnabled:Z

    .line 85
    iget-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/baidu/zeus/GeolocationService;->unregisterFromLocationUpdates()V

    .line 89
    invoke-direct {p0}, Lcom/baidu/zeus/GeolocationService;->registerForLocationUpdates()V

    .line 92
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/baidu/zeus/GeolocationService;->registerForLocationUpdates()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsRunning:Z

    .line 68
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/baidu/zeus/GeolocationService;->unregisterFromLocationUpdates()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/GeolocationService;->mIsRunning:Z

    .line 76
    return-void
.end method
