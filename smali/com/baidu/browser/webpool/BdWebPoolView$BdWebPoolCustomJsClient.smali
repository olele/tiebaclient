.class Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;
.super Lcom/baidu/browser/webkit/BdWebJsClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webpool/BdWebPoolView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 3953
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebJsClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3980
    check-cast p1, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 3981
    invoke-virtual {p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setClickLink(Ljava/lang/String;)V

    .line 3982
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3984
    :cond_0
    return-void
.end method

.method public onGo(Lcom/baidu/browser/webkit/BdWebView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3971
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3972
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3973
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3975
    :cond_0
    return-void
.end method

.method public onGoBack(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 3957
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3958
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3960
    :cond_0
    return-void
.end method

.method public onGoForward(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 3964
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3965
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3967
    :cond_0
    return-void
.end method

.method public onReload(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 3988
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3989
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3991
    :cond_0
    return-void
.end method

.method public onWebJsClientFinished(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3996
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$19()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3998
    :cond_0
    return-void
.end method
