.class public Lcom/baidu/tieba/a;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/ListView;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/a;->b:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/a;->c:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/a;->d:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/a;->e:Landroid/widget/ListView;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/a;->f:Landroid/widget/Button;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/a;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/a;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/a;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/a;->f:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/ViewGroup;I)V

    .line 106
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 44
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    .line 50
    :cond_0
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/a;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/a;->c:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/b;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/b;-><init>(Lcom/baidu/tieba/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/a;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/a;->a:Landroid/view/ViewGroup;

    const-string v1, "skin_top_more_button"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/a;->f:Landroid/widget/Button;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/a;->e:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 71
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/a;->e:Landroid/widget/ListView;

    .line 75
    :cond_3
    const v0, 0x7f0600a2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/tieba/a;->g:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/baidu/tieba/util/ae;->b(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/baidu/tieba/a;->finish()V

    .line 115
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/tieba/a;->b()V

    .line 40
    return-void
.end method
