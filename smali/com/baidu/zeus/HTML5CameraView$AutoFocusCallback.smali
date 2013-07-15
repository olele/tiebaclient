.class final Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5CameraView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/HTML5CameraView;)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/HTML5CameraView;Lcom/baidu/zeus/HTML5CameraView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;-><init>(Lcom/baidu/zeus/HTML5CameraView;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 584
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;->this$0:Lcom/baidu/zeus/HTML5CameraView;

    #getter for: Lcom/baidu/zeus/HTML5CameraView;->mFocusDone:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5CameraView;->access$1200(Lcom/baidu/zeus/HTML5CameraView;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 585
    const-string v0, "HTML5CameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoFocusCallback success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    return-void
.end method
