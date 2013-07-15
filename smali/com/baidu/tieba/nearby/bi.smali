.class Lcom/baidu/tieba/nearby/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bi;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 501
    if-nez p2, :cond_1

    .line 502
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bi;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bi;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0
.end method
