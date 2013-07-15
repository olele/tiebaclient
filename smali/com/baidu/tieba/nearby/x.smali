.class Lcom/baidu/tieba/nearby/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/x;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/nearby/x;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;I)V

    .line 342
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/x;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/nearby/x;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->q(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    goto :goto_0
.end method
