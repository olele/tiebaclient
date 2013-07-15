.class Lcom/baidu/tieba/write/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/z;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 641
    iget-object v0, p0, Lcom/baidu/tieba/write/z;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/baidu/tieba/write/z;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/z;->a:Lcom/baidu/tieba/write/WriteActivity;

    const v1, 0x124f84

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    .line 645
    return-void
.end method
