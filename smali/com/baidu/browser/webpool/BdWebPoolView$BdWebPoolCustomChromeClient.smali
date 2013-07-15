.class Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;
.super Lcom/baidu/browser/webkit/BdWebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webpool/BdWebPoolView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 3668
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public copyText(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3865
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->copyText(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3867
    :cond_0
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3750
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3751
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3753
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3871
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3872
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    .line 3874
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3759
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3760
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 3762
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideMagnifier(Lcom/baidu/browser/webkit/BdWebView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3880
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3881
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->hideMagnifier(Lcom/baidu/browser/webpool/BdWebPoolView;II)V

    .line 3883
    :cond_0
    return-void
.end method

.method public hideSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3888
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->hideSelectionActionDialog(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3890
    :cond_0
    return-void
.end method

.method public moveMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3895
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->moveMagnifier(Lcom/baidu/browser/webpool/BdWebPoolView;IIII)V

    .line 3897
    :cond_0
    return-void
.end method

.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 3682
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 3705
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public onCloseWindow(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 3779
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3780
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onCloseWindow(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3782
    :cond_0
    return-void
.end method

.method public onCreateWindow(Lcom/baidu/browser/webkit/BdWebView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3769
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3770
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onCreateWindow(Lcom/baidu/browser/webpool/BdWebPoolView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    move-result v0

    .line 3773
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3925
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3926
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 3929
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 3857
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3858
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 3860
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3850
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3851
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V

    .line 3853
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->hideCustomView()Z

    .line 3788
    return-void
.end method

.method public onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3721
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onProgressChanged]Progress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3723
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3724
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onHideMaskView()V

    .line 3727
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V

    .line 3729
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3730
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onProgressChanged(Lcom/baidu/browser/webpool/BdWebPoolView;I)V

    .line 3732
    :cond_1
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3943
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3944
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 3946
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3736
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onReceivedTitle]Title:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    move-object v0, p1

    .line 3738
    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 3739
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->runWebJsClientJavaScript()V

    .line 3741
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 3743
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3744
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onReceivedTitle(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3746
    :cond_0
    return-void
.end method

.method public onSetLoadURL(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3933
    check-cast p1, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 3934
    invoke-virtual {p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setClickLink(Ljava/lang/String;)V

    .line 3935
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3936
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->onSetLoadURL(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3938
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3819
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->showCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$18(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    .line 3820
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3810
    const/4 v1, 0x0

    .line 3811
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3812
    check-cast v0, Landroid/app/Activity;

    .line 3814
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->onShowCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    .line 3815
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3843
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 3845
    :cond_0
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3833
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3834
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 3836
    :cond_0
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3825
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3826
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 3828
    :cond_0
    return-void
.end method

.method public performLongClick(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3902
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->performLongClick(Lcom/baidu/browser/webpool/BdWebPoolView;ILjava/lang/String;Ljava/lang/String;II)V

    .line 3904
    :cond_0
    return-void
.end method

.method public showMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3908
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3909
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->showMagnifier(Lcom/baidu/browser/webpool/BdWebPoolView;IIII)V

    .line 3911
    :cond_0
    return-void
.end method

.method public showSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;IIIILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3916
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3917
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->showSelectionActionDialog(Lcom/baidu/browser/webpool/BdWebPoolView;IIIILjava/lang/String;)V

    .line 3920
    :cond_0
    return-void
.end method
