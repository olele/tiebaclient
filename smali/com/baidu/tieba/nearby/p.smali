.class Lcom/baidu/tieba/nearby/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/p;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/nearby/p;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g()V

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/nearby/p;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/nearby/p;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ad;->cancel()V

    .line 444
    :cond_0
    return-void
.end method
