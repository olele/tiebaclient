.class Lcom/baidu/browser/base/MainActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/base/MainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/browser/base/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    .line 727
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 770
    :goto_0
    return-void

    .line 736
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity$2;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 743
    :pswitch_1
    const/4 v0, 0x3

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/browser/base/MainActivity$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 754
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    #calls: Lcom/baidu/browser/base/MainActivity;->askForShortcuts(Z)V
    invoke-static {v0, v1}, Lcom/baidu/browser/base/MainActivity;->access$1(Lcom/baidu/browser/base/MainActivity;Z)V

    goto :goto_0

    .line 758
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    #calls: Lcom/baidu/browser/base/MainActivity;->switchToHome(Landroid/os/Bundle;)V
    invoke-static {v0, v2}, Lcom/baidu/browser/base/MainActivity;->access$2(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;)V

    .line 759
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    #calls: Lcom/baidu/browser/base/MainActivity;->askForShortcuts(Z)V
    invoke-static {v0, v1}, Lcom/baidu/browser/base/MainActivity;->access$1(Lcom/baidu/browser/base/MainActivity;Z)V

    goto :goto_0

    .line 763
    :pswitch_4
    iget-object v2, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v0, :cond_0

    :goto_1
    #calls: Lcom/baidu/browser/base/MainActivity;->switchToBrowser(Landroid/os/Bundle;Z)V
    invoke-static {v2, v3, v0}, Lcom/baidu/browser/base/MainActivity;->access$3(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;Z)V

    .line 764
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity$2;->this$0:Lcom/baidu/browser/base/MainActivity;

    #calls: Lcom/baidu/browser/base/MainActivity;->askForShortcuts(Z)V
    invoke-static {v0, v1}, Lcom/baidu/browser/base/MainActivity;->access$1(Lcom/baidu/browser/base/MainActivity;Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 763
    goto :goto_1

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
