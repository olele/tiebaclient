.class public Lcom/baidu/zeus/NotificationManagerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SHOW_NOTIFICATION_NUM:I = 0x32

.field private static final MSG_CANCEL_NOTIFICATION:I = 0x4

.field private static final MSG_DISPATCH_EVENT:I = 0x5

.field private static final MSG_REGISTER_CLIENT:I = 0x1

.field private static final MSG_SHOW_NOTIFICATION:I = 0x3

.field private static final MSG_UNREGISTER_CLIENT:I = 0x2

.field public static final NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "android.intent.action.NOTIFICATIONCLICK"

.field public static final NOTIFICATION_CLOSE_ACTION:Ljava/lang/String; = "android.intent.action.NOTIFICATIONCLOSE"

.field public static final NOTIFICATION_SERVICE_CLOSE_ACTION:Ljava/lang/String; = "android.intent.action.NOTIFICATIONSERVICE_CLOSE"

.field private static final TAG:Ljava/lang/String; = "NotificationManagerThread"

.field private static mInstance:Lcom/baidu/zeus/NotificationManagerThread;


# instance fields
.field private initResSuccess:Z

.field private isInit:Z

.field public mActivityContext:Landroid/content/Context;

.field private mConnection:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field private final mDefaultIdArray:Ljava/util/ArrayList;

.field private mHandler:Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;

.field private mMessenger:Landroid/os/Messenger;

.field private final mNotificationProxys:Ljava/util/HashMap;

.field private mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

.field private mPackageName:Ljava/lang/String;

.field private final mReplaceIdMap:Ljava/util/HashMap;

.field private mService:Landroid/os/Messenger;

.field private mServiceInitReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;-><init>(Lcom/baidu/zeus/NotificationManagerThread;)V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    .line 65
    iput-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    .line 68
    iput-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mMessenger:Landroid/os/Messenger;

    .line 69
    iput-boolean v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->isInit:Z

    .line 70
    iput-boolean v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->initResSuccess:Z

    .line 357
    new-instance v0, Lcom/baidu/zeus/NotificationManagerThread$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/NotificationManagerThread$1;-><init>(Lcom/baidu/zeus/NotificationManagerThread;)V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mConnection:Landroid/content/ServiceConnection;

    .line 435
    return-void
.end method

