.class Lcom/baidu/browser/explorer/BdExploreView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/explorer/BdExploreView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    .line 518
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getHitTestResult()Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    move-result-object v0

    .line 523
    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getType()I

    move-result v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    #getter for: Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;
    invoke-static {v2}, Lcom/baidu/browser/explorer/BdExploreView;->access$0(Lcom/baidu/browser/explorer/BdExploreView;)Lcom/baidu/browser/explorer/BdExploreViewListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExploreView;->checkPopMenuStatus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    if-nez v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    #getter for: Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;
    invoke-static {v1}, Lcom/baidu/browser/explorer/BdExploreView;->access$0(Lcom/baidu/browser/explorer/BdExploreView;)Lcom/baidu/browser/explorer/BdExploreViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onLongPress(Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 538
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->checkPopMenuStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView$1;->this$0:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 543
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
