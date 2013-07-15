.class Lcom/baidu/tbadk/widget/richText/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

.field private final synthetic b:Lcom/baidu/tbadk/widget/richText/c;


# direct methods
.method constructor <init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;Lcom/baidu/tbadk/widget/richText/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/l;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iput-object p2, p0, Lcom/baidu/tbadk/widget/richText/l;->b:Lcom/baidu/tbadk/widget/richText/c;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/l;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tbadk/widget/richText/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/l;->b:Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/l;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/h;

    .line 313
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/l;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/l;->b:Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    :cond_0
    return-void
.end method
