.class Lcom/baidu/browser/core/net/BdNetEngine$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/core/net/BdNetEngine;


# direct methods
.method constructor <init>(Lcom/baidu/browser/core/net/BdNetEngine;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    .line 206
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 210
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    #setter for: Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z
    invoke-static {v0, v3}, Lcom/baidu/browser/core/net/BdNetEngine;->access$0(Lcom/baidu/browser/core/net/BdNetEngine;Z)V

    .line 213
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/core/net/BdNetEngine;->performTask(Lcom/baidu/browser/core/net/BdNetTask;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    #setter for: Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;
    invoke-static {v1, v0}, Lcom/baidu/browser/core/net/BdNetEngine;->access$1(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    #getter for: Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;
    invoke-static {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->access$2(Lcom/baidu/browser/core/net/BdNetEngine;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->recycle()V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z
    invoke-static {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->access$0(Lcom/baidu/browser/core/net/BdNetEngine;Z)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    #getter for: Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->access$3(Lcom/baidu/browser/core/net/BdNetEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine$1;->this$0:Lcom/baidu/browser/core/net/BdNetEngine;

    #getter for: Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;
    invoke-static {v1}, Lcom/baidu/browser/core/net/BdNetEngine;->access$2(Lcom/baidu/browser/core/net/BdNetEngine;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
