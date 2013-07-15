.class Lcom/baidu/zeus/HTML5CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5CameraView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/HTML5CameraView;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$400(Lcom/baidu/zeus/HTML5CameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->validNPP:Z
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$500(Lcom/baidu/zeus/HTML5CameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 387
    monitor-exit v1

    .line 410
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 389
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #calls: Lcom/baidu/zeus/HTML5CameraView;->setCameraParameters()V
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$600(Lcom/baidu/zeus/HTML5CameraView;)V

    .line 390
    const-string v0, "HTML5CameraView"

    const-string v2, "changed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 392
    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #calls: Lcom/baidu/zeus/HTML5CameraView;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    invoke-static {v2, v0, p3, p4}, Lcom/baidu/zeus/HTML5CameraView;->access$700(Lcom/baidu/zeus/HTML5CameraView;Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 393
    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 394
    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v2, v3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 395
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-virtual {v2}, Lcom/baidu/zeus/HTML5CameraView;->getDisplayRotation()I

    move-result v2

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$202(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 396
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget v3, v3, Lcom/baidu/zeus/HTML5CameraView;->m_CID:I

    iget-object v4, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I
    invoke-static {v4}, Lcom/baidu/zeus/HTML5CameraView;->access$100(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/zeus/HTML5CameraView;->setRotationParameter(Landroid/hardware/Camera$Parameters;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v3}, Lcom/baidu/zeus/HTML5CameraView;->access$200(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v3

    #calls: Lcom/baidu/zeus/HTML5CameraView;->nativesetDisplayCamera(Landroid/hardware/Camera;I)V
    invoke-static {v0, v2, v3}, Lcom/baidu/zeus/HTML5CameraView;->access$300(Lcom/baidu/zeus/HTML5CameraView;Landroid/hardware/Camera;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, v2, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 404
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 407
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 409
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 400
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$400(Lcom/baidu/zeus/HTML5CameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->validNPP:Z
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$500(Lcom/baidu/zeus/HTML5CameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "HTML5CameraView"

    const-string v2, "created"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v2, 0x1

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mStatus:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$802(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 419
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    .line 420
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-virtual {v2}, Lcom/baidu/zeus/HTML5CameraView;->getDisplayRotation()I

    move-result v2

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$202(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 421
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$900(Lcom/baidu/zeus/HTML5CameraView;)Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->enable()V

    .line 424
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 447
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 439
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    :try_start_3
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$400(Lcom/baidu/zeus/HTML5CameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->validNPP:Z
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$500(Lcom/baidu/zeus/HTML5CameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "HTML5CameraView"

    const-string v2, "destroyed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mStatus:I
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$800(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 457
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 458
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$900(Lcom/baidu/zeus/HTML5CameraView;)Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->disable()V

    .line 459
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v2, 0x2

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mStatus:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$802(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 460
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$1;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    .line 463
    :cond_0
    monitor-exit v1

    .line 464
    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
