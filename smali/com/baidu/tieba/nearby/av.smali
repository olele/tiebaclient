.class Lcom/baidu/tieba/nearby/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/av;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 945
    if-nez p1, :cond_1

    .line 957
    :cond_0
    return-void

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/av;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    .line 950
    invoke-virtual {v0, p2}, Landroid/widget/AbsoluteLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 949
    check-cast v0, Landroid/widget/ImageView;

    .line 951
    :goto_0
    if-eqz v0, :cond_0

    .line 952
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 953
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 955
    iget-object v0, p0, Lcom/baidu/tieba/nearby/av;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/AbsoluteLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
