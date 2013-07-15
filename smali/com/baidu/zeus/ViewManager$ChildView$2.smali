.class Lcom/baidu/zeus/ViewManager$ChildView$2;
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
    .line 89
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$ChildView$2;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView$2;->this$1:Lcom/baidu/zeus/ViewManager$ChildView;

    #calls: Lcom/baidu/zeus/ViewManager$ChildView;->removeViewOnUIThread()V
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager$ChildView;->access$500(Lcom/baidu/zeus/ViewManager$ChildView;)V

    .line 92
    return-void
.end method
