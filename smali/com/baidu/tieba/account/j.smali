.class public Lcom/baidu/tieba/account/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/Button;

.field private j:Lcom/baidu/tieba/g;

.field private k:Landroid/widget/Button;

.field private l:Lcom/baidu/tieba/account/q;

.field private m:Lcom/baidu/tieba/account/p;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Lcom/baidu/tieba/data/AccountData;

.field private u:Lcom/baidu/tieba/account/o;

.field private v:Lcom/baidu/tieba/account/o;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->d:Landroid/widget/RadioGroup;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->i:Landroid/widget/Button;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->k:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->o:Landroid/widget/Button;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->p:Landroid/widget/ProgressBar;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->q:Landroid/widget/ProgressBar;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->r:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->s:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->t:Lcom/baidu/tieba/data/AccountData;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->u:Lcom/baidu/tieba/account/o;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/account/j;->v:Lcom/baidu/tieba/account/o;

    .line 63
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->o:Landroid/widget/Button;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->t:Lcom/baidu/tieba/data/AccountData;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/o;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->u:Lcom/baidu/tieba/account/o;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->v:Lcom/baidu/tieba/account/o;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->v:Lcom/baidu/tieba/account/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tieba/account/o;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/g;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/j;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/baidu/tieba/account/j;->f()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/account/j;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/q;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/p;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f03006d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    const v3, 0x7f0801f9

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->i:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->i:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/account/k;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/k;-><init>(Lcom/baidu/tieba/account/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->k:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->k:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/account/l;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/l;-><init>(Lcom/baidu/tieba/account/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->p:Landroid/widget/ProgressBar;

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f06021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->o:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->o:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/account/m;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/m;-><init>(Lcom/baidu/tieba/account/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f06021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->q:Landroid/widget/ProgressBar;

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->n:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->d:Landroid/widget/RadioGroup;

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    .line 142
    new-instance v0, Lcom/baidu/tieba/account/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/n;-><init>(Lcom/baidu/tieba/account/j;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    const v1, 0x7f060212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->r:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcom/baidu/tieba/account/j;->d()V

    .line 158
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    const v2, 0x7f090016

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/baidu/tieba/account/j;->d()V

    .line 170
    invoke-direct {p0, v5}, Lcom/baidu/tieba/account/j;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/account/j;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hi,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    const v3, 0x7f080247

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 180
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 181
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 182
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 183
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    iget-object v1, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->j:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hi,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/account/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/account/o;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->u:Lcom/baidu/tieba/account/o;

    .line 74
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->t:Lcom/baidu/tieba/data/AccountData;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->s:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 201
    if-lez v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 206
    if-lez v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v2, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 210
    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v2, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 214
    :cond_3
    if-le v1, v5, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/q;->cancel()V

    .line 223
    iput-object v1, p0, Lcom/baidu/tieba/account/j;->l:Lcom/baidu/tieba/account/q;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/p;->cancel()V

    .line 227
    iput-object v1, p0, Lcom/baidu/tieba/account/j;->m:Lcom/baidu/tieba/account/p;

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/account/j;->e()V

    .line 230
    return-void
.end method

.method public b(Lcom/baidu/tieba/account/o;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/tieba/account/j;->v:Lcom/baidu/tieba/account/o;

    .line 78
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 249
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/account/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 255
    :cond_0
    return-void
.end method
