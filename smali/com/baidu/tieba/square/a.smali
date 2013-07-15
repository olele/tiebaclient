.class Lcom/baidu/tieba/square/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/square/a;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/square/a;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    invoke-static {v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)Lcom/baidu/tieba/square/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/c;->a()Lcom/baidu/tieba/square/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/q;

    .line 98
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/baidu/tieba/square/a;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/tieba/square/q;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