.method private APHash(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 265
    move v1, v0

    .line 266
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 268
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    shl-int/lit8 v2, v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    xor-int/2addr v2, v3

    :goto_1
    xor-int/2addr v1, v2

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    shl-int/lit8 v2, v1, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x5

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 271
    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method static synthetic access$000(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/zeus/NotificationManagerThread;Lcom/baidu/zeus/NotificationProxy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/content/BroadcastReceiver;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$202(Lcom/baidu/zeus/NotificationManagerThread;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$300(Lcom/baidu/zeus/NotificationManagerThread;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationManagerThread;->clearFromBroadcast()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/NotificationManagerThread;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationManagerThread;->doBindService()V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$502(Lcom/baidu/zeus/NotificationManagerThread;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$600(Lcom/baidu/zeus/NotificationManagerThread;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/baidu/zeus/NotificationManagerThread;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method private allocateReplaceId(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 210
    .line 212
    const/16 v0, 0x32

    .line 213
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 215
    if-nez p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/NotificationManagerThread;->APHash(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    move v1, v0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 260
    :cond_1
    :goto_1
    return v1

    .line 226
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 232
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 236
    :cond_5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 240
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/zeus/NotificationManagerThread;->APHash(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    move v1, v0

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private cancelNotificationInner(Lcom/baidu/zeus/NotificationProxy;)V
    .locals 3
    .parameter

    .prologue
    .line 585
    if-eqz p1, :cond_0

    .line 587
    const-string v0, "NotificationManagerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter cancelNotificationInner replaceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-direct {p0, p1}, Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V

    .line 591
    invoke-virtual {p1}, Lcom/baidu/zeus/NotificationProxy;->clear()V

    .line 593
    :cond_0
    return-void
.end method

.method private clearFromBroadcast()V
    .locals 3

    .prologue
    .line 539
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    .line 557
    return-void

    .line 548
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 549
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 551
    invoke-direct {p0, v0}, Lcom/baidu/zeus/NotificationManagerThread;->removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V

    .line 552
    invoke-virtual {v0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromUser()V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private doBindService()V
    .locals 4

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    const-string v2, "com.baidu.htmlNotification.WebNotificationManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 406
    if-nez v0, :cond_0

    .line 408
    const-string v0, "NotificationManagerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bind WebNotificationManagerService error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_0
    return-void
.end method

.method private doUnbindService()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 418
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v2, "packageName"

    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 421
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 431
    :cond_1
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v0, "NotificationManagerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unbind WebNotificationManagerService error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/zeus/NotificationManagerThread;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/baidu/zeus/NotificationManagerThread;->mInstance:Lcom/baidu/zeus/NotificationManagerThread;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/baidu/zeus/NotificationManagerThread;

    invoke-direct {v0}, Lcom/baidu/zeus/NotificationManagerThread;-><init>()V

    sput-object v0, Lcom/baidu/zeus/NotificationManagerThread;->mInstance:Lcom/baidu/zeus/NotificationManagerThread;

    .line 443
    :cond_0
    sget-object v0, Lcom/baidu/zeus/NotificationManagerThread;->mInstance:Lcom/baidu/zeus/NotificationManagerThread;

    return-object v0
.end method

.method private getReplaceIdNum(I)I
    .locals 4
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    monitor-enter v2

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 498
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 502
    iget v0, v0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    if-ne p1, v0, :cond_0

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_1
    monitor-exit v2

    .line 508
    return v1

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initNotificationResource()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notification_bar_icon"

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "simple_notification_icon"

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 285
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "web_notification_icon"

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 287
    const-string v3, "NotificationManagerThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNotificationResource appIcon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " simpleIcon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " webIcon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 289
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->initResSuccess:Z

    .line 290
    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iput v0, v3, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mAppIcon:I

    .line 291
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iput v1, v0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mSimpleIcon:I

    .line 292
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iput v2, v0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mWebIcon:I

    .line 355
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->initResSuccess:Z

    .line 295
    const-string v0, "NotificationManagerThread"

    const-string v1, "initNotificationResource error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private removeNotificationProxy(Lcom/baidu/zeus/NotificationProxy;)V
    .locals 3
    .parameter

    .prologue
    .line 561
    .line 563
    iget v0, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/NotificationManagerThread;->getReplaceIdNum(I)I

    move-result v0

    .line 564
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mReplaceIdMap:Ljava/util/HashMap;

    iget v1, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    iget v1, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    iget v1, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 570
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mDefaultIdArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    monitor-enter v1

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    iget v2, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    monitor-exit v1

    .line 581
    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public creatNotificationProxy(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/zeus/NotificationProxy;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 162
    iget-boolean v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->initResSuccess:Z

    if-nez v0, :cond_2

    .line 164
    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    .line 166
    const-string v0, "NotificationManagerThread"

    const-string v1, "Web Notification init Resource Fail\n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p2, p5, v2}, Lcom/baidu/zeus/WebViewCore;->notificationEventDispatch(II)V

    :cond_0
    move-object v0, v7

    .line 205
    :cond_1
    :goto_0
    return-object v0

    .line 172
    :cond_2
    invoke-direct {p0, p4}, Lcom/baidu/zeus/NotificationManagerThread;->allocateReplaceId(Ljava/lang/String;)I

    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 175
    if-eqz p5, :cond_3

    if-eqz p2, :cond_3

    .line 177
    const-string v0, "NotificationManagerThread"

    const-string v1, "Web Notification is given up, because the list is full\n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p2, p5, v2}, Lcom/baidu/zeus/WebViewCore;->notificationEventDispatch(II)V

    :cond_3
    move-object v0, v7

    .line 180
    goto :goto_0

    .line 183
    :cond_4
    new-instance v0, Lcom/baidu/zeus/NotificationProxy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/zeus/NotificationProxy;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/NotificationManagerThread;Ljava/lang/String;II)V

    .line 186
    if-eqz v0, :cond_1

    .line 188
    iget-object v2, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    monitor-enter v2

    .line 190
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 191
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/NotificationProxy;

    .line 192
    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {v0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromJs()V

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 196
    const-string v0, "NotificationManagerThread"

    const-string v1, "some web notification has the same hash code !\n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    monitor-exit v2

    move-object v0, v7

    goto :goto_0

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iput v3, v0, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    .line 201
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iget v1, v1, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mAppIcon:I

    iget-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iget v3, v3, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mSimpleIcon:I

    iget-object v4, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationRes:Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;

    iget v4, v4, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mWebIcon:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/zeus/NotificationProxy;->initResource(III)V

    .line 202
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 601
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    monitor-enter v1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mNotificationProxys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 617
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mServiceInitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationManagerThread;->doUnbindService()V

    .line 623
    iput-object v3, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    .line 624
    sput-object v3, Lcom/baidu/zeus/NotificationManagerThread;->mInstance:Lcom/baidu/zeus/NotificationManagerThread;

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->isInit:Z

    .line 626
    return-void

    .line 610
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/NotificationProxy;

    .line 613
    invoke-direct {p0, v0}, Lcom/baidu/zeus/NotificationManagerThread;->cancelNotificationInner(Lcom/baidu/zeus/NotificationProxy;)V

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public initInstance(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->isInit:Z

    if-nez v0, :cond_0

    .line 450
    const-string v0, "NotificationManagerThread"

    const-string v1, "initInstance function-----!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mActivityContext:Landroid/content/Context;

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    .line 454
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mPackageName:Ljava/lang/String;

    .line 455
    new-instance v0, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;-><init>(Lcom/baidu/zeus/NotificationManagerThread;)V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mHandler:Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;

    .line 456
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mHandler:Lcom/baidu/zeus/NotificationManagerThread$ThreadHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mMessenger:Landroid/os/Messenger;

    .line 457
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationManagerThread;->initNotificationResource()V

    .line 458
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationManagerThread;->doBindService()V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->isInit:Z

    .line 461
    :cond_0
    return-void
.end method

.method public sendCancelNotify(Lcom/baidu/zeus/NotificationProxy;)V
    .locals 4
    .parameter

    .prologue
    .line 513
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "NotificationManagerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter sendCancel replaceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v2, "packageName"

    iget-object v3, p1, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v2, "appId"

    iget-object v3, p1, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 523
    iget v1, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 524
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v0, "NotificationManagerThread"

    const-string v1, "RemoteException in function sendCancelNotify"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 529
    const-string v0, "NotificationManagerThread"

    const-string v1, "did not connect to the notification manager service !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendShowRequest(Lcom/baidu/zeus/NotificationProxy;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 464
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    .line 466
    const-string v1, "NotificationManagerThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter sendShow replaceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hashCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 471
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v3, "packageName"

    iget-object v4, p1, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v3, "appId"

    iget-object v4, p1, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v3, "isUrl"

    iget-object v4, p1, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 476
    iget v0, p1, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 477
    iget v0, p1, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 478
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_1
    return-void

    .line 474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 481
    const-string v0, "NotificationManagerThread"

    const-string v1, "RemoteException in function sendShowRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/NotificationManagerThread;->mService:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 485
    invoke-virtual {p1, v0}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 486
    const-string v0, "NotificationManagerThread"

    const-string v1, "did not connect to the notification manager service !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
