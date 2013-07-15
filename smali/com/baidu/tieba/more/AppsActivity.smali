.class public Lcom/baidu/tieba/more/AppsActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/tieba/view/BaseWebView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/baidu/tieba/more/s;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->e:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->f:Landroid/widget/ProgressBar;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->g:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->j:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->k:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->l:Landroid/widget/TextView;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/AppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 65
    if-eqz p1, :cond_1

    .line 66
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->a:Ljava/lang/String;

    .line 71
    :goto_0
    const-string v0, "settings"

    .line 72
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/more/AppsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v1, "app_inverval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->c()V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/more/AppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->c()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AppsActivity;Lcom/baidu/tieba/more/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 48
    const-string v0, ""

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 49
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const-string v1, "settings"

    .line 50
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v1, "app_inverval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/more/AppsActivity;)Lcom/baidu/tieba/view/BaseWebView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/s;->cancel()V

    .line 86
    :cond_0
    new-instance v0, Lcom/baidu/tieba/more/s;

    iget-object v1, p0, Lcom/baidu/tieba/more/AppsActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/more/s;-><init>(Lcom/baidu/tieba/more/AppsActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/s;->setPriority(I)I

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->d:Lcom/baidu/tieba/more/s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/s;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 89
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->j:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->k:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->l:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/BaseWebView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseWebView;->setDownloadEnabled(Z)V

    .line 109
    const v0, 0x7f060096

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->f:Landroid/widget/ProgressBar;

    .line 110
    const v0, 0x7f060095

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->e:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/more/p;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/p;-><init>(Lcom/baidu/tieba/more/AppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->g:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/q;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/q;-><init>(Lcom/baidu/tieba/more/AppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->c:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/r;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/r;-><init>(Lcom/baidu/tieba/more/AppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/more/AppsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/more/AppsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->c()V

    return-void
.end method

.method private m()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 200
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 204
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->b:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/more/AppsActivity;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ImageView;I)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/baidu/tieba/more/AppsActivity;->d()V

    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/tieba/more/AppsActivity;->a(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
