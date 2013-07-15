.class public Lcom/baidu/tieba/recommend/DailyClassicalActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/d;


# static fields
.field private static q:Z

.field private static r:J


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/baidu/tieba/view/BaseWebView;

.field private g:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/tieba/recommend/b;

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->q:Z

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->r:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->e:Landroid/view/View$OnClickListener;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->g:Landroid/widget/ProgressBar;

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    .line 42
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->l:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->m:Z

    .line 44
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->n:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    .line 46
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    .line 49
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->s:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 222
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 226
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    return-object v0

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Lcom/baidu/tieba/recommend/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 47
    sput-boolean p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->m:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Lcom/baidu/tieba/view/BaseWebView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->l:Z

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->q:Z

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 48
    sget-wide v0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->r:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c:Landroid/widget/RelativeLayout;

    .line 67
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f060118

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f060119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->n:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f06011a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f06011b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->g:Landroid/widget/ProgressBar;

    .line 77
    new-instance v0, Lcom/baidu/tieba/recommend/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/recommend/a;-><init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->e:Landroid/view/View$OnClickListener;

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->l:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->m:Z

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    if-nez v2, :cond_1

    .line 242
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const v1, 0x7f080322

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 264
    :goto_0
    return v0

    .line 247
    :cond_0
    new-instance v2, Lcom/baidu/tieba/view/BaseWebView;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    .line 248
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 249
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    .line 250
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 251
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 252
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    const/high16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setScrollBarStyle(I)V

    .line 253
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 254
    iget-object v3, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/BaseWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabContentActivity.refreshFrs error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/b;->cancel()V

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 193
    invoke-static {p0, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return v2

    .line 199
    :cond_0
    const-string v0, "jumptoapp_browser=classic_everyday"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const-string v0, "pn="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "pn="

    invoke-direct {p0, p2, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_1

    .line 203
    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->s:Ljava/lang/String;

    .line 209
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b()V

    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->s:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&_client_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    if-nez v0, :cond_0

    .line 147
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->l:Z

    .line 150
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->m:Z

    .line 151
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p()V

    .line 152
    new-instance v0, Lcom/baidu/tieba/recommend/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/recommend/b;-><init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Lcom/baidu/tieba/recommend/b;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/b;->setPriority(I)I

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->k:Lcom/baidu/tieba/recommend/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/b;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->m()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 126
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->p:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    sget-object v2, Lcom/baidu/tieba/data/g;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b()V

    .line 133
    :cond_0
    return-void
.end method
