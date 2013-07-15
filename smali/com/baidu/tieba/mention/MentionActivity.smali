.class public Lcom/baidu/tieba/mention/MentionActivity;
.super Landroid/app/ActivityGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field protected d:I

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/baidu/tieba/mention/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    .line 36
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->g:Landroid/widget/ImageView;

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->h:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->i:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->a:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->b:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->c:Landroid/widget/TextView;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    .line 260
    iput-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->l:Lcom/baidu/tieba/mention/d;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ImageView;I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/view/View;I)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/view/View;I)V

    .line 180
    invoke-direct {p0}, Lcom/baidu/tieba/mention/MentionActivity;->b()V

    .line 181
    return-void
.end method

.method private a(JJ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f080162

    const v2, 0x7f080161

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 237
    const-string v0, "%s(%s)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/mention/MentionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 244
    const-string v0, "%s(%s)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/baidu/tieba/mention/MentionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_1
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/mention/MentionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    new-instance v0, Lcom/baidu/tieba/mention/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/mention/b;-><init>(Lcom/baidu/tieba/mention/MentionActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->i:Landroid/view/View$OnClickListener;

    .line 125
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->h:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->g:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f06022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->k:Landroid/widget/FrameLayout;

    .line 131
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->a:Landroid/widget/RelativeLayout;

    .line 132
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->b:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->c:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f06022e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    .line 136
    const v0, 0x7f06022f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    .line 137
    new-instance v0, Lcom/baidu/tieba/mention/c;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/mention/c;-><init>(Lcom/baidu/tieba/mention/MentionActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const-string v0, "type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 164
    :goto_0
    if-ne v0, v2, :cond_1

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 169
    :goto_1
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 161
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/MentionActivity;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/tieba/mention/MentionActivity;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0b004a

    const v5, 0x7f0b0040

    const v4, 0x7f0b0034

    const v3, 0x7f0b0033

    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    if-ne v0, v2, :cond_2

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    if-ne v0, v2, :cond_3

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/baidu/tieba/mention/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/mention/d;-><init>(Lcom/baidu/tieba/mention/MentionActivity;Lcom/baidu/tieba/mention/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->l:Lcom/baidu/tieba/mention/d;

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 274
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->l:Lcom/baidu/tieba/mention/d;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/mention/MentionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->l:Lcom/baidu/tieba/mention/d;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->l:Lcom/baidu/tieba/mention/d;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/mention/MentionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/baidu/tieba/mention/MentionActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 216
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v0

    .line 217
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v2

    .line 219
    if-eqz p2, :cond_0

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 222
    :pswitch_0
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/baidu/tieba/mention/MentionActivity;->a(JJ)V

    .line 223
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/TiebaApplication;->d(J)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/baidu/tieba/mention/MentionActivity;->a(JJ)V

    .line 227
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/TiebaApplication;->e(J)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/mention/MentionActivity;->a(JJ)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 208
    iget-object v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->openGpu(Landroid/app/Activity;)V

    .line 59
    :cond_0
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/baidu/tieba/mention/MentionActivity;->c()V

    .line 62
    invoke-direct {p0, p1}, Lcom/baidu/tieba/mention/MentionActivity;->a(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 93
    invoke-direct {p0}, Lcom/baidu/tieba/mention/MentionActivity;->d()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 74
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    if-eq v0, v1, :cond_0

    .line 75
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    .line 76
    iget v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->d:I

    invoke-direct {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->a(I)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/mention/MentionActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/baidu/tieba/mention/MentionActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 101
    instance-of v0, v0, Lcom/baidu/tieba/mention/AtMeActivity;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
