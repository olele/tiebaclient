.class Lcom/baidu/tieba/frs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/f;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpened()V
    .locals 4

    .prologue
    .line 1946
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/baidu/tieba/frs/f;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_total_more"

    .line 1948
    const-string v2, "frsclick"

    const/4 v3, 0x1

    .line 1947
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1950
    :cond_0
    return-void
.end method
