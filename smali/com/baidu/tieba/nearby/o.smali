.class Lcom/baidu/tieba/nearby/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 425
    iget-object v0, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/nearby/o;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
