.class Lcom/baidu/tieba/write/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 423
    if-eqz p2, :cond_2

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 425
    const v1, 0x7f0b0019

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->n(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->o(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->p(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->q(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->r(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->o(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->p(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->q(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const v2, 0x7f08028f

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/au;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 437
    const v1, 0x7f0b0036

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method
