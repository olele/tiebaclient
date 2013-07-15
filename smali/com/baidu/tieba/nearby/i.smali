.class Lcom/baidu/tieba/nearby/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyMapActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/i;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/baidu/tieba/nearby/i;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 280
    const/4 v2, 0x0

    .line 279
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method
