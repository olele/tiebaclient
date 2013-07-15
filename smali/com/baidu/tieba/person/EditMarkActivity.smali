.class public Lcom/baidu/tieba/person/EditMarkActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/f;

.field private b:Lcom/baidu/tieba/person/z;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/z;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->h()I

    move-result v0

    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->f()V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditMarkActivity;->c()V

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->h()I

    move-result v0

    if-gez v0, :cond_2

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->f()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->e()V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->g()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/f;->a(Ljava/util/ArrayList;)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/person/z;->a(Ljava/util/ArrayList;)V

    .line 252
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/person/z;->b(I)V

    .line 110
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    const-string v0, "mark"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    .line 264
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    if-le v1, v2, :cond_0

    .line 265
    iget v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    if-ltz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/MarkData;->setPostId(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getHostMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/MarkData;->setHostMode(Z)V

    .line 268
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getSequence()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/MarkData;->setSequence(Ljava/lang/Boolean;)V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->g()V

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 274
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    if-ltz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->g()V

    goto/16 :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x19f0a1
        :pswitch_0
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x19f0a1
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditMarkActivity;->finish()V

    .line 154
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onClick(Landroid/view/View;)V

    .line 155
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->b()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->c()V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/z;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/z;->f()V

    .line 152
    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/f;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/baidu/tieba/model/f;

    invoke-direct {v0}, Lcom/baidu/tieba/model/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    new-instance v1, Lcom/baidu/tieba/person/x;

    invoke-direct {v1, p0, p0}, Lcom/baidu/tieba/person/x;-><init>(Lcom/baidu/tieba/person/EditMarkActivity;Lcom/baidu/tieba/g;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/j;)V

    .line 92
    new-instance v0, Lcom/baidu/tieba/person/z;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/z;-><init>(Lcom/baidu/tieba/person/EditMarkActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    new-instance v1, Lcom/baidu/tieba/person/y;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/y;-><init>(Lcom/baidu/tieba/person/EditMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/z;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditMarkActivity;->b()V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/z;->h()V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->i()V

    .line 141
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->b:Lcom/baidu/tieba/person/z;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/z;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->f()V

    .line 174
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/baidu/tieba/g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 175
    return-void

    .line 165
    :cond_2
    iput p3, p0, Lcom/baidu/tieba/person/EditMarkActivity;->c:I

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/person/EditMarkActivity;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    .line 168
    if-eqz v0, :cond_1

    .line 171
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/MarkData;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 245
    return-void
.end method
