.class Lcom/baidu/tieba/pb/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ce;->a:Lcom/baidu/tieba/pb/bk;

    .line 1834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1837
    if-nez p2, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/baidu/tieba/pb/ce;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->d(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1840
    :cond_0
    return-void
.end method
