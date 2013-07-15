.class Lcom/baidu/zeus/DeviceMotionService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/DeviceMotionService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/baidu/zeus/DeviceMotionService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/DeviceMotionService$1;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/baidu/zeus/DeviceMotionService;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/baidu/zeus/DeviceMotionService$1;->this$0:Lcom/baidu/zeus/DeviceMotionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService$1;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService$1;->this$0:Lcom/baidu/zeus/DeviceMotionService;

    #getter for: Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z
    invoke-static {v0}, Lcom/baidu/zeus/DeviceMotionService;->access$000(Lcom/baidu/zeus/DeviceMotionService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService$1;->this$0:Lcom/baidu/zeus/DeviceMotionService;

    #getter for: Lcom/baidu/zeus/DeviceMotionService;->mManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;
    invoke-static {v0}, Lcom/baidu/zeus/DeviceMotionService;->access$100(Lcom/baidu/zeus/DeviceMotionService;)Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/DeviceMotionAndOrientationManager;->onMotionChange(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;D)V

    .line 89
    :cond_1
    return-void
.end method
