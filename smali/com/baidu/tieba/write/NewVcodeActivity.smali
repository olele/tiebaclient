.class public Lcom/baidu/tieba/write/NewVcodeActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/WriteModel;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ProgressBar;

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

.field private l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

.field private m:Lcom/baidu/tieba/view/BaseWebView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->b:Landroid/widget/LinearLayout;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->c:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->d:Landroid/widget/Button;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    .line 62
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    .line 64
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    .line 65
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->n:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->o:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->p:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->q:Z

    .line 70
    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/NewVcodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const-string v1, "is_ad"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/WriteModel;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 115
    :goto_0
    new-instance v0, Lcom/baidu/tieba/write/NewVcodeActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$1;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    .line 142
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/WriteModel;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/NewVcodeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-nez v0, :cond_0

    .line 148
    const v0, 0x7f0602da

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/BaseWebView;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/BaseWebView;->setScrollBarStyle(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    new-instance v3, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    const-string v4, "VcodeJsInterface"

    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/view/BaseWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    new-instance v3, Lcom/baidu/tieba/write/NewVcodeActivity$2;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$2;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NewVcodeActivity.initWebView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v1, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aw()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->n(I)V

    move v0, v2

    .line 184
    goto :goto_0

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/BaseWebView;->stopLoading()V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/f/anti/gridcaptcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/write/NewVcodeActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->q:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->n()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->c()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->d()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->q:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 264
    const v0, 0x7f0602dc

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    .line 265
    const v0, 0x7f0602dd

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    .line 267
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->b:Landroid/widget/LinearLayout;

    .line 268
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->c:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/NewVcodeActivity$3;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$3;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v0, 0x7f0602d9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->d:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/NewVcodeActivity$4;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$4;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    const v0, 0x7f0602db

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->e:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/tieba/write/NewVcodeActivity$5;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$5;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v0, Lcom/baidu/tieba/write/NewVcodeActivity$6;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/NewVcodeActivity$6;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 310
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->cancel()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    new-instance v0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->setPriority(I)I

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 322
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 327
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->cancel()V

    .line 333
    :cond_0
    new-instance v0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/model/WriteModel;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->setPriority(I)I

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 338
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->d:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 261
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f03008e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->setContentView(I)V

    .line 96
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->o()V

    .line 97
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->d()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 224
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->k:Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->cancel()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->l:Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->cancel()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    const-string v0, "model"

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method
