.class Lcom/baidu/tieba/nearby/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/v;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/nearby/v;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/nearby/v;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->j(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    goto :goto_0

    .line 311
    :cond_2
    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/nearby/v;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/nearby/v;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    goto :goto_0
.end method
