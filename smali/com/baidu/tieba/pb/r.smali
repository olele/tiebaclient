.class Lcom/baidu/tieba/pb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/r;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/pb/r;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->g()V

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/pb/r;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->F(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/pb/r;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->F(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/af;->cancel()V

    .line 557
    :cond_0
    return-void
.end method
