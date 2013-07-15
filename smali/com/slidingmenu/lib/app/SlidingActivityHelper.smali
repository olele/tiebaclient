.class public Lcom/slidingmenu/lib/app/SlidingActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBroadcasting:Z

.field private mEnableSlide:Z

.field private mOnPostCreateCalled:Z

.field private mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

.field private mViewAbove:Landroid/view/View;

.field private mViewBehind:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mBroadcasting:Z

    .line 26
    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mOnPostCreateCalled:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mEnableSlide:Z

    .line 36
    iput-object p1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mActivity:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/slidingmenu/lib/app/SlidingActivityHelper;)Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSlidingMenu()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/slidingmenu/lib/R$layout;->slidingmenumain:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    iput-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    .line 46
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->showContent()V

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mViewBehind:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mViewAbove:Landroid/view/View;

    if-nez v2, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mOnPostCreateCalled:Z

    .line 61
    iget-object v2, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v3, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mActivity:Landroid/app/Activity;

    .line 62
    iget-boolean v4, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mEnableSlide:Z

    if-eqz v4, :cond_2

    move v0, v1

    .line 61
    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    .line 66
    if-eqz p1, :cond_3

    .line 67
    const-string v0, "SlidingActivityHelper.open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    const-string v1, "SlidingActivityHelper.secondary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 73
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/slidingmenu/lib/app/SlidingActivityHelper$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/slidingmenu/lib/app/SlidingActivityHelper$1;-><init>(Lcom/slidingmenu/lib/app/SlidingActivityHelper;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    const-string v0, "SlidingActivityHelper.open"

    iget-object v1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "SlidingActivityHelper.secondary"

    iget-object v1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->isSecondaryMenuShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public registerAboveContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mBroadcasting:Z

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mViewAbove:Landroid/view/View;

    .line 138
    :cond_0
    return-void
.end method

.method public setBehindContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mViewBehind:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mViewBehind:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mBroadcasting:Z

    .line 151
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public setSlidingActionBarEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mOnPostCreateCalled:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enableSlidingActionBar must be called in onCreate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-boolean p1, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mEnableSlide:Z

    .line 99
    return-void
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->showContent()V

    .line 187
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->showMenu()V

    .line 194
    return-void
.end method

.method public showSecondaryMenu()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->showSecondaryMenu()V

    .line 202
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/slidingmenu/lib/app/SlidingActivityHelper;->mSlidingMenu:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->toggle()V

    .line 180
    return-void
.end method
