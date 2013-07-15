.class Lcom/baidu/tieba/nearby/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/q;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/nearby/q;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/q;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u(Lcom/baidu/tieba/nearby/NearbyPbActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 604
    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    if-nez p2, :cond_0

    .line 608
    iget-object v1, p0, Lcom/baidu/tieba/nearby/q;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/an;->e(Landroid/content/Context;)V

    goto :goto_0
.end method
