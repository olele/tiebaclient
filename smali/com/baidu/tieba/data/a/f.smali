.class public Lcom/baidu/tieba/data/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/baidu/tieba/data/a/f;


# instance fields
.field private final a:Lcom/baidu/tieba/data/a/a;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/a/f;->c:J

    .line 23
    new-instance v0, Lcom/baidu/tieba/data/a/a;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    .line 24
    return-void
.end method

.method public static a()Lcom/baidu/tieba/data/a/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/tieba/data/a/f;->b:Lcom/baidu/tieba/data/a/f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/baidu/tieba/data/a/f;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/f;-><init>()V

    sput-object v0, Lcom/baidu/tieba/data/a/f;->b:Lcom/baidu/tieba/data/a/f;

    .line 34
    :cond_0
    sget-object v0, Lcom/baidu/tieba/data/a/f;->b:Lcom/baidu/tieba/data/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tieba/data/a/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/tieba/data/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/data/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 73
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/tieba/data/a/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/a/d;->a(J)V

    .line 75
    iget-object v2, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/a/a;->a(Lcom/baidu/tieba/data/a/d;)Z

    goto :goto_0
.end method

.method protected b()J
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/baidu/tieba/data/a/f;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tieba/data/a/f;->c:J

    .line 60
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/f;->c:J

    .line 63
    :cond_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/data/a/f;->a:Lcom/baidu/tieba/data/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/data/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
