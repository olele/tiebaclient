.class Lcom/baidu/tieba/account/av;
.super Lcom/baidu/tieba/util/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/Register2Activity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/av;->a:Lcom/baidu/tieba/account/Register2Activity;

    .line 496
    invoke-direct {p0, p2}, Lcom/baidu/tieba/util/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Lcom/baidu/tieba/account/av;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->j(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/av;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/tieba/account/ProtocolActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    invoke-virtual {p0}, Lcom/baidu/tieba/account/av;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
