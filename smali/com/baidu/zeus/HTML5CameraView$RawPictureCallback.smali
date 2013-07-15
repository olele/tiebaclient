.class final Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5CameraView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/HTML5CameraView;)V
    .locals 0
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    .line 626
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, v1, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I
    invoke-static {v2}, Lcom/baidu/zeus/HTML5CameraView;->access$100(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v2

    #calls: Lcom/baidu/zeus/HTML5CameraView;->nativeCaptureSuccess(Landroid/graphics/Bitmap;I)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$1100(Lcom/baidu/zeus/HTML5CameraView;Landroid/graphics/Bitmap;I)V

    .line 627
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/HTML5CameraView;->mNativeImage:Landroid/graphics/Bitmap;

    .line 628
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$RawPictureCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 630
    return-void
.end method
