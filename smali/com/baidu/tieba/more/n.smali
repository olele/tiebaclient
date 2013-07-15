.class public Lcom/baidu/tieba/more/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/more/n;->a:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/more/n;->b:Z

    .line 31
    iput-object p2, p0, Lcom/baidu/tieba/more/n;->d:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/baidu/tieba/more/n;->b:Z

    .line 129
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/baidu/tieba/more/n;->b:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 54
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/more/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    int-to-long v0, p1

    .line 67
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/n;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/more/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/n;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 80
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/more/o;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/more/o;-><init>(Lcom/baidu/tieba/more/n;Lcom/baidu/tieba/more/o;)V

    .line 81
    const v0, 0x7f060034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/more/o;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f060035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/more/o;->c:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f060036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/baidu/tieba/more/o;->d:Landroid/widget/Button;

    .line 84
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/more/n;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/n;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 97
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/AccountData;

    .line 102
    iget-object v3, v2, Lcom/baidu/tieba/more/o;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v3, v2, Lcom/baidu/tieba/more/o;->d:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v3, v2, Lcom/baidu/tieba/more/o;->d:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 105
    if-eqz v0, :cond_6

    .line 106
    iget-object v3, v2, Lcom/baidu/tieba/more/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getIsActive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 108
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/more/n;->b:Z

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 124
    :goto_2
    return-object v0

    .line 87
    :cond_1
    const v1, 0x7f030002

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 88
    :try_start_3
    new-instance v2, Lcom/baidu/tieba/more/o;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/more/o;-><init>(Lcom/baidu/tieba/more/n;Lcom/baidu/tieba/more/o;)V

    .line 89
    const v0, 0x7f060033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/more/o;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 122
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getView"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 93
    :cond_2
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/more/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_0

    .line 99
    :cond_3
    :try_start_5
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->a:Landroid/widget/TextView;

    const v3, -0xc4c4c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 116
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v2, Lcom/baidu/tieba/more/o;->b:Landroid/widget/TextView;

    const v2, -0xc4c4c5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x2

    return v0
.end method
