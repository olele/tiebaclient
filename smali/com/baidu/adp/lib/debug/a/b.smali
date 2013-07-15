.class public Lcom/baidu/adp/lib/debug/a/b;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/b;->a:Landroid/content/BroadcastReceiver;

    .line 15
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/b;->b:Landroid/content/Context;

    .line 17
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/b;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 21
    new-instance v0, Lcom/baidu/adp/lib/debug/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/a/c;-><init>(Lcom/baidu/adp/lib/debug/a/b;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/b;->a:Landroid/content/BroadcastReceiver;

    .line 30
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/b;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->c()V

    .line 34
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method
