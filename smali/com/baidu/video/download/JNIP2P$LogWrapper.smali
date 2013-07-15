.class Lcom/baidu/video/download/JNIP2P$LogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isVerbose:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->message:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->isVerbose:Z

    .line 49
    iput-object p1, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->message:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->isVerbose:Z

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->log(Z)V

    .line 52
    return-void
.end method

.method private log(Z)V
    .locals 3
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->isVerbose:Z

    if-eqz v0, :cond_1

    .line 59
    const-string v1, ":download"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->message:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, " start"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_1
    return-void

    .line 59
    :cond_0
    const-string v0, " end"

    goto :goto_0

    .line 61
    :cond_1
    const-string v1, ":download"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/video/download/JNIP2P$LogWrapper;->message:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, " start"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, " end"

    goto :goto_2
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->log(Z)V

    .line 55
    return-void
.end method
