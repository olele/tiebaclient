.class Lcom/baidu/browser/framework/BdFrameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/framework/BdFrameView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/framework/BdFrameView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 576
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->exitView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$0(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$1(Lcom/baidu/browser/framework/BdFrameView;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onExit()V

    .line 606
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->backView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$2(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->goBack()V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->forwordView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$3(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->goForward()V

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->refreshView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$4(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->reload()V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->stopView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$5(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->stopLoading()V

    goto :goto_0

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView$1;->this$0:Lcom/baidu/browser/framework/BdFrameView;

    #getter for: Lcom/baidu/browser/framework/BdFrameView;->selectView:Landroid/view/View;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdFrameView;->access$6(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
