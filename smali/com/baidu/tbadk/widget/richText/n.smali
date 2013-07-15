.class Lcom/baidu/tbadk/widget/richText/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/n;->a:I

    .line 537
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/n;->a:I

    .line 538
    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/n;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    if-eqz v1, :cond_0

    .line 545
    check-cast v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 547
    :cond_0
    return-void
.end method
