.class Lcom/baidu/browser/webkit/BdWapEngine$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWapEngine;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webkit/BdWapEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWapEngine$1;->this$0:Lcom/baidu/browser/webkit/BdWapEngine;

    .line 232
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine$1;->this$0:Lcom/baidu/browser/webkit/BdWapEngine;

    #getter for: Lcom/baidu/browser/webkit/BdWapEngine;->mWapClient:Lcom/baidu/browser/webkit/BdWapClient;
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWapEngine;->access$0(Lcom/baidu/browser/webkit/BdWapEngine;)Lcom/baidu/browser/webkit/BdWapClient;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/browser/webkit/BdWapClient;->onUnloadWapUrl(Ljava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine$1;->this$0:Lcom/baidu/browser/webkit/BdWapEngine;

    #getter for: Lcom/baidu/browser/webkit/BdWapEngine;->mWapClient:Lcom/baidu/browser/webkit/BdWapClient;
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWapEngine;->access$0(Lcom/baidu/browser/webkit/BdWapEngine;)Lcom/baidu/browser/webkit/BdWapClient;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/browser/webkit/BdWapClient;->onLoadWapUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine$1;->this$0:Lcom/baidu/browser/webkit/BdWapEngine;

    #getter for: Lcom/baidu/browser/webkit/BdWapEngine;->mWapClient:Lcom/baidu/browser/webkit/BdWapClient;
    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWapEngine;->access$0(Lcom/baidu/browser/webkit/BdWapEngine;)Lcom/baidu/browser/webkit/BdWapClient;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/browser/webkit/BdWapClient;->onUnloadWapUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
