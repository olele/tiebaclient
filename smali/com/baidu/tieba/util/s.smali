.class Lcom/baidu/tieba/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/util/r;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/util/r;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/util/s;->a:Lcom/baidu/tieba/util/r;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/util/s;->a:Lcom/baidu/tieba/util/r;

    invoke-static {v0}, Lcom/baidu/tieba/util/r;->a(Lcom/baidu/tieba/util/r;)V

    .line 493
    return-void
.end method
