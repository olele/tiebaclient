.class Lcom/baidu/tieba/nearby/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/nearby/aq;->getItemViewType(I)I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    :pswitch_0
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->c()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(ILandroid/location/Address;Z)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ak;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const v2, 0x7f080178

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
