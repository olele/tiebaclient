.class Lcom/baidu/tieba/nearby/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/g;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/h;->a:Lcom/baidu/tieba/nearby/g;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/nearby/h;->a:Lcom/baidu/tieba/nearby/g;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/g;->a(Lcom/baidu/tieba/nearby/g;)Lcom/baidu/tieba/nearby/NearbyMapActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/nearby/h;->a:Lcom/baidu/tieba/nearby/g;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/g;->a(Lcom/baidu/tieba/nearby/g;)Lcom/baidu/tieba/nearby/NearbyMapActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->invalidate()V

    .line 75
    :cond_0
    return-void
.end method
