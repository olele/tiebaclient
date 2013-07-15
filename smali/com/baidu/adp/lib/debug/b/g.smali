.class Lcom/baidu/adp/lib/debug/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/f;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/f;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/f;->a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/f;->a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/c;->d()V

    .line 121
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/f;->a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/f;->a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/g;->a:Lcom/baidu/adp/lib/debug/b/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/f;->a(Lcom/baidu/adp/lib/debug/b/f;)Lcom/baidu/adp/lib/debug/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/baidu/adp/g;->debug_close:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
