.class Lcom/baidu/zeus/ViewManager$ChildView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/ViewManager$ChildView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$ChildView$1;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView$1;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    iget-object v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    iget-object v1, p0, Lcom/baidu/zeus/ViewManager$ChildView$1;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    #calls: Lcom/baidu/zeus/ViewManager;->requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/ViewManager;->access$000(Lcom/baidu/zeus/ViewManager;Lcom/baidu/zeus/ViewManager$ChildView;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView$1;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    iget-object v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView$1;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    #calls: Lcom/baidu/zeus/ViewManager$ChildView;->attachViewOnUIThread()V
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager$ChildView;->access$100(Lcom/baidu/zeus/ViewManager$ChildView;)V

    .line 73
    :cond_0
    return-void
.end method
