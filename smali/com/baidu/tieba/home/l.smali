.class Lcom/baidu/tieba/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/home/m;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/k;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/k;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/l;->a:Lcom/baidu/tieba/home/k;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/home/l;->a:Lcom/baidu/tieba/home/k;

    invoke-static {v0}, Lcom/baidu/tieba/home/k;->a(Lcom/baidu/tieba/home/k;)Lcom/baidu/tieba/home/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/home/l;->a:Lcom/baidu/tieba/home/k;

    invoke-static {v0}, Lcom/baidu/tieba/home/k;->a(Lcom/baidu/tieba/home/k;)Lcom/baidu/tieba/home/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/r;->a(Lcom/baidu/tieba/data/aa;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/l;->a:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->notifyDataSetChanged()V

    .line 52
    return-void
.end method
