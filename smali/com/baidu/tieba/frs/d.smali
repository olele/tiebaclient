.class Lcom/baidu/tieba/frs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/c;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/d;->a:Lcom/baidu/tieba/frs/c;

    .line 1826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1830
    if-nez p1, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/baidu/tieba/frs/d;->a:Lcom/baidu/tieba/frs/c;

    invoke-static {v0}, Lcom/baidu/tieba/frs/c;->a(Lcom/baidu/tieba/frs/c;)Lcom/baidu/tieba/frs/FrsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->s(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 1835
    :goto_0
    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/d;->a:Lcom/baidu/tieba/frs/c;

    invoke-static {v0}, Lcom/baidu/tieba/frs/c;->a(Lcom/baidu/tieba/frs/c;)Lcom/baidu/tieba/frs/FrsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/adp/widget/a/b;Z)V

    goto :goto_0
.end method
