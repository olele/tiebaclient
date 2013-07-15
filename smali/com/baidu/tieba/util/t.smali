.class Lcom/baidu/tieba/util/t;
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
    iput-object p1, p0, Lcom/baidu/tieba/util/t;->a:Lcom/baidu/tieba/util/r;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/tieba/util/t;->a:Lcom/baidu/tieba/util/r;

    invoke-static {v0}, Lcom/baidu/tieba/util/r;->b(Lcom/baidu/tieba/util/r;)Lcom/baidu/tieba/util/NetWorkCore;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const v2, 0x7f080196

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->b(Ljava/lang/String;)V

    .line 501
    return-void
.end method
