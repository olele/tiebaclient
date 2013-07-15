.class Lcom/baidu/zeus/WebView$PrivateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 11883
    iput-object p1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11900
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13003
    :cond_0
    :goto_0
    return-void

    .line 11904
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 13000
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 11908
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mSplitContentCnt:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$8000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 11910
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11912
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->SplitContent()V

    .line 11914
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mSplitContentCnt:I
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$8002(Lcom/baidu/zeus/WebView;I)I

    goto :goto_0

    .line 11921
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11923
    invoke-virtual {v0, v8, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 11930
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->dismissListBox()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2600(Lcom/baidu/zeus/WebView;)Z

    .line 11933
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->isOwnEditOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11934
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$8100(Lcom/baidu/zeus/WebView;Z)V

    .line 11937
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$3100(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    .line 11938
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$3100(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11940
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 11941
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersionCanUseGL()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11943
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v1}, Lcom/baidu/zeus/ViewManager;->showAll()V

    .line 11947
    :cond_4
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v1, v8}, Lcom/baidu/zeus/WebView;->access$3102(Lcom/baidu/zeus/WebView;Z)Z

    .line 11948
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$3300(Lcom/baidu/zeus/WebView;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$8200(Lcom/baidu/zeus/WebView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v2

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorX:I
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$3202(Lcom/baidu/zeus/WebView;I)I

    .line 11949
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterY:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$3600(Lcom/baidu/zeus/WebView;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$8300(Lcom/baidu/zeus/WebView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v2

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorY:I
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$3502(Lcom/baidu/zeus/WebView;I)I

    .line 11952
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL

    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v5, v5, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_5

    .line 11954
    :cond_5
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$5500(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11956
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL

    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v5, v5, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_6

    .line 11963
    :cond_6
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4000(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11964
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 11965
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/ZeusScaleStore;->remove(Ljava/lang/String;)V

    .line 11969
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v2

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v1, v2, v7, v7}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 11971
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v8}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 11972
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 11976
    :cond_8
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomEndFlag:Z
    invoke-static {v1, v7}, Lcom/baidu/zeus/WebView;->access$8402(Lcom/baidu/zeus/WebView;Z)Z

    .line 11977
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomFlag:I
    invoke-static {v1, v8}, Lcom/baidu/zeus/WebView;->access$3002(Lcom/baidu/zeus/WebView;I)I

    .line 11978
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v2

    #setter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$2702(Lcom/baidu/zeus/WebView;F)F

    .line 11979
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mFlag:I
    invoke-static {v1, v7}, Lcom/baidu/zeus/WebView;->access$8502(Lcom/baidu/zeus/WebView;I)I

    .line 11980
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDragFinish:I
    invoke-static {v1, v7}, Lcom/baidu/zeus/WebView;->access$8602(Lcom/baidu/zeus/WebView;I)I

    .line 11981
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mCaptureFlag:Z
    invoke-static {v1, v8}, Lcom/baidu/zeus/WebView;->access$4902(Lcom/baidu/zeus/WebView;Z)Z

    .line 11983
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z
    invoke-static {v1, v8}, Lcom/baidu/zeus/WebView;->access$8702(Lcom/baidu/zeus/WebView;Z)Z

    .line 11986
    if-eqz v0, :cond_9

    .line 11988
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 11990
    :cond_9
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$5102(Lcom/baidu/zeus/WebView;Z)Z

    .line 11991
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$3102(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 11967
    :cond_a
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/zeus/ZeusScaleStore;->put(Ljava/lang/String;F)V

    goto :goto_1

    .line 11996
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1200(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 12004
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mNavSlop:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$8800(Lcom/baidu/zeus/WebView;)I

    move-result v1

    #calls: Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$8900(Lcom/baidu/zeus/WebView;I)I

    move-result v0

    .line 12005
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebView;->nativeSetCachedNodeFocusFromPt(III)Z
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$9000(Lcom/baidu/zeus/WebView;III)Z

    .line 12006
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12013
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$3102(Lcom/baidu/zeus/WebView;Z)Z

    .line 12014
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v8, v0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 12015
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v0, v9}, Lcom/baidu/zeus/WebView;->access$3302(Lcom/baidu/zeus/WebView;F)F

    .line 12016
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomCenterY:F
    invoke-static {v0, v9}, Lcom/baidu/zeus/WebView;->access$3602(Lcom/baidu/zeus/WebView;F)F

    .line 12017
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$3300(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$9100(Lcom/baidu/zeus/WebView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorX:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$3202(Lcom/baidu/zeus/WebView;I)I

    .line 12018
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$3600(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$9200(Lcom/baidu/zeus/WebView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorY:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$3502(Lcom/baidu/zeus/WebView;I)I

    .line 12019
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAdjustScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$9300(Lcom/baidu/zeus/WebView;)F

    move-result v1

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v0, v1, v8, v7}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 12020
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12025
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1200(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12027
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 12033
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-eq v0, v7, :cond_c

    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12037
    :cond_c
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$9400(Lcom/baidu/zeus/WebView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$9500(Lcom/baidu/zeus/WebView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v2

    #calls: Lcom/baidu/zeus/WebView;->cancelWebCoreTouchEvent(IIZ)V
    invoke-static {v0, v1, v2, v7}, Lcom/baidu/zeus/WebView;->access$9600(Lcom/baidu/zeus/WebView;IIZ)V

    goto/16 :goto_0

    .line 12045
    :pswitch_9
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollX:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$9700(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollY:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$9800(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-nez v0, :cond_d

    .line 12046
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mSentAutoScrollMessage:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$9902(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12049
    :cond_d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayer:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-nez v0, :cond_e

    .line 12050
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollX:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$9700(Lcom/baidu/zeus/WebView;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollY:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$9800(Lcom/baidu/zeus/WebView;)I

    move-result v2

    #calls: Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z
    invoke-static {v0, v1, v2, v7, v8}, Lcom/baidu/zeus/WebView;->access$10100(Lcom/baidu/zeus/WebView;IIZI)Z

    .line 12060
    :goto_2
    const/16 v0, 0xf

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView$PrivateHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 12052
    :cond_e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10200(Lcom/baidu/zeus/WebView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollX:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$9700(Lcom/baidu/zeus/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12053
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10200(Lcom/baidu/zeus/WebView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mAutoScrollY:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$9800(Lcom/baidu/zeus/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12055
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayer:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$10000(Lcom/baidu/zeus/WebView;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$10200(Lcom/baidu/zeus/WebView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$10200(Lcom/baidu/zeus/WebView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    #calls: Lcom/baidu/zeus/WebView;->nativeScrollLayer(III)Z
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->access$10300(Lcom/baidu/zeus/WebView;III)Z

    .line 12058
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_2

    .line 12066
    :pswitch_a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 12067
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-eq v0, v1, :cond_f

    .line 12068
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x4

    #setter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4502(Lcom/baidu/zeus/WebView;I)I

    .line 12069
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateSelection()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10400(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12073
    :cond_f
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x5

    #setter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4502(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12075
    :cond_10
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 12076
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x7

    #setter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4502(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12081
    :pswitch_b
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inFullScreenMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10500(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10600(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12082
    :cond_11
    new-instance v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 12083
    const/16 v1, 0x100

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 12084
    new-array v1, v7, [I

    iput-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 12085
    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    aput v8, v1, v8

    .line 12089
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$10700(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 12090
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$10800(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 12093
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 12094
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 12099
    iput v8, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 12100
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$10600(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 12103
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    iget-object v4, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    #calls: Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/zeus/WebView;->access$10900(Lcom/baidu/zeus/WebView;IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 12106
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$11000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$TouchEventQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 12107
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$11000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$TouchEventQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 12108
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$10600(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 12109
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 12110
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 12112
    :cond_12
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12113
    :cond_13
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-eq v0, v1, :cond_17

    .line 12114
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mSelectingText:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11100(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12116
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateSelection()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10400(Lcom/baidu/zeus/WebView;)V

    .line 12118
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v4

    .line 12119
    if-eqz v4, :cond_14

    .line 12123
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v8}, Lcom/baidu/zeus/WebView;->performHapticFeedback(I)Z

    .line 12125
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mEnableSelectText:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xa

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 12134
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$11300(Lcom/baidu/zeus/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 12135
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$11400(Lcom/baidu/zeus/WebView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 12137
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 12156
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x7

    #setter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4502(Lcom/baidu/zeus/WebView;I)I

    .line 12157
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->performLongClick()Z

    goto/16 :goto_0

    .line 12139
    :cond_15
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 12140
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v6}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/WebChromeClient;->PerformLongClick(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;II)V

    .line 12142
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11500(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12144
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$11502(Lcom/baidu/zeus/WebView;Z)Z

    .line 12145
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_3

    .line 12151
    :cond_16
    const-string v0, "webviewJava"

    const-string v1, "no need to long press when selecting text"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 12161
    :cond_17
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11600(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getFlashFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12163
    new-instance v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 12164
    const/16 v1, 0x100

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 12165
    new-array v1, v7, [I

    iput-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 12166
    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    aput v8, v1, v8

    .line 12167
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$11700(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 12168
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$11800(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 12169
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 12170
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 12175
    iput v8, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 12176
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$10600(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 12177
    iput v8, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 12180
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$11000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$TouchEventQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 12181
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$11000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$TouchEventQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 12182
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$10600(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 12183
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 12184
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 12186
    :cond_18
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12191
    :pswitch_c
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->doShortPress()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11900(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12196
    :pswitch_d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7}, Lcom/baidu/zeus/WebView;->setHasPlugin(Z)V

    goto/16 :goto_0

    .line 12200
    :pswitch_e
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #calls: Lcom/baidu/zeus/WebView;->setContentScrollBy(IIZ)Z
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$12000(Lcom/baidu/zeus/WebView;IIZ)Z

    goto/16 :goto_0

    .line 12203
    :pswitch_f
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mUserScroll:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$12100(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12206
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mUserScroll:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$12102(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12211
    :cond_19
    :pswitch_10
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebView;->setContentScrollTo(II)Z
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebView;->access$12200(Lcom/baidu/zeus/WebView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12215
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mUserScroll:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$12102(Lcom/baidu/zeus/WebView;Z)Z

    .line 12216
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    const/16 v1, 0x83

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    goto/16 :goto_0

    .line 12221
    :pswitch_11
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebView;->spawnContentScrollTo(II)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebView;->access$12300(Lcom/baidu/zeus/WebView;II)V

    goto/16 :goto_0

    .line 12224
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 12227
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollX:I

    #calls: Lcom/baidu/zeus/WebView;->updateZoomRange(Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V
    invoke-static {v1, v0, v2, v3, v8}, Lcom/baidu/zeus/WebView;->access$12400(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V

    goto/16 :goto_0

    .line 12232
    :pswitch_13
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #calls: Lcom/baidu/zeus/WebView;->setIsMobileSiteZeusFlag(Z)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$12500(Lcom/baidu/zeus/WebView;Z)V

    goto/16 :goto_0

    .line 12241
    :pswitch_14
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$12600(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12242
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$12602(Lcom/baidu/zeus/WebView;Z)Z

    .line 12243
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->nativeSetRootLayer(I)V
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$12700(Lcom/baidu/zeus/WebView;I)V

    .line 12245
    :cond_1a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v10

    .line 12247
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v11

    .line 12248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/baidu/zeus/WebViewCore$DrawData;

    .line 12250
    iget-object v12, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mViewPoint:Landroid/graphics/Point;

    .line 12255
    iget-boolean v0, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mUpdateViewPort:Z

    if-eqz v0, :cond_4e

    move v4, v7

    .line 12264
    :goto_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mBaseLayer:I

    iget-object v2, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->setBaseLayer(ILandroid/graphics/Region;ZZZ)V

    .line 12273
    invoke-virtual {v10}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v3

    .line 12274
    iget-object v4, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 12275
    if-eqz v4, :cond_21

    move v2, v7

    .line 12276
    :goto_5
    if-eqz v2, :cond_1b

    .line 12277
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v5, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mMinPrefWidth:I

    #calls: Lcom/baidu/zeus/WebView;->updateZoomRange(Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V
    invoke-static {v0, v4, v1, v5, v7}, Lcom/baidu/zeus/WebView;->access$12400(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V

    .line 12279
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDrawHistory:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$12800(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 12280
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v8, v0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 12281
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    #setter for: Lcom/baidu/zeus/WebView;->mInitViewScale:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$12902(Lcom/baidu/zeus/WebView;F)F

    .line 12283
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-lez v0, :cond_23

    .line 12285
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x42c8

    div-float v5, v0, v5

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v10, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v10, v10, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    const/high16 v13, 0x42c8

    mul-float/2addr v10, v13

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_22

    move v0, v7

    :goto_6
    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v1, v5, v0, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 12319
    :goto_7
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollX:I

    iget v4, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollY:I

    #calls: Lcom/baidu/zeus/WebView;->setContentScrollTo(II)Z
    invoke-static {v0, v1, v4}, Lcom/baidu/zeus/WebView;->access$12200(Lcom/baidu/zeus/WebView;II)Z

    .line 12326
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$8100(Lcom/baidu/zeus/WebView;Z)V

    .line 12328
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12329
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$200(Lcom/baidu/zeus/WebView;)V

    .line 12342
    :cond_1b
    iget v0, v12, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    if-ne v0, v1, :cond_2a

    iget v0, v12, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mLastHeightSent:I

    if-ne v0, v1, :cond_2a

    move v0, v7

    .line 12345
    :goto_8
    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mWidthHeight:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mWidthHeight:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mFindIsUp:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$13100(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mFindHeight:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$13200(Lcom/baidu/zeus/WebView;)I

    move-result v1

    :goto_9
    add-int/2addr v10, v1

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$13300(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContentHeightAdded:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$13400(Lcom/baidu/zeus/WebView;)I

    move-result v1

    :goto_a
    add-int/2addr v1, v10

    #calls: Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V
    invoke-static {v4, v5, v1, v0}, Lcom/baidu/zeus/WebView;->access$13500(Lcom/baidu/zeus/WebView;IIZ)V

    .line 12354
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView;->invalidateContentRect(Landroid/graphics/Rect;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$13600(Lcom/baidu/zeus/WebView;Landroid/graphics/Rect;)V

    .line 12355
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPictureListener:Lcom/baidu/zeus/WebView$PictureListener;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$PictureListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 12356
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPictureListener:Lcom/baidu/zeus/WebView$PictureListener;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$PictureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->capturePicture()Landroid/graphics/Picture;
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$13800(Lcom/baidu/zeus/WebView;)Landroid/graphics/Picture;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/baidu/zeus/WebView$PictureListener;->onNewPicture(Lcom/baidu/zeus/WebView;Landroid/graphics/Picture;)V

    .line 12358
    :cond_1c
    if-eqz v3, :cond_1d

    .line 12363
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    sget v1, Lcom/baidu/zeus/WebView;->sMaxViewportWidth:I

    int-to-float v3, v11

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDefaultScale:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$13900(Lcom/baidu/zeus/WebView;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mMinPrefWidth:I

    iget-object v5, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mViewPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    .line 12373
    :cond_1d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$14000(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12374
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v1, v11

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v3, v3, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    #setter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$3802(Lcom/baidu/zeus/WebView;F)F

    .line 12377
    :cond_1e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDrawHistory:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$12800(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-eqz v0, :cond_1f

    .line 12382
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useScaleStore()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 12383
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/ZeusScaleStore;->get(Ljava/lang/String;)F

    move-result v0

    move v1, v0

    .line 12385
    :goto_b
    cmpl-float v0, v1, v9

    if-nez v0, :cond_2e

    .line 12386
    int-to-float v0, v11

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mInvActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$14100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 12387
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v0, v11

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v3, v3, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v0

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v4, v4, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2d

    move v0, v7

    :goto_c
    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v1, v3, v0, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 12415
    :cond_1f
    :goto_d
    iget-boolean v0, v6, Lcom/baidu/zeus/WebViewCore$DrawData;->mFocusSizeChanged:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 12416
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mFocusSizeChanged:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$14202(Lcom/baidu/zeus/WebView;Z)Z

    .line 12418
    :cond_20
    if-eqz v2, :cond_0

    .line 12419
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->postReadyToDrawAll()V

    goto/16 :goto_0

    :cond_21
    move v2, v8

    .line 12275
    goto/16 :goto_5

    :cond_22
    move v0, v8

    .line 12285
    goto/16 :goto_6

    .line 12288
    :cond_23
    iget v0, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_25

    .line 12289
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    iput v1, v0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    .line 12292
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4000(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 12293
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/ZeusScaleStore;->get(Ljava/lang/String;)F

    move-result v0

    .line 12295
    :goto_e
    cmpl-float v1, v0, v9

    if-nez v1, :cond_24

    .line 12296
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v0, v1, v8, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    goto/16 :goto_7

    .line 12298
    :cond_24
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v1, v0, v7, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    goto/16 :goto_7

    .line 12300
    :cond_25
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->isWapPage()Z

    move-result v0

    if-nez v0, :cond_27

    .line 12301
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    if-eqz v3, :cond_26

    invoke-virtual {v10}, Lcom/baidu/zeus/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v7

    :goto_f
    iput-boolean v0, v1, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 12308
    :goto_10
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-eqz v0, :cond_28

    .line 12309
    int-to-float v0, v11

    const/high16 v1, 0x4448

    div-float/2addr v0, v1

    .line 12315
    :goto_11
    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v10

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_29

    move v1, v7

    :goto_12
    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v5, v0, v1, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    goto/16 :goto_7

    :cond_26
    move v0, v8

    .line 12301
    goto :goto_f

    .line 12305
    :cond_27
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v8, v0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    goto :goto_10

    .line 12312
    :cond_28
    iget v0, v4, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    goto :goto_11

    :cond_29
    move v1, v8

    .line 12315
    goto :goto_12

    :cond_2a
    move v0, v8

    .line 12342
    goto/16 :goto_8

    :cond_2b
    move v1, v8

    .line 12345
    goto/16 :goto_9

    :cond_2c
    move v1, v8

    goto/16 :goto_a

    :cond_2d
    move v0, v8

    .line 12387
    goto/16 :goto_c

    .line 12392
    :cond_2e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1f

    .line 12393
    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v0

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v4, v4, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2f

    move v0, v7

    :goto_13
    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v3, v1, v0, v8}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    goto/16 :goto_d

    :cond_2f
    move v0, v8

    goto :goto_13

    .line 12430
    :pswitch_15
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebView;->nativeCreate(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$14300(Lcom/baidu/zeus/WebView;I)V

    .line 12431
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->setNativeBigPluginView()V

    goto/16 :goto_0

    .line 12436
    :pswitch_16
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebTextView;->isSameTextField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12438
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 12439
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 12440
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12441
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 12442
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    .line 12445
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 12447
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 12450
    :cond_30
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTextGeneration:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$14400(Lcom/baidu/zeus/WebView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12451
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebTextView;->setTextAndKeepSelection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12457
    :pswitch_17
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->displaySoftKeyboard(Z)V
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$14500(Lcom/baidu/zeus/WebView;Z)V

    .line 12458
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    #calls: Lcom/baidu/zeus/WebView;->updateTextSelectionFromMessage(IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$14600(Lcom/baidu/zeus/WebView;IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V

    goto/16 :goto_0

    .line 12466
    :pswitch_18
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->dismissListBox()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2600(Lcom/baidu/zeus/WebView;)Z

    .line 12469
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;

    .line 12470
    if-eqz v0, :cond_0

    .line 12471
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mText:Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebView;->displaySoftKeyboard(ZLandroid/graphics/Rect;Ljava/lang/String;)V
    invoke-static {v1, v7, v2, v3}, Lcom/baidu/zeus/WebView;->access$14700(Lcom/baidu/zeus/WebView;ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 12472
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mSelData:Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    #calls: Lcom/baidu/zeus/WebView;->updateTextSelectionFromMessage(IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$14600(Lcom/baidu/zeus/WebView;IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V

    goto/16 :goto_0

    .line 12482
    :pswitch_19
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 12483
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    #calls: Lcom/baidu/zeus/WebView;->updateTextSelectionFromMessage(IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$14600(Lcom/baidu/zeus/WebView;IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V

    goto/16 :goto_0

    .line 12491
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;

    .line 12492
    if-eqz v0, :cond_0

    .line 12493
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z
    invoke-static {v1, v7}, Lcom/baidu/zeus/WebView;->access$14802(Lcom/baidu/zeus/WebView;Z)Z

    .line 12494
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 12495
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mBounds:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 12496
    :cond_31
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$14802(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12503
    :pswitch_1b
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 12505
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->nativeRefreshControls()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$14900(Lcom/baidu/zeus/WebView;)V

    .line 12506
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12511
    :pswitch_1c
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebTextView;->isSameTextField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12515
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 12520
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$15000(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 12522
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$15100(Lcom/baidu/zeus/WebView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12523
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$15100(Lcom/baidu/zeus/WebView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_0

    .line 12529
    :cond_32
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12530
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_0

    .line 12536
    :pswitch_1d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v4, 0x0

    move v2, v7

    move v3, v8

    #calls: Lcom/baidu/zeus/WebView;->navHandledKey(IIZJ)Z
    invoke-static/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->access$15200(Lcom/baidu/zeus/WebView;IIZJ)Z

    goto/16 :goto_0

    .line 12544
    :pswitch_1e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 12545
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$15300(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12546
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->bringIntoView()V

    .line 12548
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    goto/16 :goto_0

    .line 12556
    :pswitch_1f
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$8100(Lcom/baidu/zeus/WebView;Z)V

    goto/16 :goto_0

    .line 12559
    :pswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 12560
    if-nez v0, :cond_33

    .line 12561
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12565
    :cond_33
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    #calls: Lcom/baidu/zeus/WebView;->viewInvalidate(IIII)V
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebView;->access$15400(Lcom/baidu/zeus/WebView;IIII)V

    goto/16 :goto_0

    .line 12570
    :pswitch_21
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12574
    :pswitch_22
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_34

    .line 12578
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$12602(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12580
    :cond_34
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$12602(Lcom/baidu/zeus/WebView;Z)Z

    .line 12581
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebView;->nativeSetRootLayer(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$12700(Lcom/baidu/zeus/WebView;I)V

    .line 12582
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12587
    :pswitch_23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;

    .line 12588
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebTextView;->isSameTextField(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12589
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebTextView;->setAdapterCustom(Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;)V

    goto/16 :goto_0

    .line 12594
    :pswitch_24
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 12595
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 12601
    :pswitch_25
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mGotCenterDown:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$15502(Lcom/baidu/zeus/WebView;Z)Z

    .line 12602
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mTrackballDown:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$15602(Lcom/baidu/zeus/WebView;Z)Z

    .line 12603
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->performLongClick()Z

    goto/16 :goto_0

    .line 12607
    :pswitch_26
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_35

    :goto_14
    #setter for: Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$15702(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    :cond_35
    move v7, v8

    goto :goto_14

    .line 12611
    :pswitch_27
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inFullScreenMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$10500(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12614
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_39

    .line 12615
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v7, :cond_37

    .line 12620
    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_36

    move v0, v1

    :goto_15
    #setter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v3, v0}, Lcom/baidu/zeus/WebView;->access$6502(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    :cond_36
    move v0, v2

    goto :goto_15

    .line 12622
    :cond_37
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12627
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v7, :cond_38

    :goto_16
    #setter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6502(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    :cond_38
    move v1, v8

    goto :goto_16

    .line 12630
    :cond_39
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    .line 12633
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    .line 12634
    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 12636
    :sswitch_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 12637
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    .line 12638
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12642
    :sswitch_1
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6900(Lcom/baidu/zeus/WebView;)I

    move-result v2

    if-eq v2, v1, :cond_3a

    .line 12643
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v2, v1}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    .line 12644
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 12645
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    .line 12647
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->startDrag()V
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$7100(Lcom/baidu/zeus/WebView;)V

    .line 12649
    :cond_3a
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$15800(Lcom/baidu/zeus/WebView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6700(Lcom/baidu/zeus/WebView;)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    #calls: Lcom/baidu/zeus/WebView;->pinLocX(I)I
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$7300(Lcom/baidu/zeus/WebView;I)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$15900(Lcom/baidu/zeus/WebView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 12652
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$16000(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$6800(Lcom/baidu/zeus/WebView;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    #calls: Lcom/baidu/zeus/WebView;->pinLocY(I)I
    invoke-static {v2, v3}, Lcom/baidu/zeus/WebView;->access$7600(Lcom/baidu/zeus/WebView;I)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$16100(Lcom/baidu/zeus/WebView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 12655
    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->doDrag(II)V
    invoke-static {v3, v1, v2}, Lcom/baidu/zeus/WebView;->access$7800(Lcom/baidu/zeus/WebView;II)V

    .line 12656
    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v1, v3}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 12657
    :cond_3b
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    goto/16 :goto_0

    .line 12662
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6900(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v1, :cond_3c

    .line 12665
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 12666
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 12667
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 12669
    :cond_3c
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x7

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12673
    :sswitch_3
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$6102(Lcom/baidu/zeus/WebView;F)F

    .line 12674
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$6202(Lcom/baidu/zeus/WebView;F)F

    .line 12675
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->doDoubleTap()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$16200(Lcom/baidu/zeus/WebView;)V

    .line 12676
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x7

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12679
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v0

    .line 12680
    if-eqz v0, :cond_3d

    #getter for: Lcom/baidu/zeus/WebView$HitTestResult;->mType:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->access$7900(Lcom/baidu/zeus/WebView$HitTestResult;)I

    move-result v0

    if-eqz v0, :cond_3d

    .line 12682
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->performLongClick()Z

    .line 12684
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 12686
    :cond_3d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x7

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12694
    :pswitch_28
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mEnableSelectText:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$11200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_3e

    .line 12696
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v4

    float-to-int v4, v4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->showMagnifier(IIIIZ)V

    .line 12701
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12703
    :cond_3e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12704
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v5, v2

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v6, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/WebChromeClient;->PerformLongClick(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 12709
    :pswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12710
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-boolean v1, v1, Lcom/baidu/zeus/WebView;->mCopyingSth:Z

    if-eqz v1, :cond_3f

    .line 12711
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->copySelectionPrivate(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$16300(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 12712
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v8, v0, Lcom/baidu/zeus/WebView;->mCopyingSth:Z

    goto/16 :goto_0

    .line 12715
    :cond_3f
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->showSelectionActionDialogPrivate(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$16400(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12720
    :pswitch_2a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    goto/16 :goto_0

    .line 12724
    :pswitch_2b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 12725
    if-eqz v0, :cond_0

    .line 12726
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 12727
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 12728
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 12729
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 12731
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$16500(Lcom/baidu/zeus/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    .line 12732
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v8, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v8}, Lcom/baidu/zeus/WebView;->access$16600(Lcom/baidu/zeus/WebView;)I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v2

    .line 12734
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->nativeEngWordSelection(IIIIII)Z
    invoke-static/range {v0 .. v6}, Lcom/baidu/zeus/WebView;->access$16700(Lcom/baidu/zeus/WebView;IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12735
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mNeedToShowSelectionActionDialog:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$16802(Lcom/baidu/zeus/WebView;Z)Z

    .line 12736
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    .line 12742
    :pswitch_2c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_40

    .line 12743
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->hideSoftKeyboard()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$16900(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12745
    :cond_40
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->displaySoftKeyboard(Z)V
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$14500(Lcom/baidu/zeus/WebView;Z)V

    goto/16 :goto_0

    .line 12751
    :pswitch_2d
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mFindIsUp:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13100(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12752
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastFind:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$17000(Lcom/baidu/zeus/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->findAll(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 12757
    :pswitch_2e
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mHeldMotionless:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView;->access$17102(Lcom/baidu/zeus/WebView;I)I

    .line 12758
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 12762
    :pswitch_2f
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mHeldMotionless:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$17100(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12764
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    #calls: Lcom/baidu/zeus/WebView;->awakenScrollBars(IZ)Z
    invoke-static {v0, v1, v8}, Lcom/baidu/zeus/WebView;->access$17200(Lcom/baidu/zeus/WebView;IZ)Z

    .line 12766
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 12774
    :pswitch_30
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #calls: Lcom/baidu/zeus/WebView;->doMotionUp(IIZ)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->access$17300(Lcom/baidu/zeus/WebView;IIZ)V

    goto/16 :goto_0

    .line 12794
    :pswitch_31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 12795
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12796
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 12798
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inFullScreenMode()Z
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$10500(Lcom/baidu/zeus/WebView;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 12799
    const-string v2, "webviewJava"

    const-string v3, "Should not have another full screen."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12800
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->dismissFullScreenMode()V
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$17400(Lcom/baidu/zeus/WebView;)V

    .line 12803
    :cond_41
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v3, Lcom/baidu/zeus/PluginFullScreenHolder;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {v3, v4, v1}, Lcom/baidu/zeus/PluginFullScreenHolder;-><init>(Lcom/baidu/zeus/WebView;I)V

    iput-object v3, v2, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    .line 12804
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/PluginFullScreenHolder;->setContentView(Landroid/view/View;)V

    .line 12805
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    invoke-virtual {v0, v8}, Lcom/baidu/zeus/PluginFullScreenHolder;->setCancelable(Z)V

    .line 12806
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    invoke-virtual {v0, v8}, Lcom/baidu/zeus/PluginFullScreenHolder;->setCanceledOnTouchOutside(Z)V

    .line 12807
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    invoke-virtual {v0}, Lcom/baidu/zeus/PluginFullScreenHolder;->show()V

    goto/16 :goto_0

    .line 12819
    :pswitch_32
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->dismissFullScreenMode()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$17400(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12823
    :pswitch_33
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$11602(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12826
    :pswitch_34
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$11602(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12831
    :pswitch_35
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    #calls: Lcom/baidu/zeus/WebView;->sendSubjectOnClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/zeus/WebView;->access$17500(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 12835
    :pswitch_36
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12836
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    .line 12838
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$17602(Lcom/baidu/zeus/WebView;Z)Z

    .line 12839
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 12840
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$17602(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    .line 12845
    :pswitch_37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;

    .line 12846
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$17700(Lcom/baidu/zeus/WebView;)I

    move-result v1

    .line 12847
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mLeft:I

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v2

    .line 12848
    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mWidth:I

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v3

    .line 12849
    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v5, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mContentWidth:I

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v4

    .line 12850
    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v5}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v5

    .line 12851
    if-ge v3, v5, :cond_42

    .line 12853
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$17800(Lcom/baidu/zeus/WebView;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 12867
    :goto_17
    add-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12869
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mTop:I

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v2

    .line 12870
    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mHeight:I

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v3

    .line 12871
    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v5, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mContentHeight:I

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v4

    .line 12872
    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v5}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v5

    .line 12873
    int-to-float v2, v2

    iget v6, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mYPercentInDoc:F

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mYPercentInView:F

    int-to-float v3, v5

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 12884
    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12888
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12889
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$18000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ZoomState;

    move-result-object v2

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v2, v3, :cond_0

    .line 12892
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/zeus/WebView;->scrollTo(II)V

    goto/16 :goto_0

    .line 12855
    :cond_42
    int-to-float v2, v2

    iget v6, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mXPercentInDoc:F

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$17900(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mXPercentInView:F

    int-to-float v6, v5

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_17

    .line 12898
    :pswitch_38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 12899
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v8, v1, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 12900
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    #calls: Lcom/baidu/zeus/WebView;->centerFitRect(IIII)V
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebView;->access$18100(Lcom/baidu/zeus/WebView;IIII)V

    goto/16 :goto_0

    .line 12904
    :pswitch_39
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #setter for: Lcom/baidu/zeus/WebView;->mHorizontalScrollBarMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$18202(Lcom/baidu/zeus/WebView;I)I

    .line 12905
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #setter for: Lcom/baidu/zeus/WebView;->mVerticalScrollBarMode:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$18302(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_0

    .line 12910
    :pswitch_3a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 12915
    :pswitch_3b
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #setter for: Lcom/baidu/zeus/WebView;->mCurrentUrl:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$18402(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 12916
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iput-boolean v7, v0, Lcom/baidu/zeus/WebView;->mDidFirstLayout:Z

    goto/16 :goto_0

    .line 12920
    :pswitch_3c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 12921
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->setTouchHighlightRects(Ljava/util/ArrayList;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$18500(Lcom/baidu/zeus/WebView;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 12925
    :pswitch_3d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 12926
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->setSubjectRectsFromWebCore(Ljava/util/ArrayList;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$18600(Lcom/baidu/zeus/WebView;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 12931
    :pswitch_3e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;

    .line 12932
    iget-object v3, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mBlockRect:Landroid/graphics/Rect;

    .line 12934
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDefaultScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$13900(Lcom/baidu/zeus/WebView;)F

    .line 12936
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mWaitingZoom2Block:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$18702(Lcom/baidu/zeus/WebView;Z)Z

    .line 12937
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$5002(Lcom/baidu/zeus/WebView;Z)Z

    .line 12938
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z
    invoke-static {v0, v8}, Lcom/baidu/zeus/WebView;->access$8702(Lcom/baidu/zeus/WebView;Z)Z

    .line 12940
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12941
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_48

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v2, v2, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    if-ge v1, v2, :cond_48

    .line 12943
    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12945
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5400()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_43

    .line 12946
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5400()F

    move-result v0

    .line 12951
    :cond_43
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_47

    .line 12953
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 12954
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    .line 12955
    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v4

    .line 12957
    int-to-float v5, v1

    iget-object v6, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v6}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v6}, Lcom/baidu/zeus/WebView;->access$18800(Lcom/baidu/zeus/WebView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 12958
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 12959
    int-to-float v2, v2

    mul-float v6, v2, v0

    .line 12960
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContentWidth:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$18900(Lcom/baidu/zeus/WebView;)I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v2, v0

    .line 12961
    int-to-float v2, v4

    sub-float/2addr v2, v6

    const/high16 v10, 0x4000

    div-float/2addr v2, v10

    .line 12963
    cmpl-float v10, v2, v1

    if-lez v10, :cond_45

    .line 12968
    :goto_18
    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    mul-float v4, v5, v0

    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v5

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v4

    sub-float v4, v0, v4

    div-float/2addr v1, v4

    #setter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v2, v1}, Lcom/baidu/zeus/WebView;->access$3302(Lcom/baidu/zeus/WebView;F)F

    .line 12970
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$3300(Lcom/baidu/zeus/WebView;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$19000(Lcom/baidu/zeus/WebView;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v2

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorX:I
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$3202(Lcom/baidu/zeus/WebView;I)I

    .line 12971
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    sget-object v2, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    #calls: Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$19100(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 12972
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mBlockRect:Landroid/graphics/Rect;
    invoke-static {v1, v3}, Lcom/baidu/zeus/WebView;->access$19202(Lcom/baidu/zeus/WebView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12974
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$4000(Lcom/baidu/zeus/WebView;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 12975
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/ZeusScaleStore;->put(Ljava/lang/String;F)V

    .line 12977
    :cond_44
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$18000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ZoomState;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v1, v2, :cond_46

    .line 12978
    :goto_19
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z
    invoke-static {v1, v0, v7}, Lcom/baidu/zeus/WebView;->access$19300(Lcom/baidu/zeus/WebView;FZ)Z

    goto/16 :goto_0

    .line 12965
    :cond_45
    sub-float v10, v9, v1

    sub-float v6, v10, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_4b

    .line 12966
    int-to-float v2, v4

    sub-float v1, v9, v1

    sub-float v1, v2, v1

    goto :goto_18

    :cond_46
    move v7, v8

    .line 12977
    goto :goto_19

    .line 12981
    :cond_47
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$18000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ZoomState;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDefaultScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$13900(Lcom/baidu/zeus/WebView;)F

    move-result v1

    const v2, 0x3e4ccccd

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_48

    .line 12983
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    #calls: Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19100(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 12984
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->zoom2Default()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$19400(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12989
    :cond_48
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12990
    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$18000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ZoomState;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v1, v2, :cond_49

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4a

    .line 12992
    :cond_49
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    #calls: Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19100(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 12993
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->zoom2Default()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$19400(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 12995
    :cond_4a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PrivateHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->zoom2Overview(Z)Z
    invoke-static {v0, v7}, Lcom/baidu/zeus/WebView;->access$19500(Lcom/baidu/zeus/WebView;Z)Z

    goto/16 :goto_0

    :cond_4b
    move v1, v2

    goto/16 :goto_18

    :cond_4c
    move v1, v9

    goto/16 :goto_b

    :cond_4d
    move v0, v9

    goto/16 :goto_e

    :cond_4e
    move v4, v8

    goto/16 :goto_4

    .line 11904
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_2f
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_14
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_1d
        :pswitch_1f
        :pswitch_19
        :pswitch_37
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_20
        :pswitch_2c
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_36
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_2d
        :pswitch_38
        :pswitch_17
        :pswitch_39
        :pswitch_3b
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_3c
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_d
        :pswitch_13
        :pswitch_6
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    .line 12634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
    .end sparse-switch
.end method
