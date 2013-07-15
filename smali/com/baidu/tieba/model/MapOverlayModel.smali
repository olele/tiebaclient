.class public Lcom/baidu/tieba/model/MapOverlayModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6da20bda029d379dL


# instance fields
.field private mPosts:Ljava/util/ArrayList;

.field private zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public addPost(Lcom/baidu/tieba/data/MapPostItem;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public getPosts()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/baidu/tieba/model/MapOverlayModel;->zoomLevel:I

    return v0
.end method

.method public setPosts(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/baidu/tieba/model/MapOverlayModel;->mPosts:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/baidu/tieba/model/MapOverlayModel;->zoomLevel:I

    .line 34
    return-void
.end method
