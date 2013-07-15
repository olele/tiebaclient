.class Lcom/baidu/cyberplayer/sdk/internal/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic a:Lcom/baidu/cyberplayer/sdk/internal/a;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/sdk/internal/a;Landroid/os/HandlerThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    .line 132
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onPrepare()Z

    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;I)I

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->b()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v1}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->onInstallCompleted()V

    .line 174
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 175
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a()Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->b()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a$1;->a:Lcom/baidu/cyberplayer/sdk/internal/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Lcom/baidu/cyberplayer/sdk/internal/a;I)I

    goto :goto_0
.end method
