.class final Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5CameraView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/HTML5CameraView;)V
    .locals 0
    .parameter

    .prologue
    .line 550
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    array-length v1, p1

    #calls: Lcom/baidu/zeus/HTML5CameraView;->nativeCaptureSuccessBuffer([BI)V
    invoke-static {v0, p1, v1}, Lcom/baidu/zeus/HTML5CameraView;->access$1000(Lcom/baidu/zeus/HTML5CameraView;[BI)V

    .line 564
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    .line 565
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #calls: Lcom/baidu/zeus/HTML5CameraView;->setCameraParameters()V
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$600(Lcom/baidu/zeus/HTML5CameraView;)V

    .line 566
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    .line 571
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, v1, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I
    invoke-static {v2}, Lcom/baidu/zeus/HTML5CameraView;->access$100(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v2

    #calls: Lcom/baidu/zeus/HTML5CameraView;->nativeCaptureSuccess(Landroid/graphics/Bitmap;I)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$1100(Lcom/baidu/zeus/HTML5CameraView;Landroid/graphics/Bitmap;I)V

    .line 572
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #calls: Lcom/baidu/zeus/HTML5CameraView;->setCameraParameters()V
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$600(Lcom/baidu/zeus/HTML5CameraView;)V

    .line 573
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    throw v0

    .line 568
    :catch_1
    move-exception v0

    goto :goto_0
.end method
