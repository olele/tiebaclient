.class Lcom/baidu/mobstat/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/baidu/mobstat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventHandleThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobstat/c;->a:Landroid/os/HandlerThread;

    new-instance v0, Lcom/baidu/mobstat/c;

    invoke-direct {v0}, Lcom/baidu/mobstat/c;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/c;->c:Lcom/baidu/mobstat/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mobstat/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/mobstat/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobstat/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/c;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/c;->c:Lcom/baidu/mobstat/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v6, Lcom/baidu/mobstat/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobstat/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/d;-><init>(Lcom/baidu/mobstat/c;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
