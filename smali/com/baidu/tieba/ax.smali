.class Lcom/baidu/tieba/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/an;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-virtual {v0}, Lcom/baidu/tieba/UpdateDialog;->finish()V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    iget-object v1, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v1}, Lcom/baidu/tieba/UpdateDialog;->a(Lcom/baidu/tieba/UpdateDialog;)Lcom/baidu/tieba/data/CombineDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/CombineDownload;->getAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/UpdateDialog;->a(Lcom/baidu/tieba/UpdateDialog;Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-virtual {v0}, Lcom/baidu/tieba/UpdateDialog;->finish()V

    .line 82
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/ax;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->b(Lcom/baidu/tieba/UpdateDialog;)V

    goto :goto_0
.end method
