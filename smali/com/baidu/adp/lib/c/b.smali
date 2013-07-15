.class public Lcom/baidu/adp/lib/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/adp/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 114
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x4

    aget-object v0, v1, v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez p0, :cond_2

    .line 121
    invoke-static {v0, v1, p1}, Lcom/baidu/adp/lib/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 123
    invoke-static {v0, v1, p1}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    .line 125
    invoke-static {v0, v1, p1}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_4
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    .line 127
    invoke-static {v0, v1, p1}, Lcom/baidu/adp/lib/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v0, v1, p1}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/adp/lib/c/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/baidu/adp/lib/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "BaiduLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/baidu/adp/lib/c/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/baidu/adp/lib/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "BaiduLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/adp/lib/c/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/baidu/adp/lib/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "BaiduLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 154
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/baidu/adp/lib/c/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/baidu/adp/lib/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "BaiduLog"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lcom/baidu/adp/lib/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "BaiduLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
