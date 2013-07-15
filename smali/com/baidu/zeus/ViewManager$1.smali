.class Lcom/baidu/zeus/ViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/ViewManager;

.field final synthetic val$sView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ViewManager;Landroid/view/SurfaceView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$1;->this$0:Lcom/baidu/zeus/ViewManager;

    iput-object p2, p0, Lcom/baidu/zeus/ViewManager$1;->val$sView:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$1;->val$sView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 217
    return-void
.end method
