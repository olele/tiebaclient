.class public Lcom/baidu/tieba/view/aq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Lcom/baidu/tieba/view/h;

.field protected c:Landroid/content/Context;

.field private d:Lcom/baidu/tieba/view/as;

.field private e:Lcom/baidu/tieba/view/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->e:Lcom/baidu/tieba/view/ar;

    .line 44
    iput-object p1, p0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/baidu/tieba/view/aq;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/aq;)Lcom/baidu/tieba/view/ar;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->e:Lcom/baidu/tieba/view/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/view/aq;Lcom/baidu/tieba/view/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 97
    new-instance v0, Lcom/baidu/tieba/view/h;

    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/aq;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010287

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/aq;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/as;->cancel()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 138
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/baidu/tieba/view/aq;->b()V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->j()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/baidu/tieba/view/aq;->b()V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->k()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->getImageType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->g()V

    .line 163
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getImageType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 178
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getGifCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/baidu/tieba/view/as;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/view/as;-><init>(Lcom/baidu/tieba/view/aq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/as;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getImageType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/baidu/tieba/view/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    move-result-object v1

    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    if-eq v1, v2, :cond_0

    .line 186
    new-instance v1, Lcom/baidu/tieba/view/as;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/view/as;-><init>(Lcom/baidu/tieba/view/aq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/as;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Lcom/baidu/tieba/view/as;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/view/as;-><init>(Lcom/baidu/tieba/view/aq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/as;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public getImageType()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->getImageType()I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageView()Lcom/baidu/tieba/view/h;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    return-object v0
.end method

.method public setCallback(Lcom/baidu/tieba/view/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/tieba/view/aq;->e:Lcom/baidu/tieba/view/ar;

    .line 40
    return-void
.end method

.method public setGifMaxUseableMem(I)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/h;->setGifMaxUseableMem(I)V

    .line 131
    return-void
.end method

.method public setGifSetListener(Lcom/baidu/tieba/view/l;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/h;->setGifSetListener(Lcom/baidu/tieba/view/l;)V

    .line 64
    return-void
.end method

.method public setImageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/h;->setImageOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/baidu/tieba/view/m;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/h;->setOnSizeChangedListener(Lcom/baidu/tieba/view/m;)V

    .line 80
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/h;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/baidu/tieba/view/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/as;->cancel()V

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    .line 123
    new-instance v0, Lcom/baidu/tieba/view/as;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tieba/view/as;-><init>(Lcom/baidu/tieba/view/aq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/view/aq;->d:Lcom/baidu/tieba/view/as;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/as;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 127
    :cond_2
    return-void
.end method
