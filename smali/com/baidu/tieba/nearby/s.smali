.class Lcom/baidu/tieba/nearby/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/s;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/nearby/s;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f()V

    .line 264
    return-void
.end method
