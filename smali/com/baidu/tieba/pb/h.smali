.class Lcom/baidu/tieba/pb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/a;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/h;->a:Lcom/baidu/tieba/pb/ImageActivity;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 3
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/pb/h;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->q(Lcom/baidu/tieba/pb/ImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.imagepb.pagechanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/baidu/tieba/pb/h;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/ImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    if-nez p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/pb/h;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->r(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/a;->b()V

    goto :goto_0
.end method
