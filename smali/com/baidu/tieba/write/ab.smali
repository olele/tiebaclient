.class Lcom/baidu/tieba/write/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 668
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 670
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 672
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->t(Lcom/baidu/tieba/write/WriteActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->u(Lcom/baidu/tieba/write/WriteActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    iget-object v0, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ab;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
