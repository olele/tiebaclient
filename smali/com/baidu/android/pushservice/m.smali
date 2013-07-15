.class Lcom/baidu/android/pushservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->b()V

    return-void
.end method
