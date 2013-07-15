.class Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;
.super Lcom/baidu/browser/explorer/BdExploreChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/framework/BdWindow;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/framework/BdWindow;Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    .line 1010
    invoke-direct {p0, p2}, Lcom/baidu/browser/explorer/BdExploreChromeClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public onCreateWindow(Lcom/baidu/browser/webpool/BdWebPoolView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1048
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #calls: Lcom/baidu/browser/framework/BdWindow;->setWebViewToTarget(Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    invoke-static {v0, p4, p5}, Lcom/baidu/browser/framework/BdWindow;->access$8(Lcom/baidu/browser/framework/BdWindow;Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    .line 1055
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$5(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$5(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->hide()V

    .line 1075
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getGeolocationPermissionsPrompt()Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getGeolocationPermissionsPrompt()Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->show(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V

    .line 1083
    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/baidu/browser/webpool/BdWebPoolView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1016
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->getInstance()Lcom/baidu/browser/webkit/BdCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sync()V

    .line 1019
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I
    invoke-static {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->access$3(Lcom/baidu/browser/framework/BdWindow;I)V

    .line 1020
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z
    invoke-static {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->access$4(Lcom/baidu/browser/framework/BdWindow;Z)V

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 1027
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 1028
    const/4 v1, 0x3

    .line 1029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1027
    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/Browser;->pageStateChanged(ILjava/lang/Object;)V

    .line 1030
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I
    invoke-static {v0, p2}, Lcom/baidu/browser/framework/BdWindow;->access$3(Lcom/baidu/browser/framework/BdWindow;I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1034
    if-eqz p2, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mTitle:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/baidu/browser/framework/BdWindow;->access$7(Lcom/baidu/browser/framework/BdWindow;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExploreView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/framework/BdFrameView;->setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 1068
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdFrameView;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 1062
    return-void
.end method
