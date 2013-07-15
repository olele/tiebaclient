.class Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;
.super Lcom/baidu/browser/explorer/BdExploreViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/framework/BdWindow;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/framework/BdWindow;Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 933
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    .line 934
    invoke-direct {p0, p2}, Lcom/baidu/browser/explorer/BdExploreViewClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    .line 935
    return-void
.end method


# virtual methods
.method public onGoBack(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter

    .prologue
    .line 994
    invoke-super {p0, p1}, Lcom/baidu/browser/explorer/BdExploreViewClient;->onGoBack(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 995
    return-void
.end method

.method public onGoForward(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter

    .prologue
    .line 999
    invoke-super {p0, p1}, Lcom/baidu/browser/explorer/BdExploreViewClient;->onGoForward(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 1000
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 962
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->removeNullPage()V

    .line 963
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I
    invoke-static {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->access$3(Lcom/baidu/browser/framework/BdWindow;I)V

    .line 964
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z
    invoke-static {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->access$4(Lcom/baidu/browser/framework/BdWindow;Z)V

    .line 965
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 970
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 971
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 970
    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/Browser;->pageStateChanged(ILjava/lang/Object;)V

    .line 973
    return-void
.end method

.method public onPageStarted(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 950
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    const/16 v1, 0xa

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I
    invoke-static {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->access$3(Lcom/baidu/browser/framework/BdWindow;I)V

    .line 951
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z
    invoke-static {v0, v2}, Lcom/baidu/browser/framework/BdWindow;->access$4(Lcom/baidu/browser/framework/BdWindow;Z)V

    .line 952
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$5(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$5(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->hide()V

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/baidu/browser/Browser;->pageStateChanged(ILjava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 958
    return-void
.end method

.method public onWebViewChanged(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 978
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 980
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->isCanShowAdView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdUtil;->hasBaiduBrowserInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    if-eqz p2, :cond_0

    .line 984
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 986
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$6(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdAdColumnView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$6(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdAdColumnView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 990
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 939
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #setter for: Lcom/baidu/browser/framework/BdWindow;->mUrl:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/baidu/browser/framework/BdWindow;->access$1(Lcom/baidu/browser/framework/BdWindow;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdWindow;->handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
