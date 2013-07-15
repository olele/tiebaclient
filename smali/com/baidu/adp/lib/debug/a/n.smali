.class Lcom/baidu/adp/lib/debug/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/debug/a;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/n;->a:Lcom/baidu/adp/lib/debug/a/m;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/n;->a:Lcom/baidu/adp/lib/debug/a/m;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/a/m;->a(Lcom/baidu/adp/lib/debug/a/m;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/n;->a:Lcom/baidu/adp/lib/debug/a/m;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/a/m;->a(Lcom/baidu/adp/lib/debug/a/m;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/n;->a:Lcom/baidu/adp/lib/debug/a/m;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/a/m;->a(Lcom/baidu/adp/lib/debug/a/m;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->c(I)V

    .line 27
    :cond_0
    return-void
.end method
