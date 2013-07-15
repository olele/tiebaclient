.class Lcom/baidu/adp/widget/ListView/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/i;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/i;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/i;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 456
    return-void
.end method
