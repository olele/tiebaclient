.class public Lcom/baidu/zeus/SurfaceLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mAllowListener:Z

.field private mNativePointer:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(IZI)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurface:Landroid/view/Surface;

    .line 34
    iput p3, p0, Lcom/baidu/zeus/SurfaceLayer;->mNativePointer:I

    .line 35
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/SurfaceTexture;

    aput-object v2, v0, v1

    .line 39
    const-class v1, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iput-boolean v4, p0, Lcom/baidu/zeus/SurfaceLayer;->mAllowListener:Z

    .line 48
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    const-string v0, "SurfaceLayer"

    const-string v1, "SurfaceLayer init error "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private native nativeOnFrameAvailable(I)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 54
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getTimestamp()J
    .locals 4

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    iget-object v2, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 131
    :cond_0
    :goto_0
    return-wide v0

    .line 126
    :catch_0
    move-exception v2

    .line 128
    const-string v2, "SurfaceLayer.java"

    const-string v3, "catch getTimesStamp exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getTransformMatrix([F)V
    .locals 2
    .parameter

    .prologue
    .line 137
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 142
    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mAllowListener:Z

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mNativePointer:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/SurfaceLayer;->nativeOnFrameAvailable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const-string v0, "SurfaceLayer.java"

    const-string v1, "catch onFrameAvailable exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnFrameAvailableListener(Z)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 69
    if-eqz p1, :cond_1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mAllowListener:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const-string v0, "SurfaceLayer.java"

    const-string v1, "catch setOnFrameAvailableListener exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mAllowListener:Z

    goto :goto_0
.end method

.method public updateTexImage()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/SurfaceLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const-string v0, "SurfaceLayer.java"

    const-string v1, "catch updateTexImage exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
