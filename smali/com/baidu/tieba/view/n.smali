.class public Lcom/baidu/tieba/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/tieba/view/GoodGridView;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/baidu/tieba/view/n;->a:Landroid/view/View;

    .line 15
    iput-object v2, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    .line 16
    iput-object v2, p0, Lcom/baidu/tieba/view/n;->c:Landroid/app/Activity;

    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/view/n;->c:Landroid/app/Activity;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    const v1, 0x7f030039

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/n;->a:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/view/n;->a:Landroid/view/View;

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/GoodGridView;

    iput-object v0, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/view/n;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/view/n;->c:Landroid/app/Activity;

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 40
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    const v2, 0x7f020144

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/GoodGridView;->setBackgroundResource(I)V

    .line 42
    iget-object v1, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/baidu/tieba/view/GoodGridView;->setPadding(IIII)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/GoodGridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/GoodGridView;->setBackgroundColor(I)V

    .line 46
    iget-object v1, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/baidu/tieba/view/GoodGridView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GoodGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void
.end method

.method public a(Lcom/baidu/tieba/frs/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/view/n;->b:Lcom/baidu/tieba/view/GoodGridView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GoodGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
