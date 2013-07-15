.class Lcom/baidu/zeus/ViewManager$2;
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
    .line 295
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$2;->this$0:Lcom/baidu/zeus/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$2;->this$0:Lcom/baidu/zeus/ViewManager;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/zeus/ViewManager;->mReadyToDraw:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/ViewManager;->access$402(Lcom/baidu/zeus/ViewManager;Z)Z

    .line 298
    return-void
.end method
