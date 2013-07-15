.class public Lcom/baidu/tieba/account/ReLoginShareActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:Lcom/baidu/tieba/account/ao;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/tieba/data/AccountData;

.field private o:Lcom/baidu/tieba/account/j;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->e:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->f:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->j:Landroid/widget/ProgressBar;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->n:Lcom/baidu/tieba/data/AccountData;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->o:Lcom/baidu/tieba/account/j;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->a:Landroid/widget/LinearLayout;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->b:Landroid/widget/LinearLayout;

    .line 178
    new-instance v0, Lcom/baidu/tieba/account/an;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/account/an;-><init>(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->p:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x4180

    const/4 v7, 0x0

    const/16 v6, 0x2f

    const/16 v5, 0x21

    .line 131
    if-nez p2, :cond_0

    .line 132
    const-string p2, ""

    .line 135
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    const v0, 0x7f080244

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 141
    const-string v2, "?"

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    invoke-static {v3, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    const v0, 0x7f080246

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
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

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 164
    iget v2, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 165
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v7, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :cond_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    invoke-static {v3, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f666666

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 169
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "bduss"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "ptoken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "goto_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginShareActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->o:Lcom/baidu/tieba/account/j;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->n:Lcom/baidu/tieba/data/AccountData;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    .line 81
    const-string v1, "bduss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    .line 82
    const-string v1, "ptoken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f060331

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f060330

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->e:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f06032d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->f:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f06032f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->j:Landroid/widget/ProgressBar;

    .line 111
    const v0, 0x7f06032e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->a:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->b:Landroid/widget/LinearLayout;

    .line 115
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/account/ReLoginShareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 193
    :cond_0
    const-string v0, "goto_recommend"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->m()V

    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 197
    const-string v0, "goto_recommend"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/account/ReLoginShareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->n:Lcom/baidu/tieba/data/AccountData;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/account/ReLoginShareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->n()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->o:Lcom/baidu/tieba/account/j;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/baidu/tieba/account/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/account/ao;-><init>(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/ao;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ao;->setPriority(I)I

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ao;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goto_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->n:Lcom/baidu/tieba/data/AccountData;

    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 221
    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->n:Lcom/baidu/tieba/data/AccountData;

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 222
    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->e()V

    .line 224
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 121
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->b()V

    .line 75
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->c()V

    .line 76
    invoke-direct {p0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->m()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->c:Lcom/baidu/tieba/account/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ao;->cancel()V

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 207
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 89
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    .line 90
    const-string v0, "bduss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    .line 91
    const-string v0, "ptoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    .line 92
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "user_name"

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "bduss"

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "ptoken"

    iget-object v1, p0, Lcom/baidu/tieba/account/ReLoginShareActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
