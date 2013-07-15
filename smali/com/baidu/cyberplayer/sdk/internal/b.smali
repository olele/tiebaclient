.class Lcom/baidu/cyberplayer/sdk/internal/b;
.super Lcom/baidu/cyberplayer/sdk/internal/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/baidu/cyberplayer/sdk/internal/a;-><init>(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;Z)V

    .line 23
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/b;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
