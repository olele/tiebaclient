.class public Lcom/baidu/android/nebula/localserver/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/android/nebula/localserver/c;


# instance fields
.field private b:Lcom/baidu/android/nebula/c/d;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/localserver/c;->a:Lcom/baidu/android/nebula/localserver/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/android/nebula/localserver/c;
    .locals 2

    const-class v1, Lcom/baidu/android/nebula/localserver/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/c;->a:Lcom/baidu/android/nebula/localserver/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/localserver/c;

    invoke-direct {v0}, Lcom/baidu/android/nebula/localserver/c;-><init>()V

    sput-object v0, Lcom/baidu/android/nebula/localserver/c;->a:Lcom/baidu/android/nebula/localserver/c;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/c;->a:Lcom/baidu/android/nebula/localserver/c;
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
.method public a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/android/nebula/localserver/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/baidu/android/nebula/c/d;

    new-instance v1, Lcom/baidu/android/nebula/b/d;

    invoke-direct {v1}, Lcom/baidu/android/nebula/b/d;-><init>()V

    new-instance v2, Lcom/baidu/android/nebula/localserver/d;

    invoke-direct {v2}, Lcom/baidu/android/nebula/localserver/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/nebula/c/d;-><init>(Lcom/baidu/android/nebula/c/b;Lcom/baidu/android/nebula/c/a;)V

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    const/16 v1, 0x1873

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/nebula/localserver/util/e;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/util/e;

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/android/nebula/localserver/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/c/d;->a()V

    :cond_0
    invoke-static {}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/c;->b:Lcom/baidu/android/nebula/c/d;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/c/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
