.class Lcom/baidu/tieba/nearby/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 437
    if-eqz p2, :cond_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckedChanged id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->c(Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 456
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bg;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_1
.end method
