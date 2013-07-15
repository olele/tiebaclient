.class Lcom/baidu/tieba/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/TiebaApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    .line 2361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2365
    if-eqz p1, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0, v4}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;I)V

    .line 2367
    iget-object v0, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/tieba/TiebaApplication;->a:J

    .line 2368
    iget-object v0, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    new-instance v1, Lcom/baidu/tieba/av;

    iget-object v2, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/av;-><init>(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V

    .line 2369
    iget-object v0, p0, Lcom/baidu/tieba/ar;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->c(Lcom/baidu/tieba/TiebaApplication;)Lcom/baidu/tieba/av;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/location/Location;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/av;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 2371
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2375
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2379
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2383
    return-void
.end method
