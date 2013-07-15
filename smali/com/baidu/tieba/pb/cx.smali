.class Lcom/baidu/tieba/pb/cx;
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
    iput-object p1, p0, Lcom/baidu/tieba/pb/cx;->a:Lcom/baidu/tieba/pb/cr;

    .line 184
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
    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/pb/cx;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->g(Lcom/baidu/tieba/pb/cr;)Lcom/baidu/tieba/write/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/write/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/baidu/tieba/pb/cx;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v1}, Lcom/baidu/tieba/pb/cr;->d(Lcom/baidu/tieba/pb/cr;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/baidu/tieba/pb/cx;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v2}, Lcom/baidu/tieba/pb/cr;->d(Lcom/baidu/tieba/pb/cr;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 195
    :cond_0
    return-void
.end method
