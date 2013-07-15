.class Lcom/baidu/tieba/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/MKGeneralListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNetworkState(I)V
    .locals 3
    .parameter

    .prologue
    .line 2729
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetNetworkState"

    .line 2731
    const-string v2, "ERROR_NETWORK_CONNECT"

    .line 2730
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2732
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetNetworkState"

    .line 2734
    const-string v2, "ERROR_NETWORK_DATA"

    .line 2733
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onGetPermissionState(I)V
    .locals 3
    .parameter

    .prologue
    .line 2740
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 2742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetPermissionState"

    .line 2743
    const-string v2, "bd_map key error"

    .line 2742
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2745
    :cond_0
    return-void
.end method
