.class public Lcom/baidu/tieba/account/ReLoginActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:Lcom/baidu/tieba/account/am;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Z

.field private l:Z

.field private m:Lcom/baidu/tieba/data/AccountData;

.field private n:Lcom/baidu/tieba/account/j;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->d:Landroid/widget/Button;

    .line 50
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->e:Landroid/widget/Button;

    .line 51
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    .line 53
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->j:Landroid/widget/ProgressBar;

    .line 54
    iput-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->k:Z

    .line 55
    iput-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->l:Z

    .line 56
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->m:Lcom/baidu/tieba/data/AccountData;

    .line 57
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->o:J

    .line 59
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->p:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->a:Landroid/widget/LinearLayout;

    .line 61
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->b:Landroid/widget/LinearLayout;

    .line 64
    iput-object v2, p0, Lcom/baidu/tieba/account/ReLoginActivity;->q:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/baidu/tieba/account/ag;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/ag;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->r:Ljava/lang/Runnable;

    .line 189
    new-instance v0, Lcom/baidu/tieba/account/ah;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/ah;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->s:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;)Lcom/baidu/tieba/data/AccountData;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->m:Lcom/baidu/tieba/data/AccountData;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v9, 0x2

    const/16 v8, 0x21

    const/4 v7, 0x0

    const/16 v6, 0x2f

    .line 299
    if-eqz p2, :cond_0

    const-string v0, "BaiduUser"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const-string p2, ""

    .line 301
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    const-string v0, ""

    .line 307
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const v0, 0x7f080245

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 314
    const-string v2, "?"

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    iget v3, p0, Lcom/baidu/tieba/account/ReLoginActivity;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 318
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0040

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    invoke-static {v3, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_3
    const v0, 0x7f080244

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f080246

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    invoke-static {v3, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZLcom/baidu/tieba/data/AccountData;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "goto_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "close"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v1, "uname"

    invoke-virtual {p4}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "bduss"

    invoke-virtual {p4}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/account/ReLoginActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->o:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/account/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/data/AccountData;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 281
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->S()V

    .line 287
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 288
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 289
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v1

    if-lez v1, :cond_1

    .line 290
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    :goto_1
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->m()V

    .line 295
    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/baidu/tieba/data/AccountData;->getTbs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/baidu/tieba/account/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tieba/account/am;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/am;->setPriority(I)I

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/am;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p0}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    .line 137
    const-string v1, "com.baidu"

    new-instance v2, Lcom/baidu/tieba/account/ai;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/account/ai;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/account/AccountProxy;->getTokenAsync(Ljava/lang/String;Lcom/baidu/account/AccountProxy$TokenCallback;)V

    .line 152
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->m:Lcom/baidu/tieba/data/AccountData;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 156
    const v0, 0x7f060331

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->d:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/account/aj;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/aj;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f060330

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->e:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f06032d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->f:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f06032f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->j:Landroid/widget/ProgressBar;

    .line 170
    const v0, 0x7f06032e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->g:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->a:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->b:Landroid/widget/LinearLayout;

    .line 174
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/account/ReLoginActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/baidu/tieba/account/ReLoginActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->d()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->k:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->z()V

    .line 348
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->setResult(I)V

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->finish()V

    .line 354
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goto_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p0}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    .line 361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/account/AccountProxy;->startFillNameActivity(Z)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->l:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fillUserName"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/baidu/tieba/account/j;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/j;-><init>(Lcom/baidu/tieba/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    .line 367
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    new-instance v1, Lcom/baidu/tieba/account/ak;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/ak;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/o;)V

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    new-instance v1, Lcom/baidu/tieba/account/al;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/al;-><init>(Lcom/baidu/tieba/account/ReLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->b(Lcom/baidu/tieba/account/o;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    const v1, 0x7f08024f

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->m:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->a()V

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 390
    const-string v6, ""

    .line 391
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ptoken"

    aput-object v1, v2, v0

    .line 392
    const-string v0, "content://com.baidu.account.provider.AccountInfoProvider/accountInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "ptoken"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 186
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->k:Z

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->q:Landroid/os/Handler;

    .line 97
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->c()V

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->d()V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->c:Lcom/baidu/tieba/account/am;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/am;->cancel()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->n:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->b()V

    .line 131
    :cond_1
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 106
    iget-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->l:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-static {p0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->getCurrentAccount()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-eqz v0, :cond_0

    const-string v1, "BaiduUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->finish()V

    .line 119
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/ReLoginActivity;->l:Z

    .line 121
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginActivity;->m:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginActivity;->b()V

    goto :goto_0
.end method
