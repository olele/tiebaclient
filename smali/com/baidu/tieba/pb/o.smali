.class Lcom/baidu/tieba/pb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/o;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/pb/o;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->C(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/pb/o;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->C(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/o;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->D(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/KeyboardLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/o;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->E(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardLayout;->setOnkbdStateListener(Lcom/baidu/tieba/view/af;)V

    .line 510
    return-void
.end method
