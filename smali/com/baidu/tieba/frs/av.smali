.class Lcom/baidu/tieba/frs/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ScrollView/n;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/av;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1065
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/baidu/tieba/frs/av;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_pulldown"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/av;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/model/ac;)V

    .line 1071
    iget-object v0, p0, Lcom/baidu/tieba/frs/av;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 1072
    iget-object v0, p0, Lcom/baidu/tieba/frs/av;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 1073
    return-void
.end method
