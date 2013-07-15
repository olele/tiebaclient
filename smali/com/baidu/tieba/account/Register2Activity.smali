.class public Lcom/baidu/tieba/account/Register2Activity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:I

.field private static g:I

.field private static j:I

.field private static k:I


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ProgressBar;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/ImageView;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/baidu/tieba/account/aw;

.field private R:Lcom/baidu/tieba/account/ax;

.field private S:Lcom/baidu/tieba/model/al;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/text/TextWatcher;

.field private V:Landroid/view/View$OnFocusChangeListener;

.field private W:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/RadioGroup;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/tieba/account/Register2Activity;->e:I

    .line 52
    const/16 v0, 0x1b

    sput v0, Lcom/baidu/tieba/account/Register2Activity;->f:I

    .line 53
    const/16 v0, 0x1d

    sput v0, Lcom/baidu/tieba/account/Register2Activity;->g:I

    .line 54
    const/16 v0, 0x1c

    sput v0, Lcom/baidu/tieba/account/Register2Activity;->j:I

    .line 55
    const/4 v0, 0x6

    sput v0, Lcom/baidu/tieba/account/Register2Activity;->k:I

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->l:Landroid/widget/ImageView;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->o:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->p:Landroid/widget/ImageView;

    .line 62
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->q:Landroid/widget/Button;

    .line 64
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->r:Landroid/widget/RadioGroup;

    .line 65
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    .line 66
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    .line 67
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->v:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    .line 72
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    .line 73
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    .line 74
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    .line 75
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    .line 77
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    .line 79
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->H:Landroid/widget/ProgressBar;

    .line 86
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->I:Landroid/widget/ProgressBar;

    .line 88
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->J:Landroid/widget/ImageView;

    .line 90
    iput v0, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    .line 91
    iput v0, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    .line 93
    iput-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->N:Z

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    .line 96
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->P:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->a:Landroid/widget/RelativeLayout;

    .line 99
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->b:Landroid/widget/LinearLayout;

    .line 100
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->c:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->d:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    .line 104
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->R:Lcom/baidu/tieba/account/ax;

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    .line 107
    new-instance v0, Lcom/baidu/tieba/account/ar;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/ar;-><init>(Lcom/baidu/tieba/account/Register2Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Lcom/baidu/tieba/account/as;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/as;-><init>(Lcom/baidu/tieba/account/Register2Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->U:Landroid/text/TextWatcher;

    .line 184
    new-instance v0, Lcom/baidu/tieba/account/at;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/at;-><init>(Lcom/baidu/tieba/account/Register2Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->V:Landroid/view/View$OnFocusChangeListener;

    .line 205
    new-instance v0, Lcom/baidu/tieba/account/au;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/au;-><init>(Lcom/baidu/tieba/account/Register2Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->W:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/Register2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/baidu/tieba/account/Register2Activity;->R:Lcom/baidu/tieba/account/ax;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/model/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/account/Register2Activity;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/Register2Activity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/Register2Activity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/Register2Activity;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->b()V

    .line 539
    if-nez p1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 543
    if-lez v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    if-lez v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v2, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 552
    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v2, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 556
    :cond_3
    if-le v1, v5, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 403
    iput-boolean p1, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    .line 404
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 409
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->j:I

    if-eq v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/aw;->cancel()V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    if-eqz v0, :cond_3

    .line 416
    new-instance v0, Lcom/baidu/tieba/account/aw;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getVcode_pic_url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/account/aw;-><init>(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/aw;->setPriority(I)I

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/aw;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 427
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->t()V

    .line 428
    return-void

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->j:I

    if-eq v0, v1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private b(Z)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0b0030

    const v2, 0x7f0b002f

    .line 431
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 437
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 439
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 443
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 444
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 461
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 462
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 463
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 466
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->f:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->g:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/ax;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->R:Lcom/baidu/tieba/account/ax;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/aw;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->j:I

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->k:I

    return v0
.end method

.method static synthetic n(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/model/al;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    return-object v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->e:I

    return v0
.end method

.method static synthetic o(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 237
    iget-boolean v1, p0, Lcom/baidu/tieba/account/Register2Activity;->N:Z

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    const v2, 0x7f0801fd

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/account/Register2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 241
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->N:Z

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    const v2, 0x7f0801fc

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/account/Register2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 247
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->N:Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/baidu/tieba/account/Register2Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    return v0
.end method

.method static synthetic q(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 265
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->a:Landroid/widget/RelativeLayout;

    .line 266
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->b:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->c:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f060068

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->d:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->v:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f060066

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 272
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->l:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f06006a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    .line 274
    const v0, 0x7f06005f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    .line 275
    const v0, 0x7f06005e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    .line 276
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    .line 277
    const v0, 0x7f060056

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->o:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f060062

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->p:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->V:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->V:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    const v0, 0x7f060067

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->H:Landroid/widget/ProgressBar;

    .line 291
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->I:Landroid/widget/ProgressBar;

    .line 292
    const v0, 0x7f06005a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    .line 293
    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    .line 294
    const v0, 0x7f06005c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    .line 295
    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->r:Landroid/widget/RadioGroup;

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->r:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->W:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f060053

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    .line 301
    const v0, 0x7f060057

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    .line 302
    const v0, 0x7f06005d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    .line 303
    const v0, 0x7f060060

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    .line 304
    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    .line 305
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f060064

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->J:Landroid/widget/ImageView;

    .line 307
    const v0, 0x7f060065

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->q:Landroid/widget/Button;

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->p()V

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Landroid/view/View;I)V

    .line 314
    return-void
.end method

.method static synthetic r(Lcom/baidu/tieba/account/Register2Activity;)I
    .locals 1
    .parameter

    .prologue
    .line 95
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->b(Z)V

    .line 333
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    iget v2, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    iget v2, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    iget v2, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    iget v2, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/Register2Activity;->K:I

    iget v2, p0, Lcom/baidu/tieba/account/Register2Activity;->L:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 341
    return-void
.end method

.method static synthetic s(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->t()V

    return-void
.end method

.method static synthetic t(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->I:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private t()V
    .locals 7

    .prologue
    const v6, 0x7f0204a7

    const v5, 0x7f0204a2

    const v4, 0x7f0204a1

    const v3, 0x7f0204a0

    const v2, 0x7f02049f

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :goto_0
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 352
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->f:I

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 399
    :goto_1
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->s()V

    .line 400
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->g:I

    if-ne v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 356
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->j:I

    if-ne v0, v1, :cond_4

    .line 357
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0204aa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 362
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->k:I

    if-ne v0, v1, :cond_5

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0204aa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 367
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 375
    :cond_7
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->f:I

    if-ne v0, v1, :cond_8

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 377
    :cond_8
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->g:I

    if-ne v0, v1, :cond_9

    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 379
    :cond_9
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->j:I

    if-ne v0, v1, :cond_b

    .line 380
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v0, :cond_a

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 385
    :cond_b
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->O:I

    sget v1, Lcom/baidu/tieba/account/Register2Activity;->k:I

    if-ne v0, v1, :cond_c

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 388
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 390
    iget-boolean v0, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v0, :cond_d

    .line 391
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 395
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 393
    :cond_d
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method static synthetic u(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->H:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->b(Z)V

    .line 472
    return-void
.end method

.method private v()Lcom/baidu/tieba/data/RegistData;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcom/baidu/tieba/data/RegistData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/RegistData;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setName(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setPsw(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setPhone(Ljava/lang/String;)V

    .line 479
    iget-boolean v1, p0, Lcom/baidu/tieba/account/Register2Activity;->M:Z

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setVcode(Ljava/lang/String;)V

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    if-eqz v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getVcode_md5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setVcodeMd5(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/baidu/tieba/account/Register2Activity;->S:Lcom/baidu/tieba/model/al;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/al;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/RegistData;->setSmsCodeTime(I)V

    .line 486
    :cond_1
    return-object v0
.end method

.method static synthetic v(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->u()V

    return-void
.end method

.method static synthetic w(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/data/RegistData;
    .locals 1
    .parameter

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->v()Lcom/baidu/tieba/data/RegistData;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 490
    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 492
    const v2, 0x7f080204

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/account/Register2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 495
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    new-instance v0, Lcom/baidu/tieba/account/av;

    invoke-direct {v0, p0, p0}, Lcom/baidu/tieba/account/av;-><init>(Lcom/baidu/tieba/account/Register2Activity;Landroid/content/Context;)V

    .line 509
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 510
    iget v0, p0, Lcom/baidu/tieba/account/Register2Activity;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 511
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0040

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 515
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    return-void
.end method

.method static synthetic x(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->r()V

    return-void
.end method

.method static synthetic y(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->w:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->c(Landroid/view/View;I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->m:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->l:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 327
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->w()V

    .line 328
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->t()V

    .line 329
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 530
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 535
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 522
    sget v0, Lcom/baidu/tieba/account/Register2Activity;->e:I

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 523
    const-string v0, "Register2Activity"

    const-string v1, "onActivityResult"

    const-string v2, "onActivityResult"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/account/Register2Activity;->setResult(I)V

    .line 525
    invoke-virtual {p0}, Lcom/baidu/tieba/account/Register2Activity;->finish()V

    .line 527
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 229
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->setContentView(I)V

    .line 230
    invoke-direct {p0}, Lcom/baidu/tieba/account/Register2Activity;->q()V

    .line 231
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "reg"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 233
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->R:Lcom/baidu/tieba/account/ax;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->R:Lcom/baidu/tieba/account/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ax;->cancel()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/account/Register2Activity;->Q:Lcom/baidu/tieba/account/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/aw;->cancel()V

    .line 261
    :cond_1
    const-string v0, "Register2Activity"

    const-string v1, "onDestroy"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method
