.class Lcom/baidu/tieba/nearby/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    return-void
.end method

.method public a_(I)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0602a2

    const v2, 0x7f0602a1

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected positon = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->c(Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    .line 552
    if-nez p1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 561
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aw;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 572
    return-void
.end method
