.class Lcom/baidu/adp/lib/debug/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/baidu/adp/g;->prompt:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/baidu/adp/g;->prompt_close_debug:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    new-instance v2, Lcom/baidu/adp/lib/debug/b/g;

    invoke-direct {v2, p0}, Lcom/baidu/adp/lib/debug/b/g;-><init>(Lcom/baidu/adp/lib/debug/b/f;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/baidu/adp/g;->dialog_ok:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/baidu/adp/g;->dialog_cancel:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;Landroid/app/Dialog;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/f;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    return-void
.end method
