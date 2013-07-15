.class public Lcom/baidu/browser/base/MainActivity;
.super Lcom/baidu/browser/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final ARG_BROWSER_RESTART:I = 0x1

.field private static final DEBUG:Z = false

.field private static final DELAY_START_TIME:I = 0xc8

.field private static final KEY_FRAGMENT_STATE:Ljava/lang/String; = "KEY_FRAGMENT_STATE"

.field private static final KEY_LAUNCH_STATE:Ljava/lang/String; = "KEY_LAUNCH_COUNT"

.field private static final MSG_POST_START:I = 0x1

.field private static final MSG_POST_START_DONE:I = 0x2

.field private static final MSG_START:I = 0x3

.field private static final MSG_SWITCH_TO_BROWSER:I = 0x5

.field private static final MSG_SWITCH_TO_HOME:I = 0x4

.field private static final STATE_CREATE_SHORTCUT:I = 0x0

.field private static final STATE_INTRODUCTION:I = 0x1

.field private static final STATE_NORMAL:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackupFragment:Lcom/baidu/browser/base/Fragment;

.field private mBrowserView:Landroid/view/View;

.field private mCurrentFragment:Lcom/baidu/browser/base/Fragment;

.field private mHandler:Landroid/os/Handler;

.field private mHoldRunning:Z

.field private mHomeView:Landroid/view/View;

.field private mIntroductionCloseListener:Landroid/view/View$OnClickListener;

