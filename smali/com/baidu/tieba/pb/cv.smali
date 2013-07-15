.class Lcom/baidu/tieba/pb/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/cr;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cv;->a:Lcom/baidu/tieba/pb/cr;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 684
    iget-object v0, p0, Lcom/baidu/tieba/pb/cv;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->f(Lcom/baidu/tieba/pb/cr;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/baidu/tieba/pb/cv;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->f(Lcom/baidu/tieba/pb/cr;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 687
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
