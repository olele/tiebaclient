.class Lcom/baidu/tieba/nearby/j;
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
    iput-object p1, p0, Lcom/baidu/tieba/nearby/j;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/nearby/j;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->finish()V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/nearby/j;->a:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    const/4 v1, 0x0

    const v2, 0x7f040013

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 189
    return-void
.end method
