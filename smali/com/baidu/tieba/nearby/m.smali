.class Lcom/baidu/tieba/nearby/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/k;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/k;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/m;->a:Lcom/baidu/tieba/nearby/k;

    .line 180
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
    .line 183
    if-nez p1, :cond_1

    .line 193
    :cond_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/m;->a:Lcom/baidu/tieba/nearby/k;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/k;->a(Lcom/baidu/tieba/nearby/k;)Lcom/baidu/tieba/nearby/NearbyPbActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/nearby/m;->a:Lcom/baidu/tieba/nearby/k;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/k;->a(Lcom/baidu/tieba/nearby/k;)Lcom/baidu/tieba/nearby/NearbyPbActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
