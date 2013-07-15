.class public Lcom/baidu/android/nebula/localserver/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/nebula/c/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/android/nebula/c/c;->a(J)V

    return-void
.end method

.method public a(Lcom/baidu/android/nebula/c/c;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/baidu/android/nebula/b/b;

    invoke-direct {v0}, Lcom/baidu/android/nebula/b/b;-><init>()V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/b/b;->a(I)V

    check-cast p1, Lcom/baidu/android/nebula/b/c;

    invoke-virtual {p1, v0}, Lcom/baidu/android/nebula/b/c;->a(Lcom/baidu/android/nebula/b/b;)V

    return-void
.end method

.method public b(Lcom/baidu/android/nebula/c/c;)V
    .locals 5

    check-cast p1, Lcom/baidu/android/nebula/b/c;

    new-instance v1, Lcom/baidu/android/nebula/b/b;

    invoke-direct {v1}, Lcom/baidu/android/nebula/b/b;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/nebula/b/c;->a()Lcom/baidu/android/nebula/b/a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/baidu/android/nebula/b/c;->a(Lcom/baidu/android/nebula/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "URI"

    invoke-virtual {v2, v0}, Lcom/baidu/android/nebula/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/baidu/android/nebula/b/c;->a(Lcom/baidu/android/nebula/b/b;)V

    goto :goto_0

    :cond_2
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Lcom/baidu/android/nebula/b/b;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/nebula/cmd/a;

    invoke-direct {v3}, Lcom/baidu/android/nebula/cmd/a;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, Lcom/baidu/android/nebula/cmd/a;->a(Ljava/lang/String;Lcom/baidu/android/nebula/b/a;Lcom/baidu/android/nebula/b/b;)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/baidu/android/nebula/b/c;->a(Lcom/baidu/android/nebula/b/b;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
