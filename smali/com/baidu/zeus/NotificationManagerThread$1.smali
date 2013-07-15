.class Lcom/baidu/zeus/NotificationManagerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/NotificationManagerThread;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/NotificationManagerThread;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$200(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 365
    const-string v1, "android.intent.action.NOTIFICATIONSERVICE_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    new-instance v2, Lcom/baidu/zeus/NotificationManagerThread$1$1;

    invoke-direct {v2, p0}, Lcom/baidu/zeus/NotificationManagerThread$1$1;-><init>(Lcom/baidu/zeus/NotificationManagerThread$1;)V

    #setter for: Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v1, v2}, Lcom/baidu/zeus/NotificationManagerThread;->access$202(Lcom/baidu/zeus/NotificationManagerThread;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 376
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    iget-object v1, v1, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v2}, Lcom/baidu/zeus/NotificationManagerThread;->access$200(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    #setter for: Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;
    invoke-static {v0, v1}, Lcom/baidu/zeus/NotificationManagerThread;->access$502(Lcom/baidu/zeus/NotificationManagerThread;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 381
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v2, "packageName"

    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;
    invoke-static {v3}, Lcom/baidu/zeus/NotificationManagerThread;->access$600(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mMessenger:Landroid/os/Messenger;
    invoke-static {v2}, Lcom/baidu/zeus/NotificationManagerThread;->access$700(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 386
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;
    invoke-static {v1}, Lcom/baidu/zeus/NotificationManagerThread;->access$500(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    return-void
.end method
