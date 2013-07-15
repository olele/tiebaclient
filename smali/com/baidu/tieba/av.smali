.class Lcom/baidu/tieba/av;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/TiebaApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2386
    invoke-direct {p0, p1}, Lcom/baidu/tieba/av;-><init>(Lcom/baidu/tieba/TiebaApplication;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/location/Location;)Landroid/location/Address;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2391
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 2392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 2391
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2393
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_1

    :cond_0
    move-object v0, v6

    .line 2420
    :goto_0
    return-object v0

    .line 2396
    :cond_1
    aget-object v3, p1, v7

    .line 2399
    :try_start_0
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 2400
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    .line 2399
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2408
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2409
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 2410
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2411
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2412
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2413
    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2415
    :cond_3
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2416
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2417
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    goto :goto_0

    .line 2401
    :catch_0
    move-exception v0

    .line 2402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2403
    const-string v2, "ReverseGeocodingTask_doInBackground"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2402
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_1

    .line 2404
    :catch_1
    move-exception v0

    .line 2405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2406
    const-string v2, "ReverseGeocodingTask_doInBackground"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2405
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 2420
    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/av;->a([Landroid/location/Location;)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/location/Address;)V
    .locals 3
    .parameter

    .prologue
    .line 2430
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 2432
    if-eqz p1, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aO()V

    .line 2434
    iget-object v0, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/tieba/TiebaApplication;->a(ILjava/lang/String;Landroid/location/Address;)V

    .line 2435
    iget-object v0, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0, p1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;Landroid/location/Address;)V

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V

    .line 2438
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/av;->a(Landroid/location/Address;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 2424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/av;->cancel(Z)Z

    .line 2425
    iget-object v0, p0, Lcom/baidu/tieba/av;->a:Lcom/baidu/tieba/TiebaApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V

    .line 2426
    return-void
.end method
