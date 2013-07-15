.class public Lcom/baidu/tieba/frs/ag;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput v0, p0, Lcom/baidu/tieba/frs/ag;->d:I

    .line 28
    iput v0, p0, Lcom/baidu/tieba/frs/ag;->e:I

    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/frs/ag;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->a:Landroid/content/Context;

    const v1, 0x7f080136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/ag;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/baidu/tieba/frs/ag;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/baidu/tieba/data/u;

    invoke-direct {v1}, Lcom/baidu/tieba/data/u;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/u;->a(I)V

    .line 63
    iget-object v3, p0, Lcom/baidu/tieba/frs/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/u;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 75
    :cond_1
    iput-object v2, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/u;

    .line 70
    invoke-virtual {v0}, Lcom/baidu/tieba/data/u;->b()I

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput p1, p0, Lcom/baidu/tieba/frs/ag;->e:I

    .line 170
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Lcom/baidu/tieba/frs/ag;->a()V

    .line 48
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/ag;->getCount()I

    move-result v1

    .line 90
    if-lez v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 108
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/frs/ah;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/frs/ah;-><init>(Lcom/baidu/tieba/frs/ag;Lcom/baidu/tieba/frs/ah;)V

    .line 109
    const v0, 0x7f060120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f060121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/frs/ah;->b:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget v0, p0, Lcom/baidu/tieba/frs/ag;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 117
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->b:Landroid/widget/ImageView;

    const v3, -0xd6d1ca

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 118
    iget v0, p0, Lcom/baidu/tieba/frs/ag;->e:I

    if-ne v0, p1, :cond_2

    .line 119
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0xae773b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/frs/ag;->e:I

    if-ne v0, p1, :cond_5

    .line 133
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0xc37536

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_2
    rem-int/lit8 v0, p1, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/frs/ag;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 139
    :cond_0
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_3
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/frs/ag;->getItem(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    move-object v0, v1

    .line 155
    :goto_4
    return-object v0

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/frs/ah;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 121
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0xa09386

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 153
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DialogGoodAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 124
    :cond_3
    :try_start_4
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->b:Landroid/widget/ImageView;

    const v3, -0x888889

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 125
    iget v0, p0, Lcom/baidu/tieba/frs/ag;->e:I

    if-ne v0, p1, :cond_4

    .line 126
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0xc37536

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0x888889

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    const v3, -0x888889

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 141
    :cond_6
    iget-object v0, v2, Lcom/baidu/tieba/frs/ah;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 149
    :cond_7
    check-cast v0, Lcom/baidu/tieba/data/u;

    .line 150
    iget-object v2, v2, Lcom/baidu/tieba/frs/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_5
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    :cond_0
    return-void
.end method
