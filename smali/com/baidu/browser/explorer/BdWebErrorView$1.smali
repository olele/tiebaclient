.class Lcom/baidu/browser/explorer/BdWebErrorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/explorer/BdWebErrorView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/explorer/BdWebErrorView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    #getter for: Lcom/baidu/browser/explorer/BdWebErrorView;->mAttachedFixedWebView:Lcom/baidu/browser/webpool/BdWebPoolView;
    invoke-static {v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->access$0(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/webpool/BdWebPoolView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    #getter for: Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->access$1(Lcom/baidu/browser/explorer/BdWebErrorView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    #getter for: Lcom/baidu/browser/explorer/BdWebErrorView;->mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;
    invoke-static {v1}, Lcom/baidu/browser/explorer/BdWebErrorView;->access$2(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    #getter for: Lcom/baidu/browser/explorer/BdWebErrorView;->mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->access$2(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;->onErrorPageRefresh()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView$1;->this$0:Lcom/baidu/browser/explorer/BdWebErrorView;

    #getter for: Lcom/baidu/browser/explorer/BdWebErrorView;->mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->access$2(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;->onErrorPageGoBack()V

    goto :goto_0
.end method
