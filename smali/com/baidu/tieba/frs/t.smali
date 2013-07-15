.class Lcom/baidu/tieba/frs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/s;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/s;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/t;->a:Lcom/baidu/tieba/frs/s;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    if-nez p1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/t;->a:Lcom/baidu/tieba/frs/s;

    invoke-static {v0}, Lcom/baidu/tieba/frs/s;->a(Lcom/baidu/tieba/frs/s;)Lcom/baidu/tieba/frs/FrsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p2}, Lcom/baidu/tieba/frs/az;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
