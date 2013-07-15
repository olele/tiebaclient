.class Lcom/baidu/zeus/ViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/ViewManager;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ViewManager;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$3;->this$0:Lcom/baidu/zeus/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$3;->this$0:Lcom/baidu/zeus/ViewManager;

    const/4 v1, 0x1

    #setter for: Lcom/baidu/zeus/ViewManager;->mReadyToDraw:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/ViewManager;->access$402(Lcom/baidu/zeus/ViewManager;Z)Z

    .line 306
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$3;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$300(Lcom/baidu/zeus/ViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 307
    iget-object v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method
