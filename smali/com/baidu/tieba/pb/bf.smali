.class Lcom/baidu/tieba/pb/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/model/bc;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Lcom/baidu/tieba/data/aw;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 839
    iget-object v0, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/pb/bk;->d(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->v()V

    .line 841
    if-nez p1, :cond_2

    .line 842
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 843
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f()V

    .line 854
    :cond_1
    :goto_0
    return-void

    .line 849
    :cond_2
    if-eqz p4, :cond_1

    .line 850
    iget-object v0, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bf;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v1

    .line 850
    invoke-virtual {v0, p4, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aw;I)V

    goto :goto_0
.end method
