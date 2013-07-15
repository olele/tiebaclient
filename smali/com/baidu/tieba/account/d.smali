.class Lcom/baidu/tieba/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ActivationActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Z)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const v2, 0x7f080202

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/account/ActivationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->e(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/d;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->f(Lcom/baidu/tieba/account/ActivationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
