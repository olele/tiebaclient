.class public abstract Lcom/baidu/browser/base/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/browser/base/Fragment;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->None:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 33
    iput-object p1, p0, Lcom/baidu/browser/base/Fragment;->mActivity:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->stop()V

    .line 94
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onDestroy()V

    .line 98
    :cond_0
    return-void
.end method

.method public isInForeground()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 185
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 167
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnRestart:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 146
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 160
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 153
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    iput-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 174
    return-void
.end method

.method public resume(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 42
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment has been destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_7

    .line 47
    invoke-virtual {p0, p1}, Lcom/baidu/browser/base/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 54
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onStart()V

    .line 58
    :cond_3
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    .line 59
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p0, p1}, Lcom/baidu/browser/base/Fragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 63
    :cond_4
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 64
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onResume()V

    .line 67
    :cond_6
    return-void

    .line 48
    :cond_7
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnRestart:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 49
    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 50
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onRestart()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment has been destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onPause()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/baidu/browser/base/Fragment;->mRunningState:Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/base/Fragment$RunningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/baidu/browser/base/Fragment;->onStop()V

    .line 86
    :cond_2
    return-void
.end method
