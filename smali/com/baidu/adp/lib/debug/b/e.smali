.class Lcom/baidu/adp/lib/debug/b/e;
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
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    sget-boolean v0, Lcom/baidu/adp/lib/debug/b;->d:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->d:Z

    .line 97
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->b(Lcom/baidu/adp/lib/debug/b/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/baidu/adp/g;->item_open:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/c;->b()V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->d:Z

    .line 101
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->b(Lcom/baidu/adp/lib/debug/b/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/baidu/adp/g;->item_close:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/e;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/c;->c()V

    goto :goto_0
.end method
