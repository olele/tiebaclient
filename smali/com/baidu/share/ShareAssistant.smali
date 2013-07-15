.class public Lcom/baidu/share/ShareAssistant;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/share/ShareAssistant;


# instance fields
.field private b:Lcom/baidu/share/d;

.field private c:Lcom/baidu/share/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/share/ShareAssistant;->a:Lcom/baidu/share/ShareAssistant;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/share/d;

    invoke-direct {v0}, Lcom/baidu/share/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/baidu/share/b;

    invoke-direct {v0, p1}, Lcom/baidu/share/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/share/ShareAssistant;
    .locals 2

    const-class v1, Lcom/baidu/share/ShareAssistant;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/share/ShareAssistant;->a:Lcom/baidu/share/ShareAssistant;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/share/ShareAssistant;

    invoke-direct {v0, p0}, Lcom/baidu/share/ShareAssistant;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/share/ShareAssistant;->a:Lcom/baidu/share/ShareAssistant;

    :cond_0
    sget-object v0, Lcom/baidu/share/ShareAssistant;->a:Lcom/baidu/share/ShareAssistant;
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
.method a(Lcom/baidu/share/ShareModel;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    invoke-virtual {v0, p1}, Lcom/baidu/share/d;->a(Lcom/baidu/share/ShareModel;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    invoke-virtual {v0}, Lcom/baidu/share/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    invoke-virtual {v0}, Lcom/baidu/share/b;->a()V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/baidu/share/Crypto;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/share/ShareAssistant;->a:Lcom/baidu/share/ShareAssistant;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registListener(Lcom/baidu/share/IShareListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    invoke-virtual {v0, p1}, Lcom/baidu/share/d;->a(Lcom/baidu/share/IShareListener;)Z

    move-result v0

    return v0
.end method

.method public share(Lcom/baidu/share/ShareModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    invoke-virtual {v0, p1}, Lcom/baidu/share/b;->a(Lcom/baidu/share/ShareModel;)Z

    move-result v0

    return v0
.end method

.method public share(Lcom/baidu/share/ShareModel;Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->c:Lcom/baidu/share/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/share/b;->a(Lcom/baidu/share/ShareModel;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public unRegistListener(Lcom/baidu/share/IShareListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/share/ShareAssistant;->b:Lcom/baidu/share/d;

    invoke-virtual {v0, p1}, Lcom/baidu/share/d;->b(Lcom/baidu/share/IShareListener;)Z

    move-result v0

    return v0
.end method
