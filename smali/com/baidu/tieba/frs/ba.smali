.class Lcom/baidu/tieba/frs/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/az;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/az;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060170

    if-ne v0, v1, :cond_2

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/frs/az;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/frs/az;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020588

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/frs/az;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/frs/az;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/frs/az;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/ba;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/frs/az;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
