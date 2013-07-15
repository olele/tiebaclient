.class Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/NotificationManagerThread;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/NotificationManagerThread;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 157
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 97
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 98
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/zeus/NotificationProxy;->showNotification(I)V

    .line 105
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 111
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 112
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 115
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/baidu/zeus/NotificationProxy;->mSystemId:I

    if-ne v3, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #calls: Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$100(Lcom/baidu/zeus/NotificationManagerThread;Lcom/baidu/zeus/NotificationProxy;)V

    .line 118
    invoke-virtual {v0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromUser()V

    .line 120
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 125
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 126
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 131
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #getter for: Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 132
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/baidu/zeus/NotificationProxy;->mSystemId:I

    if-ne v5, v2, :cond_2

    .line 134
    const-string v5, "NotificationManagerThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage:MSG_DISPATCH_EVENT------proxy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hashCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " event = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " systemId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #calls: Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$100(Lcom/baidu/zeus/NotificationManagerThread;Lcom/baidu/zeus/NotificationProxy;)V

    .line 140
    invoke-virtual {v0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromUser()V

    .line 150
    :cond_2
    :goto_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 141
    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 142
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 143
    iget-object v1, v0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #calls: Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$100(Lcom/baidu/zeus/NotificationManagerThread;Lcom/baidu/zeus/NotificationProxy;)V

    .line 146
    invoke-virtual {v0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromUser()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
