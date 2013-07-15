.class Lcom/baidu/tieba/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LogoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ac;->a:Lcom/baidu/tieba/LogoActivity;

    .line 42
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/ac;->a:Lcom/baidu/tieba/LogoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LogoActivity;->a(Lcom/baidu/tieba/LogoActivity;Z)V

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/ac;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->a(Lcom/baidu/tieba/LogoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/ac;->a:Lcom/baidu/tieba/LogoActivity;

    const-string v1, "baidu_tieba.db"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LogoActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->p()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/ac;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->b(Lcom/baidu/tieba/LogoActivity;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    return-void
.end method
