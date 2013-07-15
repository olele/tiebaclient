.class public Lcom/baidu/browser/base/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DELAY_FOR_BROADCAST:I = 0x3e8

.field private static final DELAY_FOR_CANCEL_ALARM:I = 0x1388

.field private static final MSG_CANCEL_ALARM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field private static mActivityStack:Ljava/util/LinkedList;

.field private static mLiveActivityNum:I

.field private static sEmptyKillApp:Z

.field private static sIsFirstIn:Z


# instance fields
.field private mBaseHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    .line 392
    const/4 v0, 0x0

    sput v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    .line 398
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/browser/base/BaseActivity;->sEmptyKillApp:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Lcom/baidu/browser/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/browser/base/BaseActivity$1;-><init>(Lcom/baidu/browser/base/BaseActivity;)V

    iput-object v0, p0, Lcom/baidu/browser/base/BaseActivity;->mBaseHandler:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public static addToTask(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public static clearTask()V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/browser/base/BaseActivity;->sEmptyKillApp:Z

    .line 222
    :cond_0
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    return-void

    .line 222
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static clearTaskExcept(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    return-void

    .line 232
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 245
    if-eq v0, p0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static clearTaskExceptMain()V
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    return-void

    .line 208
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 209
    instance-of v2, v0, Lcom/baidu/browser/base/MainActivity;

    if-nez v2, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static isAppInForeground()Z
    .locals 1

    .prologue
    .line 367
    sget v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFirstIn()Z
    .locals 1

    .prologue
    .line 375
    sget-boolean v0, Lcom/baidu/browser/base/BaseActivity;->sIsFirstIn:Z

    return v0
.end method

.method public static quitApp(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    return-void
.end method

.method public static removeFromTask(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/baidu/browser/base/BaseActivity;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-boolean v0, Lcom/baidu/browser/base/BaseActivity;->sEmptyKillApp:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/base/BaseActivity;->quitApp(Landroid/content/Context;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/browser/base/BaseActivity;->sEmptyKillApp:Z

    goto :goto_0
.end method

.method public static setFirstIn(Z)V
    .locals 0
    .parameter

    .prologue
    .line 383
    sput-boolean p0, Lcom/baidu/browser/base/BaseActivity;->sIsFirstIn:Z

    .line 384
    return-void
.end method


# virtual methods
.method protected buildWorkspaceWindow([ILandroid/view/View$OnClickListener;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0}, Lcom/baidu/browser/base/BaseActivity;->addToTask(Landroid/app/Activity;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    invoke-static {p0}, Lcom/baidu/browser/base/BaseActivity;->removeFromTask(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 67
    sget v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    sget v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/browser/base/BaseActivity;->mLiveActivityNum:I

    .line 56
    invoke-static {}, Lcom/baidu/browser/base/BaseActivity;->isFirstIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/browser/base/BaseActivity;->mBaseHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/browser/base/BaseActivity;->setFirstIn(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 75
    invoke-static {}, Lcom/baidu/browser/base/BaseActivity;->isAppInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {v1}, Lcom/baidu/browser/base/BaseActivity;->setFirstIn(Z)V

    .line 86
    iget-object v0, p0, Lcom/baidu/browser/base/BaseActivity;->mBaseHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/browser/base/BaseActivity;->mBaseHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    :cond_0
    return-void
.end method
