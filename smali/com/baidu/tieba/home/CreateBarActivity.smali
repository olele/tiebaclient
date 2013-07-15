.class public Lcom/baidu/tieba/home/CreateBarActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/baidu/tieba/home/c;

.field private r:Lcom/baidu/tieba/home/d;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/text/TextWatcher;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->e:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->f:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->k:Landroid/widget/RelativeLayout;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->l:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->m:Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->n:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->o:Landroid/widget/ProgressBar;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->p:Landroid/widget/ProgressBar;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->s:Landroid/view/View$OnClickListener;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->t:Landroid/text/TextWatcher;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->u:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->v:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->a:Landroid/widget/RelativeLayout;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->b:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->c:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->d:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->x:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "barname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "isvalid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/CreateBarActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/home/CreateBarActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/tieba/home/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/home/d;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/d;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 86
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string v1, "barname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    .line 103
    const-string v1, "isvalid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->x:Z

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/home/CreateBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/baidu/tieba/home/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/home/d;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/d;->setPriority(I)I

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/d;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/home/CreateBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/baidu/tieba/home/c;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/home/c;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/c;->setPriority(I)I

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 124
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/baidu/tieba/home/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/a;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->s:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/baidu/tieba/home/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/b;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->t:Landroid/text/TextWatcher;

    .line 176
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->a:Landroid/widget/RelativeLayout;

    .line 177
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->b:Landroid/view/View;

    .line 178
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->c:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->d:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f060109

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->v:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f06010d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->k:Landroid/widget/RelativeLayout;

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f060107

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->f:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f060108

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    iget-boolean v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->x:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080226

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->l:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f06010a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->m:Landroid/widget/FrameLayout;

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0600b6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->n:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 202
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->o:Landroid/widget/ProgressBar;

    .line 203
    const v0, 0x7f06010c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->p:Landroid/widget/ProgressBar;

    .line 204
    iget-boolean v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->x:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 207
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080225

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->l:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080224

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xe5

    const/4 v4, 0x4

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 224
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/baidu/tieba/home/CreateBarActivity;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->c()V

    .line 77
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->n()V

    .line 78
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarActivity;->b()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->q:Lcom/baidu/tieba/home/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/c;->cancel()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarActivity;->r:Lcom/baidu/tieba/home/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/d;->cancel()V

    .line 98
    :cond_1
    return-void
.end method
