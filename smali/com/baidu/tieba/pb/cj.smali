.class Lcom/baidu/tieba/pb/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ch;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cj;->a:Lcom/baidu/tieba/pb/ch;

    .line 2201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/baidu/tieba/pb/cj;->a:Lcom/baidu/tieba/pb/ch;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ch;->a(Lcom/baidu/tieba/pb/ch;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->f(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->h()V

    .line 2205
    return-void
.end method
