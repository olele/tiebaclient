.class Lcom/baidu/adp/lib/debug/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/j;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-boolean v0, v0, Lcom/baidu/adp/lib/debug/b/j;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/adp/d;->adp_debug_switch_bk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iput-boolean v2, v0, Lcom/baidu/adp/lib/debug/b/j;->s:Z

    .line 100
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_0
    :goto_0
    return v2

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/adp/d;->adp_debug_switch:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/l;->a:Lcom/baidu/adp/lib/debug/b/j;

    iput-boolean v4, v0, Lcom/baidu/adp/lib/debug/b/j;->s:Z

    goto :goto_0
.end method
