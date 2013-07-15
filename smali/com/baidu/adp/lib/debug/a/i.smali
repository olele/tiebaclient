.class Lcom/baidu/adp/lib/debug/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/debug/a;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/a/h;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/i;->a:Lcom/baidu/adp/lib/debug/a/h;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/i;->a:Lcom/baidu/adp/lib/debug/a/h;

    invoke-static {v1}, Lcom/baidu/adp/lib/debug/a/h;->a(Lcom/baidu/adp/lib/debug/a/h;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 31
    :goto_1
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/i;->a:Lcom/baidu/adp/lib/debug/a/h;

    invoke-static {v1}, Lcom/baidu/adp/lib/debug/a/h;->a(Lcom/baidu/adp/lib/debug/a/h;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->b(I)V

    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
