.class Lcom/baidu/tieba/pb/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/cr;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ct;->a:Lcom/baidu/tieba/pb/cr;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Landroid/util/SparseArray;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const v1, 0x7f060018

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/pb/ct;->a:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/cr;->b(Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method
