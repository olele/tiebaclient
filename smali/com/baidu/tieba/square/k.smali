.class Lcom/baidu/tieba/square/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/square/k;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/square/k;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-static {v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Lcom/baidu/tieba/square/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/m;->a()Lcom/baidu/tieba/square/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/p;->c()Lcom/baidu/tieba/square/q;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 127
    :cond_0
    return-void
.end method
