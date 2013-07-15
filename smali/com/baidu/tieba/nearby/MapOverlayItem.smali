.class public Lcom/baidu/tieba/nearby/MapOverlayItem;
.super Lcom/baidu/mapapi/OverlayItem;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/MapPostItem;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/OverlayItem;-><init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/MapOverlayItem;->a:Lcom/baidu/tieba/data/MapPostItem;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/MapPostItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/nearby/MapOverlayItem;->a:Lcom/baidu/tieba/data/MapPostItem;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/MapPostItem;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/tieba/nearby/MapOverlayItem;->a:Lcom/baidu/tieba/data/MapPostItem;

    .line 21
    return-void
.end method
