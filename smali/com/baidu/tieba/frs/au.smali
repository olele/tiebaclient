.class Lcom/baidu/tieba/frs/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/au;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/baidu/tieba/frs/au;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->k(Lcom/baidu/tieba/frs/FrsImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/baidu/tieba/frs/au;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 1054
    iget-object v0, p0, Lcom/baidu/tieba/frs/au;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/model/ac;)V

    .line 1055
    iget-object v0, p0, Lcom/baidu/tieba/frs/au;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 1057
    :cond_0
    return-void
.end method
