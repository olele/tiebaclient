.class Lcom/baidu/tieba/nearby/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyMapActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/g;)Lcom/baidu/tieba/nearby/NearbyMapActivity;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/model/MapOverlayModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/model/MapOverlayModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/MapOverlayModel;->getPosts()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/model/MapOverlayModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/MapOverlayModel;->getPosts()Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MapPostItem;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MapPostItem;->getAutor()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/util/a;

    move-result-object v3

    new-instance v4, Lcom/baidu/tieba/nearby/h;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/nearby/h;-><init>(Lcom/baidu/tieba/nearby/g;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    iget-object v4, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/nearby/g;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/mapapi/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->invalidate()V

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
