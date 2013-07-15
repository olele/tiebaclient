.class public Lcom/baidu/tieba/data/MapPostItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe6a1e2466965a46L


# instance fields
.field private lat:I

.field private lng:I

.field private mAutor:Lcom/baidu/tieba/data/MetaData;

.field private mContent:Ljava/lang/String;

.field private mThreadId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mThreadId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mTitle:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mContent:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mAutor:Lcom/baidu/tieba/data/MetaData;

    .line 18
    iput v1, p0, Lcom/baidu/tieba/data/MapPostItem;->lat:I

    .line 19
    iput v1, p0, Lcom/baidu/tieba/data/MapPostItem;->lng:I

    .line 22
    iput p1, p0, Lcom/baidu/tieba/data/MapPostItem;->lat:I

    .line 23
    iput p2, p0, Lcom/baidu/tieba/data/MapPostItem;->lng:I

    .line 24
    return-void
.end method


# virtual methods
.method public getAutor()Lcom/baidu/tieba/data/MetaData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mAutor:Lcom/baidu/tieba/data/MetaData;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/baidu/tieba/data/MapPostItem;->lat:I

    return v0
.end method

.method public getLng()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/baidu/tieba/data/MapPostItem;->lng:I

    return v0
.end method

.method public getOverlayItem()Lcom/baidu/tieba/nearby/MapOverlayItem;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/baidu/tieba/nearby/MapOverlayItem;

    new-instance v1, Lcom/baidu/mapapi/GeoPoint;

    invoke-virtual {p0}, Lcom/baidu/tieba/data/MapPostItem;->getLat()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/baidu/tieba/data/MapPostItem;->getLng()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    invoke-virtual {p0}, Lcom/baidu/tieba/data/MapPostItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/tieba/data/MapPostItem;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tieba/nearby/MapOverlayItem;-><init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/baidu/tieba/nearby/MapOverlayItem;->a(Lcom/baidu/tieba/data/MapPostItem;)V

    .line 78
    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/data/MapPostItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAutor(Lcom/baidu/tieba/data/MetaData;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/tieba/data/MapPostItem;->mAutor:Lcom/baidu/tieba/data/MetaData;

    .line 28
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/data/MapPostItem;->mContent:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setLat(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/baidu/tieba/data/MapPostItem;->lat:I

    .line 64
    return-void
.end method

.method public setLng(I)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/baidu/tieba/data/MapPostItem;->lng:I

    .line 72
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/tieba/data/MapPostItem;->mThreadId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/data/MapPostItem;->mTitle:Ljava/lang/String;

    .line 48
    return-void
.end method
