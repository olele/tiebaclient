.class public Lcom/baidu/tieba/pb/WebActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/baidu/tieba/pb/df;

.field private g:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/webkit/WebChromeClient;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->g:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->j:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->k:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->b:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->l:Landroid/widget/ProgressBar;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->n:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->f:Lcom/baidu/tieba/pb/df;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->o:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/baidu/tieba/pb/cz;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cz;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->p:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x7f080322

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "bduss"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "ptoken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 76
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->finish()V

    .line 317
    :goto_1
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 310
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 144
    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->setContentView(I)V

    .line 145
    const v0, 0x7f060367

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->n:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->l:Landroid/widget/ProgressBar;

    .line 147
    const v0, 0x7f060366

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/tieba/pb/da;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/da;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 205
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getWebChromeClient(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 211
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 212
    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/webkit/WebSettings;)V

    .line 215
    const v0, 0x7f060368

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->g:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/db;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/db;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f060369

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->j:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/dc;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/dc;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->k:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/dd;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/dd;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->b:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/de;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/de;-><init>(Lcom/baidu/tieba/pb/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callHiddenWebViewMethod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->f()V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/baidu/tieba/g;->a_()V

    .line 136
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->finish()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 121
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 122
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; domain=.baidu.com;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "baidu.com"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PTOKEN="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; domain=.baidu.com;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "baidu.com"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/g;)V

    .line 104
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->b(Landroid/app/Activity;)V

    .line 105
    invoke-direct {p0}, Lcom/baidu/tieba/pb/WebActivity;->c()V

    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bduss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    .line 111
    :goto_0
    if-nez p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ptoken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->b()V

    .line 117
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/WebActivity;->a(Landroid/os/Bundle;)V

    .line 118
    return-void

    .line 109
    :cond_0
    const-string v0, "bduss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "ptoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/g;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    instance-of v0, v0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->m:Landroid/webkit/WebChromeClient;

    check-cast v0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;

    invoke-virtual {v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->hideCustomView()V

    .line 303
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebActivity;->f()V

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 279
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->c(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 332
    const-string v0, "bduss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    .line 333
    const-string v0, "ptoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    .line 334
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 286
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/pb/WebActivity;->c(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 323
    const-string v0, "url"

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "bduss"

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "ptoken"

    iget-object v1, p0, Lcom/baidu/tieba/pb/WebActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method
