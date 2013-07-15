.class Lcom/baidu/tieba/frs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/e;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/baidu/tieba/frs/e;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->t(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/baidu/tieba/frs/e;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1936
    iget-object v0, p0, Lcom/baidu/tieba/frs/e;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->j(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 1938
    :cond_0
    return-void
.end method
