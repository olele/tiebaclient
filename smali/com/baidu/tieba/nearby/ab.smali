.class Lcom/baidu/tieba/nearby/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/aa;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ab;->a:Lcom/baidu/tieba/nearby/aa;

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 953
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ab;->a:Lcom/baidu/tieba/nearby/aa;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/aa;->b(Lcom/baidu/tieba/nearby/aa;)Lcom/baidu/tieba/nearby/NearbyPbActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ab;->a:Lcom/baidu/tieba/nearby/aa;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/aa;->a(Lcom/baidu/tieba/nearby/aa;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;I)V

    .line 954
    return-void
.end method
