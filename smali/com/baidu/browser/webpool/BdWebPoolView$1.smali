.class Lcom/baidu/browser/webpool/BdWebPoolView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4005
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 4009
    .line 4011
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4040
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4013
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 4014
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goBack()Z

    goto :goto_0

    .line 4017
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 4018
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goForward()Z

    goto :goto_0

    .line 4021
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 4022
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4023
    if-gez v1, :cond_1

    .line 4024
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goBack()Z

    goto :goto_0

    .line 4025
    :cond_1
    if-lez v1, :cond_0

    .line 4026
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goForward()Z

    goto :goto_0

    .line 4030
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 4031
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->reload()V

    goto :goto_0

    .line 4011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
