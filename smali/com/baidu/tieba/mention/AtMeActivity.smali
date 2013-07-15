.class public Lcom/baidu/tieba/mention/AtMeActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/mention/h;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->b:Landroid/widget/ListView;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->b:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 67
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/AtMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02048a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    const v1, -0x414142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/AtMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->b()V

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/AtMeActivity;->setContentView(I)V

    .line 28
    new-instance v0, Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x1

    .line 29
    new-instance v2, Lcom/baidu/tieba/mention/a;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/mention/a;-><init>(Lcom/baidu/tieba/mention/AtMeActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/mention/h;-><init>(Lcom/baidu/tieba/g;ILcom/baidu/tieba/mention/n;)V

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    .line 45
    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/AtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->b:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    iget-object v1, p0, Lcom/baidu/tieba/mention/AtMeActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Landroid/widget/ListView;)V

    .line 47
    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/AtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    iget-object v1, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/mention/h;->a(Landroid/widget/ProgressBar;)V

    .line 49
    const v0, 0x7f06009e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/AtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    iget-object v1, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/mention/h;->a(Landroid/widget/FrameLayout;)V

    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->a(I)V

    .line 54
    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/AtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    iget-object v1, p0, Lcom/baidu/tieba/mention/AtMeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Landroid/widget/TextView;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    const-string v1, "c/u/feed/atme"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->c()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->f()V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->a()V

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 80
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->b(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->d()V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->e()V

    .line 88
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/AtMeActivity;->a:Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/h;->b(I)V

    goto :goto_0
.end method
