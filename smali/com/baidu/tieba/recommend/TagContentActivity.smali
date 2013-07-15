.class public Lcom/baidu/tieba/recommend/TagContentActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/d;


# static fields
.field private static w:Z

.field private static x:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/baidu/tieba/view/BaseWebView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/baidu/tieba/recommend/h;

.field private q:Lcom/baidu/tieba/recommend/g;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/recommend/TagContentActivity;->w:Z

    .line 63
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/tieba/recommend/TagContentActivity;->x:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->a:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->d:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->f:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->g:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->j:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->k:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->l:Landroid/view/View$OnClickListener;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->n:Landroid/widget/ProgressBar;

    .line 54
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->q:Lcom/baidu/tieba/recommend/g;

    .line 57
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->r:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->s:Z

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->t:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    .line 61
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

    .line 64
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->y:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 277
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 284
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_1
    return-object v0

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v1, "tag_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "tag_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "tag_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "tag_is_selected"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->q:Lcom/baidu/tieba/recommend/g;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    sput-boolean p0, Lcom/baidu/tieba/recommend/TagContentActivity;->w:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->s:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->r:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/baidu/tieba/recommend/TagContentActivity;->w:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/recommend/TagContentActivity;)Lcom/baidu/tieba/view/BaseWebView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/recommend/TagContentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->p()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lcom/baidu/tieba/recommend/TagContentActivity;->x:J

    return-wide v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->c:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->d:Ljava/lang/Boolean;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_is_selected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->c:Ljava/lang/String;

    const-string v1, "1"

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 95
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->g:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->j:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->k:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f060118

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0602f5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    .line 101
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->f:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f060119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->t:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f06011a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f06011b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->n:Landroid/widget/ProgressBar;

    .line 108
    new-instance v0, Lcom/baidu/tieba/recommend/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/recommend/f;-><init>(Lcom/baidu/tieba/recommend/TagContentActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->l:Landroid/view/View$OnClickListener;

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->c()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->r:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->s:Z

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V

    .line 222
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-nez v2, :cond_1

    .line 297
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    const v1, 0x7f080322

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 319
    :goto_0
    return v0

    .line 302
    :cond_0
    new-instance v2, Lcom/baidu/tieba/view/BaseWebView;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    .line 303
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 304
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    .line 305
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 306
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 307
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    const/high16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setScrollBarStyle(I)V

    .line 308
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 309
    iget-object v3, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/BaseWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->o:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 311
    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabContentActivity.refreshFrs error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/h;->cancel()V

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 249
    invoke-static {p0, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return v2

    .line 255
    :cond_0
    const-string v0, "c/s/tag/tagthread"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "pn="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "pn="

    invoke-direct {p0, p2, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_1

    .line 259
    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->y:Ljava/lang/String;

    .line 265
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->c()V

    goto :goto_0

    .line 262
    :cond_2
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->y:Ljava/lang/String;

    goto :goto_1

    .line 269
    :cond_3
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    new-instance v2, Lcom/baidu/tieba/recommend/g;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/recommend/g;-><init>(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V

    iput-object v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->q:Lcom/baidu/tieba/recommend/g;

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->q:Lcom/baidu/tieba/recommend/g;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/recommend/g;->setPriority(I)I

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->q:Lcom/baidu/tieba/recommend/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/g;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 152
    return-void

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

    if-nez v0, :cond_0

    .line 203
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->r:Z

    .line 206
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->s:Z

    .line 207
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->r()V

    .line 208
    new-instance v0, Lcom/baidu/tieba/recommend/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/recommend/h;-><init>(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/h;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/h;->setPriority(I)I

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->p:Lcom/baidu/tieba/recommend/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/h;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
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
    .line 73
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0300a2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->n()V

    .line 76
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->o()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 180
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 182
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 184
    iget-boolean v1, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->v:Z

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

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/recommend/TagContentActivity;->m:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/TagContentActivity;->c()V

    .line 189
    :cond_0
    return-void
.end method
