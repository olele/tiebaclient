.class public Lcom/baidu/loginshare/LoginShareAssistant;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/loginshare/LoginShareAssistant;


# instance fields
.field private b:Lcom/baidu/loginshare/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/loginshare/LoginShareAssistant;->a:Lcom/baidu/loginshare/LoginShareAssistant;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    new-instance v0, Lcom/baidu/loginshare/b;

    invoke-direct {v0}, Lcom/baidu/loginshare/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/loginshare/LoginShareAssistant;
    .locals 2

    const-class v1, Lcom/baidu/loginshare/LoginShareAssistant;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/loginshare/LoginShareAssistant;->a:Lcom/baidu/loginshare/LoginShareAssistant;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/loginshare/LoginShareAssistant;

    invoke-direct {v0}, Lcom/baidu/loginshare/LoginShareAssistant;-><init>()V

    sput-object v0, Lcom/baidu/loginshare/LoginShareAssistant;->a:Lcom/baidu/loginshare/LoginShareAssistant;

    :cond_0
    sget-object v0, Lcom/baidu/loginshare/LoginShareAssistant;->a:Lcom/baidu/loginshare/LoginShareAssistant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0}, Lcom/baidu/loginshare/b;->b()V

    :cond_0
    sput-object v1, Lcom/baidu/loginshare/LoginShareAssistant;->a:Lcom/baidu/loginshare/LoginShareAssistant;

    iput-object v1, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    return-void
.end method

.method public getLastToken()Lcom/baidu/loginshare/Token;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0}, Lcom/baidu/loginshare/b;->a()Lcom/baidu/loginshare/Token;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initial(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/loginshare/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public invalid(Lcom/baidu/loginshare/Token;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0, p1}, Lcom/baidu/loginshare/b;->b(Lcom/baidu/loginshare/Token;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreate()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0}, Lcom/baidu/loginshare/b;->c()V

    :cond_0
    return-void
.end method

.method public setLoginShareListener(Lcom/baidu/loginshare/ILoginShareListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0, p1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/ILoginShareListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public valid(Lcom/baidu/loginshare/Token;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/LoginShareAssistant;->b:Lcom/baidu/loginshare/b;

    invoke-virtual {v0, p1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/Token;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
