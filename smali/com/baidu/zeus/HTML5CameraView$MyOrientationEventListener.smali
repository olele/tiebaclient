.class Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5CameraView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/HTML5CameraView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    .line 251
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 252
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3
    .parameter

    .prologue
    .line 260
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I
    invoke-static {v2}, Lcom/baidu/zeus/HTML5CameraView;->access$100(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/zeus/HTML5CameraView;->roundOrientation(II)I

    move-result v1

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/HTML5CameraView;->access$102(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 264
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$200(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-virtual {v1}, Lcom/baidu/zeus/HTML5CameraView;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-virtual {v1}, Lcom/baidu/zeus/HTML5CameraView;->getDisplayRotation()I

    move-result v1

    #setter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/HTML5CameraView;->access$202(Lcom/baidu/zeus/HTML5CameraView;I)I

    .line 267
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v0, v0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    iget-object v1, v1, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I
    invoke-static {v2}, Lcom/baidu/zeus/HTML5CameraView;->access$200(Lcom/baidu/zeus/HTML5CameraView;)I

    move-result v2

    #calls: Lcom/baidu/zeus/HTML5CameraView;->nativesetDisplayCamera(Landroid/hardware/Camera;I)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/HTML5CameraView;->access$300(Lcom/baidu/zeus/HTML5CameraView;Landroid/hardware/Camera;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method
