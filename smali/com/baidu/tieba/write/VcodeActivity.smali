.class public Lcom/baidu/tieba/write/VcodeActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/WriteModel;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/baidu/tieba/write/s;

.field private j:Lcom/baidu/tieba/write/r;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->b:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->c:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->e:Landroid/widget/EditText;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->g:Lcom/baidu/tieba/write/s;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->m:Landroid/widget/RelativeLayout;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->n:Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->o:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/VcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
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
    .line 67
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/VcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    const-string v1, "is_ad"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/tieba/write/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/n;-><init>(Lcom/baidu/tieba/write/VcodeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/WriteModel;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 106
    :goto_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 107
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/write/VcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/WriteModel;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/write/VcodeActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/tieba/write/VcodeActivity;->g:Lcom/baidu/tieba/write/s;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/VcodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/VcodeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->m:Landroid/widget/RelativeLayout;

    .line 150
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->n:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->o:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->b:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/o;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/o;-><init>(Lcom/baidu/tieba/write/VcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0602d9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->c:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/p;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/p;-><init>(Lcom/baidu/tieba/write/VcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f06034e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->e:Landroid/widget/EditText;

    .line 180
    const v0, 0x7f06034c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/q;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/q;-><init>(Lcom/baidu/tieba/write/VcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    .line 192
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/r;->cancel()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    new-instance v0, Lcom/baidu/tieba/write/r;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/r;-><init>(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/r;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/r;->setPriority(I)I

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/r;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 203
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->g:Lcom/baidu/tieba/write/s;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->c:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 140
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/write/VcodeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    return-void

    .line 143
    :cond_0
    const v0, -0xc4c4c5

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lcom/baidu/tieba/write/VcodeActivity;->b()V

    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/write/VcodeActivity;->c(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->g:Lcom/baidu/tieba/write/s;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->g:Lcom/baidu/tieba/write/s;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/s;->cancel()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->j:Lcom/baidu/tieba/write/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/r;->cancel()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/write/VcodeActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    const-string v0, "model"

    iget-object v1, p0, Lcom/baidu/tieba/write/VcodeActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method
