.class Lcom/baidu/tbadk/widget/richText/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;


# direct methods
.method constructor <init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/tbadk/widget/richText/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v3

    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    move v2, v5

    :goto_0
    if-lt v2, v3, :cond_3

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/tbadk/widget/richText/m;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/baidu/tbadk/widget/richText/m;->onClick(Landroid/view/View;Ljava/lang/String;I)V

    .line 77
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v4, v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 67
    instance-of v4, v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    :cond_4
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/i;->a:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v4, v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq p1, v4, :cond_1

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
