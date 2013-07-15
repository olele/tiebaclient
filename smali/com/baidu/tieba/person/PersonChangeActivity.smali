.class public Lcom/baidu/tieba/person/PersonChangeActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/adp/widget/a/b;

.field private B:Lcom/baidu/tieba/person/aw;

.field private C:Lcom/baidu/tieba/person/ax;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/content/DialogInterface$OnCancelListener;

.field private F:Lcom/baidu/tieba/util/a;

.field private G:Landroid/app/Dialog;

.field private H:Z

.field private I:Landroid/view/View$OnClickListener;

.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/RadioGroup;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/view/inputmethod/InputMethodManager;

.field private y:Z

.field private z:Lcom/baidu/tieba/model/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->a:Landroid/app/AlertDialog;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->b:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->c:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->d:Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->e:Landroid/widget/LinearLayout;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->f:Landroid/widget/LinearLayout;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->g:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->j:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->k:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->l:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->m:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->n:Landroid/widget/ImageView;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->o:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->q:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->s:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->u:Landroid/widget/RadioGroup;

    .line 70
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    .line 71
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    .line 72
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 73
    iput-boolean v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->y:Z

    .line 74
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    .line 75
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    .line 76
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->C:Lcom/baidu/tieba/person/ax;

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->D:Landroid/widget/ProgressBar;

    .line 80
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->E:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->F:Lcom/baidu/tieba/util/a;

    .line 82
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->G:Landroid/app/Dialog;

    .line 83
    iput-boolean v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->H:Z

    .line 453
    new-instance v0, Lcom/baidu/tieba/person/ak;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/ak;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->I:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILcom/baidu/tieba/data/PersonChangeData;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    new-instance v0, Lcom/baidu/tieba/person/ao;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/ao;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->E:Landroid/content/DialogInterface$OnCancelListener;

    .line 173
    if-eqz p1, :cond_1

    .line 175
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    .line 180
    :goto_0
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/baidu/tieba/data/PersonChangeData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/PersonChangeData;-><init>()V

    .line 184
    :cond_0
    new-instance v1, Lcom/baidu/tieba/model/bh;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/model/bh;-><init>(Lcom/baidu/tieba/data/PersonChangeData;)V

    iput-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    .line 186
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->F:Lcom/baidu/tieba/util/a;

    .line 187
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/adp/widget/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->C:Lcom/baidu/tieba/person/ax;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonChangeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->H:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->H:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setIntro(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->x:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 144
    :cond_2
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0801e8

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/person/PersonChangeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->y:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->x:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 154
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 230
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f080189

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 231
    const v1, 0x7f08018a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    const v2, 0x7f08010e

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 234
    new-instance v2, Lcom/baidu/tieba/person/ap;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/ap;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->a:Landroid/app/AlertDialog;

    .line 250
    :cond_0
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->q:Landroid/widget/RelativeLayout;

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/tieba/person/aq;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/aq;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f06009b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->b:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->F:Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 277
    :goto_0
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->e:Landroid/widget/LinearLayout;

    .line 278
    const v0, 0x7f0602e2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->m:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f0602e7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->n:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f0602eb

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->o:Landroid/widget/ImageView;

    .line 281
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->f:Landroid/widget/LinearLayout;

    .line 282
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->g:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0602e1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->k:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0602e3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->l:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->c:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const v0, 0x7f0601f5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->d:Landroid/widget/Button;

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/as;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/as;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const v0, 0x7f0602e8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/person/at;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/at;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/person/au;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/au;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    const v0, 0x7f0602e9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->s:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0602ea

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_1
    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/person/av;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/av;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/person/al;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/al;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    const v0, 0x7f0602e4

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->u:Landroid/widget/RadioGroup;

    .line 363
    const v0, 0x7f0602e5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    .line 364
    const v0, 0x7f0602e6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 370
    :cond_1
    :goto_2
    const v0, 0x7f06009c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->j:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->D:Landroid/widget/ProgressBar;

    .line 375
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 376
    const v1, 0x7f0802c0

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 378
    const v1, 0x7f080141

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/person/am;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/am;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 390
    const v1, 0x7f08012b

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/person/an;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/an;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 399
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->G:Landroid/app/Dialog;

    .line 400
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->F:Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/PersonChangeData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Lcom/baidu/tieba/person/ar;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/ar;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    goto/16 :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0801e8

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/baidu/tieba/person/PersonChangeActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->H:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->G:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->D:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->E:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->C:Lcom/baidu/tieba/person/ax;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/aw;->cancel()V

    .line 483
    :cond_0
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->A:Lcom/baidu/adp/widget/a/b;

    .line 484
    new-instance v0, Lcom/baidu/tieba/person/aw;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/aw;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/aw;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/aw;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 486
    return-void
.end method

.method static synthetic m(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->u:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->c()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f02048a

    const v2, 0x7f020489

    const v1, -0xd9d9da

    .line 191
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->d:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 198
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->y:Z

    .line 119
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->y:Z

    if-nez v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b()V

    .line 123
    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 414
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 415
    sparse-switch p1, :sswitch_data_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 417
    :sswitch_0
    if-eqz p3, :cond_0

    .line 419
    const v0, 0x124f82

    .line 420
    const v1, 0x124f89

    .line 421
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v3

    .line 418
    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Lcom/baidu/tieba/data/AccountData;)V

    goto :goto_0

    .line 426
    :sswitch_1
    const v0, 0x124f81

    .line 427
    const v1, 0x124f8a

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v3

    .line 425
    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Lcom/baidu/tieba/data/AccountData;)V

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setPhotoChanged(Z)V

    .line 433
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->m()V

    goto :goto_0

    .line 438
    :cond_1
    if-nez p2, :cond_0

    .line 439
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    goto :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x124f81 -> :sswitch_1
        0x124f82 -> :sswitch_0
        0x124f89 -> :sswitch_2
        0x124f8a -> :sswitch_2
    .end sparse-switch

    .line 439
    :pswitch_data_0
    .packed-switch 0x124f89
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->setContentView(I)V

    .line 96
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 97
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonChangeActivity;->d()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->B:Lcom/baidu/tieba/person/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/aw;->cancel()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->C:Lcom/baidu/tieba/person/ax;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->C:Lcom/baidu/tieba/person/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ax;->cancel()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    :cond_2
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->I:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 406
    const/4 v0, 0x1

    .line 408
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    const-string v0, "data"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonChangeActivity;->z:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    return-void
.end method
