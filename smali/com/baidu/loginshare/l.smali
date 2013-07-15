.class Lcom/baidu/loginshare/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/loginshare/b;


# direct methods
.method constructor <init>(Lcom/baidu/loginshare/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/loginshare/l;->a:Lcom/baidu/loginshare/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Lcom/baidu/loginshare/l;->sleep(J)V

    iget-object v0, p0, Lcom/baidu/loginshare/l;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->i(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/Token;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/l;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->j(Lcom/baidu/loginshare/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/share/ShareModel;

    invoke-direct {v0}, Lcom/baidu/share/ShareModel;-><init>()V

    invoke-static {}, Lcom/baidu/loginshare/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/share/ShareModel;->mAction:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/l;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->j(Lcom/baidu/loginshare/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/share/ShareAssistant;->a(Landroid/content/Context;)Lcom/baidu/share/ShareAssistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/share/ShareAssistant;->share(Lcom/baidu/share/ShareModel;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
