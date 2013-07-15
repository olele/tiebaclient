.class public Lcom/baidu/tieba/home/az;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/home/az;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/home/az;->d:Z

    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->a:Landroid/content/Context;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/az;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/baidu/tieba/home/az;->d:Z

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/baidu/tieba/home/az;->getCount()I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/home/az;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    const v1, 0x7f03005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 83
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/home/ba;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/home/ba;-><init>(Lcom/baidu/tieba/home/az;Lcom/baidu/tieba/home/ba;)V

    .line 84
    const v0, 0x7f0601df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/home/ba;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/az;->getItem(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 87
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/ba;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 95
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 96
    iget-object v4, v2, Lcom/baidu/tieba/home/ba;->a:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    iget-boolean v3, p0, Lcom/baidu/tieba/home/az;->d:Z

    if-eqz v3, :cond_2

    .line 100
    iget-object v2, v2, Lcom/baidu/tieba/home/ba;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/home/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v2, Lcom/baidu/tieba/home/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SearchAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
