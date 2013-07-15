.class Lcom/baidu/tieba/nearby/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iput-object p2, p0, Lcom/baidu/tieba/nearby/n;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/tieba/nearby/n;->c:Ljava/lang/Runnable;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 414
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/n;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    iget-object v0, p0, Lcom/baidu/tieba/nearby/n;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
