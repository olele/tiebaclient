.class Lcom/baidu/tieba/view/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/MultiImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/MultiImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/ah;->a:Lcom/baidu/tieba/view/MultiImageView;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/view/ah;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->a(Lcom/baidu/tieba/view/MultiImageView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/view/ah;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->b(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/h;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->m()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ah;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->c(Lcom/baidu/tieba/view/MultiImageView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/view/ah;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->b(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/h;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->n()V

    goto :goto_0
.end method
