.class public Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/TiebaApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 2442
    iput-object p1, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2445
    if-eqz p1, :cond_0

    .line 2446
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    .line 2447
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    .line 2448
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    .line 2449
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-le v0, v1, :cond_1

    .line 2475
    :cond_0
    :goto_0
    return-void

    .line 2452
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;I)V

    .line 2453
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aO()V

    .line 2454
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    new-instance v1, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;Landroid/location/Address;)V

    .line 2455
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->d(Lcom/baidu/tieba/TiebaApplication;)Landroid/location/Address;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLatitude(D)V

    .line 2456
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->d(Lcom/baidu/tieba/TiebaApplication;)Landroid/location/Address;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLongitude(D)V

    .line 2457
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/tieba/TiebaApplication;->a:J

    .line 2458
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2459
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2460
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2461
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2464
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2465
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2467
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2468
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2470
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2471
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->d(Lcom/baidu/tieba/TiebaApplication;)Landroid/location/Address;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 2473
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;)I

    move-result v1

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v3}, Lcom/baidu/tieba/TiebaApplication;->d(Lcom/baidu/tieba/TiebaApplication;)Landroid/location/Address;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tieba/TiebaApplication;->a(ILjava/lang/String;Landroid/location/Address;)V

    goto/16 :goto_0
.end method

.method public onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0
    .parameter

    .prologue
    .line 2480
    return-void
.end method
