.class Lcom/baidu/tbadk/a/f;
.super Lcom/baidu/adp/lib/a/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tbadk/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/tbadk/a/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tbadk/a/f;->a:Lcom/baidu/tbadk/a/e;

    .line 18
    invoke-direct {p0, p2}, Lcom/baidu/adp/lib/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/baidu/adp/widget/a/b;

    check-cast p4, Lcom/baidu/adp/widget/a/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/tbadk/a/f;->a(ZLjava/lang/String;Lcom/baidu/adp/widget/a/b;Lcom/baidu/adp/widget/a/b;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/baidu/adp/widget/a/b;Lcom/baidu/adp/widget/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/baidu/adp/widget/a/b;->e()Z

    .line 25
    :cond_0
    return-void
.end method
