.class public Lcom/baidu/tieba/home/ForumTopicActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/d;


# instance fields
.field private a:Lcom/baidu/tieba/recommend/j;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/baidu/tieba/view/BaseWebView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->b:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->c:Landroid/widget/RelativeLayout;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->d:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->e:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->f:Landroid/view/View$OnClickListener;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->j:Landroid/widget/ProgressBar;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->k:Landroid/widget/LinearLayout;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->l:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->m:Landroid/widget/TextView;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->n:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->q:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/baidu/tieba/home/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/o;-><init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->r:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/home/ForumTopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "forum_topic_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "forum_topic_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/ForumTopicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->o()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 115
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    const-string v2, "nohead"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 117
    const-string v0, "&nohead=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    const-string v2, "_client_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&_client_version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->c:Landroid/widget/RelativeLayout;

    .line 134
    const v0, 0x7f06015d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->d:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f06015f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->e:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v0, 0x7f06015e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->b:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f060160

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->k:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->k:Landroid/widget/LinearLayout;

    .line 140
    const v1, 0x7f060119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->l:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->k:Landroid/widget/LinearLayout;

    .line 142
    const v1, 0x7f06011a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->m:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f060161

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->j:Landroid/widget/ProgressBar;

    .line 145
    new-instance v0, Lcom/baidu/tieba/home/p;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/p;-><init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->f:Landroid/view/View$OnClickListener;

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    if-nez v2, :cond_0

    .line 283
    :try_start_0
    new-instance v2, Lcom/baidu/tieba/view/BaseWebView;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    .line 284
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 284
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 286
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    .line 287
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 288
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 289
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    const/high16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setScrollBarStyle(I)V

    .line 290
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 291
    const/4 v3, -0x1

    .line 292
    const/4 v4, -0x1

    .line 290
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 293
    iget-object v3, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/BaseWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    new-instance v3, Lcom/baidu/tieba/home/q;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/home/q;-><init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 303
    iget-object v2, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ForumTopicActivity.refreshFrs error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 308
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->n:Z

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-static {p0, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return v2

    .line 269
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "jump_tieba_native=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jumptologin=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/baidu/tieba/account/a;->b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 172
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; domain=.baidu.com;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "baidu.com"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PTOKEN="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; domain=.baidu.com;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v2, "baidu.com"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 181
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 183
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-boolean v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->n:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->n:Z

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "forum_topic_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->p:Ljava/lang/String;

    .line 92
    const-string v0, "forum_topic_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->finish()V

    .line 104
    :goto_1
    return-void

    .line 94
    :cond_0
    const-string v1, "forum_topic_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->p:Ljava/lang/String;

    .line 95
    const-string v1, "forum_topic_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->m()V

    .line 102
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->b()V

    .line 103
    invoke-direct {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->d()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 197
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 202
    const-string v0, ""

    .line 203
    const-string v1, ""

    .line 205
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/baidu/tieba/account/a;->b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    iget-object v3, v2, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 208
    iget-object v0, v2, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v3, v2, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 211
    iget-object v1, v2, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 214
    :goto_0
    const/4 v2, 0x1

    .line 215
    new-instance v3, Lcom/baidu/tieba/recommend/j;

    invoke-direct {v3, v1, v0}, Lcom/baidu/tieba/recommend/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->a:Lcom/baidu/tieba/recommend/j;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->a:Lcom/baidu/tieba/recommend/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->a:Lcom/baidu/tieba/recommend/j;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/recommend/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 222
    :goto_1
    iput-object v3, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->a:Lcom/baidu/tieba/recommend/j;

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->g:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/baidu/tieba/home/ForumTopicActivity;->b()V

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    const-string v0, "forum_topic_title"

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "forum_topic_url"

    iget-object v1, p0, Lcom/baidu/tieba/home/ForumTopicActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
