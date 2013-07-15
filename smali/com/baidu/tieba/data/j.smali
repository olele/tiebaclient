.class Lcom/baidu/tieba/data/j;
.super Lcom/baidu/tieba/util/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/data/i;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/data/i;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/data/j;->a:Lcom/baidu/tieba/data/i;

    .line 161
    invoke-direct {p0, p2}, Lcom/baidu/tieba/util/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/data/j;->a:Lcom/baidu/tieba/data/i;

    invoke-static {v0}, Lcom/baidu/tieba/data/i;->a(Lcom/baidu/tieba/data/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/j;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method