.field private mIntroductionMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/baidu/browser/base/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/browser/base/MainActivity;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/browser/base/BaseActivity;-><init>()V

    .line 704
    new-instance v0, Lcom/baidu/browser/base/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/browser/base/MainActivity$1;-><init>(Lcom/baidu/browser/base/MainActivity;)V

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionCloseListener:Landroid/view/View$OnClickListener;

    .line 727
    new-instance v0, Lcom/baidu/browser/base/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/baidu/browser/base/MainActivity$2;-><init>(Lcom/baidu/browser/base/MainActivity;)V

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/MainActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1(Lcom/baidu/browser/base/MainActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/MainActivity;->askForShortcuts(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/MainActivity;->switchToHome(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$3(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 443
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/base/MainActivity;->switchToBrowser(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private addBrowserView()V
    .locals 4

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "MainRoot"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private addShortcut()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method private askForShortcuts(Z)V
    .locals 0
    .parameter

    .prologue
    .line 629
    return-void
.end method

.method private clearBrowser(Lcom/baidu/browser/Browser;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Lcom/baidu/browser/Browser;->finish()V

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->clearBrowserView()V

    .line 523
    return-void
.end method

.method private clearBrowserView()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 535
    :cond_0
    return-void
.end method

.method private deleteShortcuts()V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method private getLaunchState()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    invoke-virtual {p0, v2}, Lcom/baidu/browser/base/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 570
    const-string v1, "KEY_LAUNCH_COUNT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private haveShortcuts()Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 637
    const-string v0, "com.android.launcher.settings"

    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 639
    const-string v0, "com.android.launcher2.settings"

    .line 641
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 644
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v7

    const-string v3, "iconResource"

    aput-object v3, v2, v6

    const-string v3, "title=?"

    .line 645
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "browser_app_name"

    const-string v9, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/baidu/browser/base/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 644
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 651
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 93
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_main"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "home_panel"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    .line 117
    if-eqz p1, :cond_4

    .line 122
    const-string v0, "KEY_FRAGMENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/baidu/browser/base/MainActivity$FragmentState;->BROWSER_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    invoke-virtual {v2}, Lcom/baidu/browser/base/MainActivity$FragmentState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    .line 129
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionMode:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->initFloatSearchBoxLayout()V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionMode:Z

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/base/Fragment;->resume(Landroid/os/Bundle;)V

    .line 173
    :cond_2
    :goto_2
    iput-boolean v4, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionMode:Z

    .line 174
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "com.baidu.searchbox.action.BROWSER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->addBrowserView()V

    .line 141
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    goto :goto_1

    .line 142
    :cond_5
    const-string v1, "com.baidu.searchbox.action.VIEW"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 143
    const-string v1, "com.baidu.searchbox.action.SEARCH"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    const-string v1, "com.baidu.searchbox.action.VOICE_SEARCH_RESULTS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :cond_6
    invoke-direct {p0, p1, v4}, Lcom/baidu/browser/base/MainActivity;->switchToBrowser(Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 152
    :cond_7
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    .line 154
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->addBrowserView()V

    .line 156
    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    .line 157
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/base/Fragment;->onCreate(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method private initFloatSearchBoxLayout()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method private setLaunchState(I)V
    .locals 2
    .parameter

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 583
    const-string v1, "KEY_LAUNCH_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    return-void
.end method

.method private startIntroduction()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method private switchToBrowser(Landroid/os/Bundle;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 451
    if-nez p2, :cond_0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/browser/base/MainActivity;->clearBrowser(Lcom/baidu/browser/Browser;)V

    .line 453
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    instance-of v1, v1, Lcom/baidu/browser/Browser;

    if-eqz v1, :cond_3

    .line 458
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eq v1, v0, :cond_2

    .line 459
    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    .line 470
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->addBrowserView()V

    .line 473
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/base/Fragment;->resume(Landroid/os/Bundle;)V

    .line 474
    return-void

    .line 467
    :cond_3
    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    goto :goto_0
.end method

.method private switchToHome(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 279
    return-void
.end method

.method public getBrowser()Lcom/baidu/browser/Browser;
    .locals 2

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    instance-of v1, v1, Lcom/baidu/browser/Browser;

    if-eqz v1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    check-cast v0, Lcom/baidu/browser/Browser;

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    instance-of v1, v1, Lcom/baidu/browser/Browser;

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    check-cast v0, Lcom/baidu/browser/Browser;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/browser/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/base/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/baidu/browser/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->getLaunchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/browser/base/MainActivity;->setLaunchState(I)V

    .line 68
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->startIntroduction()V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/MainActivity;->init(Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/MainActivity;->init(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onDestroy()V

    .line 331
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->finish()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->finish()V

    .line 337
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-boolean v1, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/browser/base/Fragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return v0

    .line 218
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/browser/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-boolean v1, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionMode:Z

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mIntroductionCloseListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onLowMemory()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBackupFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onLowMemory()V

    .line 347
    :cond_1
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onLowMemory()V

    .line 348
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/base/Fragment;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/browser/base/BaseActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 352
    invoke-super {p0, p1}, Lcom/baidu/browser/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/baidu/browser/base/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, "com.baidu.searchbox.action.BROWSER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const-string v1, "com.baidu.searchbox.action.VIEW"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const-string v1, "com.baidu.searchbox.action.SEARCH"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    const-string v1, "com.baidu.searchbox.action.VOICE_SEARCH_RESULTS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    .line 365
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 369
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    const-string v0, "com.baidu.searchbox.action.HOME"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iput-boolean v2, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    .line 375
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 380
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/base/Fragment;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onPause()V

    .line 301
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onPause()V

    .line 318
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onRestart()V

    .line 284
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onRestart()V

    .line 287
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/baidu/browser/base/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_home_panel"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/baidu/browser/base/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/base/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mHomeView:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    check-cast v0, Lcom/baidu/browser/Browser;

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mBrowserView:Landroid/view/View;

    .line 210
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onResume()V

    .line 242
    invoke-direct {p0}, Lcom/baidu/browser/base/MainActivity;->initFloatSearchBoxLayout()V

    .line 245
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onResume()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    .line 250
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/baidu/browser/base/MainActivity$FragmentState;->BROWSER_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    invoke-virtual {v0}, Lcom/baidu/browser/base/MainActivity$FragmentState;->name()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "KEY_FRAGMENT_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/base/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/browser/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onStart()V

    .line 292
    iget-boolean v0, p0, Lcom/baidu/browser/base/MainActivity;->mHoldRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onStart()V

    .line 295
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/baidu/browser/base/BaseActivity;->onStop()V

    .line 323
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity;->mCurrentFragment:Lcom/baidu/browser/base/Fragment;

    invoke-virtual {v0}, Lcom/baidu/browser/base/Fragment;->onStop()V

    .line 326
    :cond_0
    return-void
.end method
