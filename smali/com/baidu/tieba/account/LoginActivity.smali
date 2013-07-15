.class public Lcom/baidu/tieba/account/LoginActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Lcom/baidu/tieba/account/ac;

.field private R:Lcom/baidu/tieba/model/al;

.field private S:Lcom/baidu/tieba/account/ab;

.field private T:Lcom/baidu/tieba/data/AccountData;

.field private U:Ljava/lang/String;

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/inputmethod/InputMethodManager;

.field e:Lcom/baidu/tieba/account/j;

.field private f:Lcom/baidu/tieba/account/aa;

.field private g:Lcom/baidu/tieba/account/aa;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->k:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->l:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->m:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    .line 70
    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->o:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->p:Z

    .line 72
    iput-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    .line 73
    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 75
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    .line 76
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->w:Landroid/widget/Button;

    .line 80
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    .line 82
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->z:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->A:Landroid/widget/ProgressBar;

    .line 84
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->B:Landroid/widget/ProgressBar;

    .line 85
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->C:Landroid/widget/Button;

    .line 86
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    .line 88
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->H:Landroid/widget/Button;

    .line 91
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->I:Landroid/widget/Button;

    .line 92
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->J:Landroid/widget/Button;

    .line 93
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->K:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->N:Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    .line 98
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    .line 100
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->a:Landroid/widget/RelativeLayout;

    .line 101
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->b:Landroid/widget/LinearLayout;

    .line 102
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->c:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    .line 106
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    .line 107
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    .line 109
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 110
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    .line 111
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    .line 112
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->U:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0, p3, p1, v2}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "has_exit_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v1, "goto_view"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p2}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "has_exit_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "close"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    instance-of v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Landroid/app/Activity;

    const-string v0, "goto_recommend"

    invoke-static {p0, v2, v0, v2}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "has_exit_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/model/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/LoginActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->b()V

    .line 264
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->p:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->z()V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v1, "BDUSS"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/account/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->finish()V

    .line 274
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goto_view"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f08014a

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 512
    packed-switch p1, :pswitch_data_0

    .line 540
    :goto_0
    return-void

    .line 514
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    .line 515
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->o()V

    .line 518
    iput v1, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    .line 519
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->n()V

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 521
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 522
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 523
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 524
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->d()V

    goto :goto_0

    .line 527
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->o()V

    .line 531
    iput v2, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    .line 532
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->n()V

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 535
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 536
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 537
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->d()V

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x7f060039
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->B:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 279
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->a:Landroid/widget/RelativeLayout;

    .line 280
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->b:Landroid/widget/LinearLayout;

    .line 281
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->c:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f060040

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    .line 284
    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    .line 285
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    .line 286
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    .line 287
    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    .line 288
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    .line 289
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->A:Landroid/widget/ProgressBar;

    .line 290
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->z:Landroid/widget/ImageView;

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f06004e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->B:Landroid/widget/ProgressBar;

    .line 294
    const v0, 0x7f06004c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->C:Landroid/widget/Button;

    .line 295
    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->H:Landroid/widget/Button;

    .line 296
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->I:Landroid/widget/Button;

    .line 297
    const v0, 0x7f060048

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->J:Landroid/widget/Button;

    .line 298
    const v0, 0x7f06003e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->K:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :cond_0
    const v0, 0x7f06004f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->N:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    .line 307
    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    .line 309
    new-instance v0, Lcom/baidu/tieba/account/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/r;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 336
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    new-instance v0, Lcom/baidu/tieba/account/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/s;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 352
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 353
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/account/t;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/t;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/account/u;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/u;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/account/v;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/v;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    const v0, 0x7f06004d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->w:Landroid/widget/Button;

    .line 415
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/baidu/tieba/account/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/w;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/account/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/x;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/account/y;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/y;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->t()V

    .line 441
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 736
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/LoginActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ab;->cancel()V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 742
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->x()V

    .line 743
    new-instance v0, Lcom/baidu/tieba/account/ab;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/account/ab;-><init>(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ab;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    .line 744
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ab;->setPriority(I)I

    .line 745
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ab;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 746
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0xcb

    const/16 v4, 0x89

    const/16 v3, 0x32

    const/high16 v2, -0x100

    const/4 v1, 0x1

    .line 466
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-nez v0, :cond_2

    .line 467
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 469
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0204ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 478
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-ne v0, v1, :cond_0

    .line 479
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v1, :cond_3

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    const v1, 0x7f0204ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 487
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 799
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->v()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/account/LoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->s()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 731
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->r()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->q()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->A:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    iget-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    iget-object v5, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 499
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 504
    :goto_0
    if-nez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 499
    goto :goto_0

    .line 501
    :cond_1
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic n(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->I:Landroid/widget/Button;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 566
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    if-nez v0, :cond_2

    .line 568
    iput-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iput-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 575
    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    .line 589
    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-ne v0, v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    if-nez v0, :cond_4

    .line 591
    iput-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iput-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 598
    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    .line 612
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->w()V

    .line 613
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->m()V

    .line 614
    return-void

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v0, v0, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget v3, v3, Lcom/baidu/tieba/account/aa;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget v3, v3, Lcom/baidu/tieba/account/aa;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-boolean v0, v0, Lcom/baidu/tieba/account/aa;->g:Z

    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 585
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget v0, v0, Lcom/baidu/tieba/account/aa;->e:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v0, v0, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v3, v3, Lcom/baidu/tieba/account/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget v3, v3, Lcom/baidu/tieba/account/aa;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget v3, v3, Lcom/baidu/tieba/account/aa;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-boolean v0, v0, Lcom/baidu/tieba/account/aa;->g:Z

    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget v0, v0, Lcom/baidu/tieba/account/aa;->e:I

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method static synthetic o(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->H:Landroid/widget/Button;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Lcom/baidu/tieba/account/aa;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/account/aa;-><init>(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/aa;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    .line 619
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->b:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->c:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->d:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/account/aa;->e:I

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/account/aa;->f:I

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->f:Lcom/baidu/tieba/account/aa;

    iget-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    iput-boolean v1, v0, Lcom/baidu/tieba/account/aa;->g:Z

    .line 628
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 629
    new-instance v0, Lcom/baidu/tieba/account/aa;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/account/aa;-><init>(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/aa;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    .line 630
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->a:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->b:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->c:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/account/aa;->d:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/account/aa;->e:I

    .line 635
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/account/aa;->f:I

    .line 636
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->g:Lcom/baidu/tieba/account/aa;

    iget-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    iput-boolean v1, v0, Lcom/baidu/tieba/account/aa;->g:Z

    .line 638
    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->J:Landroid/widget/Button;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 641
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/y;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->k:Ljava/lang/String;

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 653
    iget-boolean v1, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {v1}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->u()V

    .line 663
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 664
    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    const-string v2, "c/s/login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 670
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "un"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "passwd"

    iget-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "isphone"

    iget v4, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 678
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "vcode"

    iget-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "vcode_md5"

    iget-object v4, p0, Lcom/baidu/tieba/account/LoginActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->x()V

    .line 686
    new-instance v0, Lcom/baidu/tieba/account/ac;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v2}, Lcom/baidu/tieba/account/ac;-><init>(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    .line 687
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/account/ac;->setPriority(I)I

    .line 688
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/account/ac;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/baidu/tieba/account/LoginActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 692
    new-instance v0, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 699
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 701
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 702
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 703
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->R:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getTbs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 705
    :cond_0
    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    .line 706
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 707
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 708
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 709
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->b()V

    .line 729
    :goto_1
    return-void

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    if-nez v0, :cond_3

    .line 712
    new-instance v0, Lcom/baidu/tieba/account/j;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/j;-><init>(Lcom/baidu/tieba/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    .line 713
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    new-instance v1, Lcom/baidu/tieba/account/z;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/z;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/o;)V

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V

    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 727
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->a()V

    goto :goto_1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    .line 733
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->w()V

    .line 734
    return-void
.end method

.method static synthetic r(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->p()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 749
    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    .line 750
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    if-eqz v0, :cond_1

    .line 753
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v2, :cond_0

    .line 754
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 767
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->m()V

    .line 768
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 759
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v2, :cond_2

    .line 760
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/baidu/tieba/account/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 779
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->m()V

    .line 780
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->t()V

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/16 v2, 0x88

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 786
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 787
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 788
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 789
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 791
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 792
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 794
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 795
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 796
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 797
    return-void
.end method

.method static synthetic u(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 815
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->w()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/high16 v2, -0x100

    const/4 v1, 0x1

    .line 800
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 801
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 803
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 804
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 805
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 806
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 807
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 809
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 811
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 812
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 813
    return-void
.end method

.method static synthetic v(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->x()V

    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const v5, 0x7f0204aa

    const v4, 0x7f0204a9

    const v3, 0x7f0204a8

    const v2, 0x7f0204a7

    const/4 v1, 0x1

    .line 816
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->r:Z

    if-eqz v0, :cond_3

    .line 817
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v1, :cond_1

    .line 818
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    const v1, 0x7f0204a4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 819
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 824
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 853
    :goto_1
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 827
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 835
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->i:I

    if-ne v0, v1, :cond_5

    .line 836
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    const v1, 0x7f0204a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 837
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 842
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 840
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->E:Landroid/view/View;

    const v1, 0x7f0204a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 845
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->q:Z

    if-eqz v0, :cond_6

    .line 846
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    :goto_4
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 848
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method static synthetic w(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->m()V

    return-void
.end method

.method static synthetic x(Lcom/baidu/tieba/account/LoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ac;->cancel()V

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->Q:Lcom/baidu/tieba/account/ac;

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->S:Lcom/baidu/tieba/account/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ab;->cancel()V

    .line 863
    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/baidu/tieba/account/LoginActivity;)Lcom/baidu/tieba/data/AccountData;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->T:Lcom/baidu/tieba/data/AccountData;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->b()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->w:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->N:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->c(Landroid/view/View;I)V

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->w:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 455
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->w()V

    .line 462
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->d()V

    .line 463
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->M:Landroid/widget/TextView;

    const v1, -0xcaa241

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    packed-switch p2, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 253
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->b()V

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 563
    :goto_0
    return-void

    .line 546
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->b(I)V

    goto :goto_0

    .line 549
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 552
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 555
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 560
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f060039 -> :sswitch_0
        0x7f06003a -> :sswitch_0
        0x7f060041 -> :sswitch_1
        0x7f060045 -> :sswitch_2
        0x7f060048 -> :sswitch_3
        0x7f060049 -> :sswitch_4
        0x7f06004a -> :sswitch_4
        0x7f06004c -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->setContentView(I)V

    .line 165
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->U:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->c()V

    .line 168
    if-eqz p1, :cond_3

    .line 169
    const-string v0, "type_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "has_exit_dialog"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/tieba/account/LoginActivity;->o:Z

    .line 176
    const-string v2, "close"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->p:Z

    .line 177
    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 182
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->o:Z

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-nez v0, :cond_1

    .line 189
    const v0, 0x7f060039

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->b(I)V

    .line 191
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    if-ne v0, v4, :cond_2

    .line 192
    const v0, 0x7f06003a

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/LoginActivity;->b(I)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/view/View;I)V

    .line 195
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 197
    return-void

    .line 171
    :cond_3
    iput v3, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/LoginActivity;->x()V

    .line 217
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->b()V

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 225
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 238
    iget-boolean v0, p0, Lcom/baidu/tieba/account/LoginActivity;->o:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->l()V

    .line 243
    :goto_0
    const/4 v0, 0x1

    .line 245
    :goto_1
    return v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/LoginActivity;->finish()V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "type_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->e:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/LoginActivity;->s:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/view/View;I)V

    .line 232
    :cond_1
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 233
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    const-string v0, "type_login"

    iget v1, p0, Lcom/baidu/tieba/account/LoginActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    return-void
.end method
