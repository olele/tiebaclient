.class public Lcom/baidu/tieba/person/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/baidu/tieba/home/w;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/EditMarkActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->e:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->g:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->h:Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->i:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/person/z;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    .line 47
    const v0, 0x7f030041

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f06009a

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->g:Landroid/widget/RelativeLayout;

    .line 51
    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->h:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f060028

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->i:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lcom/baidu/tieba/home/w;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/home/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->c(Z)V

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 57
    const v0, 0x7f060031

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->e:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/w;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/z;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f0802e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 198
    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f0802ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    iget-object v1, p0, Lcom/baidu/tieba/person/z;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f0802e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/baidu/tieba/person/z;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/baidu/tieba/person/aa;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/aa;-><init>(Lcom/baidu/tieba/person/z;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 215
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->b(Z)V

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/person/z;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/tieba/model/f;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/tieba/model/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f080179

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tieba/model/f;->c()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/home/w;->a(Z)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {p2}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->a(Ljava/util/ArrayList;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->c(Z)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 130
    invoke-virtual {p2}, Lcom/baidu/tieba/model/f;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/home/w;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 140
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/w;->a(Ljava/util/ArrayList;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f0801eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/home/w;->a(Ljava/util/ArrayList;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->c(Z)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 172
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->d(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->h()V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 153
    :cond_0
    if-eqz p2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    if-eqz p3, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/baidu/tieba/person/z;->i()V

    .line 159
    :cond_2
    return-void
.end method

.method public b()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->h(Landroid/widget/TextView;I)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 229
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 231
    const v2, 0x7f02048a

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 238
    :goto_1
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->c:Landroid/widget/ListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->d(Z)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/widget/TextView;I)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/w;->d(Z)V

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0601f2

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/person/z;->a:Landroid/content/Context;

    const v2, 0x7f08017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->b(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->b()V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->notifyDataSetChanged()V

    .line 243
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/z;->k:Landroid/app/Dialog;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/z;->d:Lcom/baidu/tieba/home/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/w;->a()V

    .line 254
    return-void
.end method
