.class Lcom/baidu/tieba/pb/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bz;

.field private final synthetic b:Lcom/baidu/tieba/data/aw;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bz;Lcom/baidu/tieba/data/aw;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ca;->a:Lcom/baidu/tieba/pb/bz;

    iput-object p2, p0, Lcom/baidu/tieba/pb/ca;->b:Lcom/baidu/tieba/data/aw;

    iput-boolean p3, p0, Lcom/baidu/tieba/pb/ca;->c:Z

    iput-object p4, p0, Lcom/baidu/tieba/pb/ca;->d:Ljava/lang/String;

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/baidu/tieba/pb/ca;->a:Lcom/baidu/tieba/pb/bz;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bz;->a(Lcom/baidu/tieba/pb/bz;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->p(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/baidu/tieba/pb/ca;->a:Lcom/baidu/tieba/pb/bz;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bz;->a(Lcom/baidu/tieba/pb/bz;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->p(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ca;->b:Lcom/baidu/tieba/data/aw;

    invoke-interface {v0, v1}, Lcom/baidu/tieba/pb/cq;->a(Lcom/baidu/tieba/data/aw;)V

    .line 1017
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ca;->c:Z

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/baidu/tieba/pb/ca;->a:Lcom/baidu/tieba/pb/bz;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bz;->a(Lcom/baidu/tieba/pb/bz;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->f(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ca;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->b(Ljava/lang/String;)V

    .line 1020
    :cond_1
    return-void
.end method
