.class Lcom/baidu/tbadk/widget/richText/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;


# direct methods
.method constructor <init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/k;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 232
    const-string v0, "pool return child"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 233
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/k;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/k;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/a/b;->a(Ljava/lang/Object;)V

    .line 236
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/k;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/k;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;

    move-result-object v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lcom/baidu/adp/lib/a/b;->a(Ljava/lang/Object;)V

    .line 239
    :cond_1
    return-void
.end method
