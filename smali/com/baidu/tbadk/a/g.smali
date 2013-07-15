.class Lcom/baidu/tbadk/a/g;
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
    iput-object p1, p0, Lcom/baidu/tbadk/a/g;->a:Lcom/baidu/tbadk/a/e;

    .line 28
    invoke-direct {p0, p2}, Lcom/baidu/adp/lib/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/baidu/adp/widget/a/b;->d()I

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/tbadk/a/g;->a(ZLjava/lang/String;Lcom/baidu/adp/widget/a/b;Lcom/baidu/adp/widget/a/b;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/baidu/adp/widget/a/b;Lcom/baidu/adp/widget/a/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    if-eqz p3, :cond_1

    .line 40
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pic removed from cache:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/adp/widget/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/adp/widget/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tbadk/a/g;->a:Lcom/baidu/tbadk/a/e;

    invoke-static {v1}, Lcom/baidu/tbadk/a/e;->a(Lcom/baidu/tbadk/a/e;)Lcom/baidu/adp/lib/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/adp/lib/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/adp/widget/a/b;->e()Z

    .line 45
    :cond_1
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/baidu/adp/widget/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tbadk/a/g;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)I

    move-result v0

    return v0
.end method
