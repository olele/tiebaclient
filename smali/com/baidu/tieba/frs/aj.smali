.class Lcom/baidu/tieba/frs/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/aj;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpened()V
    .locals 4

    .prologue
    .line 1081
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/baidu/tieba/frs/aj;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_total_more"

    const-string v2, "frsclick"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    :cond_0
    return-void
.end method
