.class Lcom/baidu/tieba/pb/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bm;->a:Lcom/baidu/tieba/pb/bk;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/pb/bm;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->j(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/write/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/write/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/baidu/tieba/pb/bm;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v1, v1, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/baidu/tieba/pb/bm;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v2, v2, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 290
    :cond_0
    return-void
.end method
