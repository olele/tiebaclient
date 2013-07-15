.class public Lcom/baidu/tieba/account/ActivationActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/text/TextWatcher;

.field private E:Landroid/view/View$OnFocusChangeListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/baidu/tieba/account/i;

.field private o:Lcom/baidu/tieba/account/h;

.field private p:Z

.field private q:I

.field private r:Lcom/baidu/tieba/data/RegistData;

.field private s:Landroid/os/Handler;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x3c

    sput v0, Lcom/baidu/tieba/account/ActivationActivity;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->b:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->d:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->e:Landroid/widget/ProgressBar;

    .line 44
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->f:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->g:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->j:Landroid/widget/TextView;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->l:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->m:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->n:Lcom/baidu/tieba/account/i;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->o:Lcom/baidu/tieba/account/h;

    .line 52
    iput-boolean v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->p:Z

    .line 53
    sget v0, Lcom/baidu/tieba/account/ActivationActivity;->a:I

    iput v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->q:I

    .line 54
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->s:Landroid/os/Handler;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->t:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->u:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->v:Landroid/view/View;

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->w:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->x:Landroid/widget/TextView;

    .line 64
    iput v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->y:I

    .line 65
    iput v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->z:I

    .line 67
    iput v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->A:I

    .line 68
    new-instance v0, Lcom/baidu/tieba/account/d;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/d;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->B:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/baidu/tieba/account/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/e;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->C:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/baidu/tieba/account/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/f;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->D:Landroid/text/TextWatcher;

    .line 147
    new-instance v0, Lcom/baidu/tieba/account/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/g;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->E:Landroid/view/View$OnFocusChangeListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->q:I

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/data/RegistData;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/ActivationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    if-eqz p1, :cond_1

    .line 180
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/RegistData;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->setResult(I)V

    .line 187
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ActivationActivity;->finish()V

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ActivationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/RegistData;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/RegistData;->getSmsCodeTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/RegistData;->getSmsCodeTime()I

    move-result v0

    sput v0, Lcom/baidu/tieba/account/ActivationActivity;->a:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/baidu/tieba/account/ActivationActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/tieba/account/ActivationActivity;->o:Lcom/baidu/tieba/account/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/account/ActivationActivity;->n:Lcom/baidu/tieba/account/i;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/model/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/model/al;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ActivationActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/baidu/tieba/account/ActivationActivity;->p:Z

    return-void
.end method

.method private a(Lcom/baidu/tieba/model/al;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    new-instance v0, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 289
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 297
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 300
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getTbs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 304
    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 305
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->setResult(I)V

    .line 306
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ActivationActivity;->finish()V

    .line 307
    return-void

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getPsw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ActivationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ActivationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iput-boolean v3, p0, Lcom/baidu/tieba/account/ActivationActivity;->p:Z

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 225
    sget v0, Lcom/baidu/tieba/account/ActivationActivity;->a:I

    iput v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->q:I

    .line 226
    const v0, 0x7f080203

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ActivationActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/baidu/tieba/account/ActivationActivity;->A:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ActivationActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->o:Lcom/baidu/tieba/account/h;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->t:Landroid/widget/RelativeLayout;

    .line 233
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->v:Landroid/view/View;

    .line 234
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->u:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f060070

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->w:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->b:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->l:Landroid/widget/RelativeLayout;

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 240
    const v0, 0x7f060072

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->m:Landroid/widget/RelativeLayout;

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const v0, 0x7f060074

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->g:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->E:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 248
    const v0, 0x7f060073

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->e:Landroid/widget/ProgressBar;

    .line 249
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->f:Landroid/widget/ProgressBar;

    .line 250
    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->d:Landroid/widget/ImageView;

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->j:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f06006b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->y:I

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->z:I

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->y:I

    iget v2, p0, Lcom/baidu/tieba/account/ActivationActivity;->z:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 258
    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->x:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Landroid/view/View;I)V

    .line 260
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/account/ActivationActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/i;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->n:Lcom/baidu/tieba/account/i;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/account/ActivationActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/account/ActivationActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->A:I

    return v0
.end method

.method static synthetic n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/account/ActivationActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->y:I

    return v0
.end method

.method static synthetic p(Lcom/baidu/tieba/account/ActivationActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->z:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/tieba/account/ActivationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/baidu/tieba/account/ActivationActivity;->b()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->v:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 273
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 172
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ActivationActivity;->setContentView(I)V

    .line 173
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Landroid/os/Bundle;)V

    .line 174
    invoke-direct {p0}, Lcom/baidu/tieba/account/ActivationActivity;->c()V

    .line 175
    invoke-direct {p0}, Lcom/baidu/tieba/account/ActivationActivity;->b()V

    .line 176
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->n:Lcom/baidu/tieba/account/i;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->n:Lcom/baidu/tieba/account/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/i;->cancel()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->o:Lcom/baidu/tieba/account/h;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->o:Lcom/baidu/tieba/account/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/h;->cancel()V

    .line 219
    :cond_1
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 220
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 199
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/RegistData;

    iput-object v0, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    .line 200
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "data"

    iget-object v1, p0, Lcom/baidu/tieba/account/ActivationActivity;->r:Lcom/baidu/tieba/data/RegistData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    return-void
.end method
