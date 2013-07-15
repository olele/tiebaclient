.class Lcom/baidu/tieba/nearby/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/at;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/location/Address;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0802b9

    const/16 v1, 0x8

    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->t(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 671
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 672
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Landroid/location/Address;)V

    .line 673
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    .line 700
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 687
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 690
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const v2, 0x7f08010b

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ax;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
