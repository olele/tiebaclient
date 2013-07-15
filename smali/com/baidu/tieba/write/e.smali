.class Lcom/baidu/tieba/write/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/e;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/write/e;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/AtListActivity;->finish()V

    .line 210
    return-void
.end method
