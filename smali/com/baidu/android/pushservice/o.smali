.class Lcom/baidu/android/pushservice/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/o;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;)V

    return-void
.end method
