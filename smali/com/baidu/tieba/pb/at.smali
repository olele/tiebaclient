.class Lcom/baidu/tieba/pb/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/pb/cq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/at;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/baidu/tieba/pb/at;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/at;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/baidu/tieba/pb/at;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->s()V

    .line 1510
    :cond_0
    return-void
.end method
