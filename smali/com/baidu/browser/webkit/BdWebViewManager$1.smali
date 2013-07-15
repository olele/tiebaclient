.class Lcom/baidu/browser/webkit/BdWebViewManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

.field private final synthetic val$aContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webkit/BdWebViewManager;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->val$aContext:Landroid/content/Context;

    .line 430
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    #getter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$0(Lcom/baidu/browser/webkit/BdWebViewManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    #setter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I
    invoke-static {v0, v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$1(Lcom/baidu/browser/webkit/BdWebViewManager;I)V

    .line 433
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    #getter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$0(Lcom/baidu/browser/webkit/BdWebViewManager;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    #getter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$2(Lcom/baidu/browser/webkit/BdWebViewManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->val$aContext:Landroid/content/Context;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->val$aContext:Landroid/content/Context;

    const-string v1, "libosruntime.so"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "libosruntime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->val$aContext:Landroid/content/Context;

    const-string v1, "libzeus.so"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "libzeus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->val$aContext:Landroid/content/Context;

    const-string v1, "libZeusJNI.so"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "libZeusJNI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    #getter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$3(Lcom/baidu/browser/webkit/BdWebViewManager;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    #getter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$3(Lcom/baidu/browser/webkit/BdWebViewManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 450
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager$1;->this$0:Lcom/baidu/browser/webkit/BdWebViewManager;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->access$4(Lcom/baidu/browser/webkit/BdWebViewManager;Ljava/util/Timer;)V

    .line 453
    :cond_1
    return-void
.end method
