.class Lcom/baidu/tieba/ag;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LogoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/LogoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/TiebaApplication;

    .line 156
    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->I()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->d(I)V

    .line 157
    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->z()V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->d(I)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->v()V

    .line 162
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->y()V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    iget-object v1, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/LogoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LogoActivity;->a(Lcom/baidu/tieba/LogoActivity;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->g(Lcom/baidu/tieba/LogoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/ag;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LogoActivity;->g(Lcom/baidu/tieba/LogoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method
