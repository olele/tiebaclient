.class Lcom/baidu/tbadk/widget/richText/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/a/c;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/j;->a:Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/j;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/richText/j;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 156
    const-string v0, "pool make TextView"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 157
    new-instance v0, Lcom/baidu/tbadk/widget/a;

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tbadk/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter

    .prologue
    .line 171
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/richText/j;->b(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/richText/j;->c(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
